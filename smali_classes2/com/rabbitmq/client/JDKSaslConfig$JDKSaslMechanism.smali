.class Lcom/rabbitmq/client/JDKSaslConfig$JDKSaslMechanism;
.super Ljava/lang/Object;
.source "JDKSaslConfig.java"

# interfaces
.implements Lcom/rabbitmq/client/SaslMechanism;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/JDKSaslConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JDKSaslMechanism"
.end annotation


# instance fields
.field private final client:Ljavax/security/sasl/SaslClient;

.field final synthetic this$0:Lcom/rabbitmq/client/JDKSaslConfig;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/JDKSaslConfig;Ljavax/security/sasl/SaslClient;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/rabbitmq/client/JDKSaslConfig$JDKSaslMechanism;->this$0:Lcom/rabbitmq/client/JDKSaslConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/rabbitmq/client/JDKSaslConfig$JDKSaslMechanism;->client:Ljavax/security/sasl/SaslClient;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rabbitmq/client/JDKSaslConfig$JDKSaslMechanism;->client:Ljavax/security/sasl/SaslClient;

    invoke-interface {v0}, Ljavax/security/sasl/SaslClient;->getMechanismName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleChallenge(Lcom/rabbitmq/client/LongString;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/LongString;
    .locals 0

    .line 100
    :try_start_0
    iget-object p2, p0, Lcom/rabbitmq/client/JDKSaslConfig$JDKSaslMechanism;->client:Ljavax/security/sasl/SaslClient;

    invoke-interface {p1}, Lcom/rabbitmq/client/LongString;->getBytes()[B

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString([B)Lcom/rabbitmq/client/LongString;

    move-result-object p1
    :try_end_0
    .catch Ljavax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
