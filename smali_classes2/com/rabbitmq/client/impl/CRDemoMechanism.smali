.class public Lcom/rabbitmq/client/impl/CRDemoMechanism;
.super Ljava/lang/Object;
.source "CRDemoMechanism.java"

# interfaces
.implements Lcom/rabbitmq/client/SaslMechanism;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/CRDemoMechanism$CRDemoSaslConfig;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "RABBIT-CR-DEMO"


# instance fields
.field private round:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/rabbitmq/client/impl/CRDemoMechanism;->round:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RABBIT-CR-DEMO"

    return-object v0
.end method

.method public handleChallenge(Lcom/rabbitmq/client/LongString;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/LongString;
    .locals 1

    .line 43
    iget p1, p0, Lcom/rabbitmq/client/impl/CRDemoMechanism;->round:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/rabbitmq/client/impl/CRDemoMechanism;->round:I

    if-ne p1, v0, :cond_0

    .line 45
    invoke-static {p2}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "My password is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    return-object p1
.end method
