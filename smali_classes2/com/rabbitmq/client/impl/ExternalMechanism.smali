.class public Lcom/rabbitmq/client/impl/ExternalMechanism;
.super Ljava/lang/Object;
.source "ExternalMechanism.java"

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

    const-string v0, "EXTERNAL"

    return-object v0
.end method

.method public handleChallenge(Lcom/rabbitmq/client/LongString;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/LongString;
    .locals 0

    const-string p1, ""

    .line 32
    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    return-object p1
.end method
