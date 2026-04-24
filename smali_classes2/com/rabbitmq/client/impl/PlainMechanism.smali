.class public Lcom/rabbitmq/client/impl/PlainMechanism;
.super Ljava/lang/Object;
.source "PlainMechanism.java"

# interfaces
.implements Lcom/rabbitmq/client/SaslMechanism;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PLAIN"

    return-object v0
.end method

.method public handleChallenge(Lcom/rabbitmq/client/LongString;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/LongString;
    .locals 1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u0000"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    return-object p1
.end method
