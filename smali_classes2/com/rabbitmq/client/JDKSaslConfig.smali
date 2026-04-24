.class public Lcom/rabbitmq/client/JDKSaslConfig;
.super Ljava/lang/Object;
.source "JDKSaslConfig.java"

# interfaces
.implements Lcom/rabbitmq/client/SaslConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/JDKSaslConfig$UsernamePasswordCallbackHandler;,
        Lcom/rabbitmq/client/JDKSaslConfig$JDKSaslMechanism;
    }
.end annotation


# static fields
.field private static final DEFAULT_PREFERRED_MECHANISMS:[Ljava/lang/String;


# instance fields
.field private final callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

.field private final factory:Lcom/rabbitmq/client/ConnectionFactory;

.field private final mechanisms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PLAIN"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/JDKSaslConfig;->DEFAULT_PREFERRED_MECHANISMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/ConnectionFactory;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/rabbitmq/client/JDKSaslConfig;->DEFAULT_PREFERRED_MECHANISMS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/JDKSaslConfig;-><init>(Lcom/rabbitmq/client/ConnectionFactory;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/ConnectionFactory;[Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/rabbitmq/client/JDKSaslConfig;->factory:Lcom/rabbitmq/client/ConnectionFactory;

    .line 63
    new-instance v0, Lcom/rabbitmq/client/JDKSaslConfig$UsernamePasswordCallbackHandler;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/JDKSaslConfig$UsernamePasswordCallbackHandler;-><init>(Lcom/rabbitmq/client/JDKSaslConfig;Lcom/rabbitmq/client/ConnectionFactory;)V

    iput-object v0, p0, Lcom/rabbitmq/client/JDKSaslConfig;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    .line 64
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/JDKSaslConfig;->mechanisms:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSaslMechanism([Ljava/lang/String;)Lcom/rabbitmq/client/SaslMechanism;
    .locals 9

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    iget-object p1, p0, Lcom/rabbitmq/client/JDKSaslConfig;->mechanisms:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "AMQP"

    iget-object v1, p0, Lcom/rabbitmq/client/JDKSaslConfig;->factory:Lcom/rabbitmq/client/ConnectionFactory;

    .line 75
    invoke-virtual {v1}, Lcom/rabbitmq/client/ConnectionFactory;->getHost()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/rabbitmq/client/JDKSaslConfig;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    .line 74
    invoke-static/range {v3 .. v8}, Ljavax/security/sasl/Sasl;->createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/sasl/SaslClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    new-instance p1, Lcom/rabbitmq/client/JDKSaslConfig$JDKSaslMechanism;

    invoke-direct {p1, p0, v1}, Lcom/rabbitmq/client/JDKSaslConfig$JDKSaslMechanism;-><init>(Lcom/rabbitmq/client/JDKSaslConfig;Ljavax/security/sasl/SaslClient;)V
    :try_end_0
    .catch Ljavax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
