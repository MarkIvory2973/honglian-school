.class public Lcom/rabbitmq/client/DefaultSaslConfig;
.super Ljava/lang/Object;
.source "DefaultSaslConfig.java"

# interfaces
.implements Lcom/rabbitmq/client/SaslConfig;


# static fields
.field public static final EXTERNAL:Lcom/rabbitmq/client/DefaultSaslConfig;

.field public static final PLAIN:Lcom/rabbitmq/client/DefaultSaslConfig;


# instance fields
.field private final mechanism:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/rabbitmq/client/DefaultSaslConfig;

    const-string v1, "PLAIN"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/DefaultSaslConfig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/DefaultSaslConfig;->PLAIN:Lcom/rabbitmq/client/DefaultSaslConfig;

    .line 32
    new-instance v0, Lcom/rabbitmq/client/DefaultSaslConfig;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/DefaultSaslConfig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/DefaultSaslConfig;->EXTERNAL:Lcom/rabbitmq/client/DefaultSaslConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/rabbitmq/client/DefaultSaslConfig;->mechanism:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSaslMechanism([Ljava/lang/String;)Lcom/rabbitmq/client/SaslMechanism;
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    iget-object p1, p0, Lcom/rabbitmq/client/DefaultSaslConfig;->mechanism:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/rabbitmq/client/DefaultSaslConfig;->mechanism:Ljava/lang/String;

    const-string v0, "PLAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Lcom/rabbitmq/client/impl/PlainMechanism;

    invoke-direct {p1}, Lcom/rabbitmq/client/impl/PlainMechanism;-><init>()V

    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/DefaultSaslConfig;->mechanism:Ljava/lang/String;

    const-string v0, "EXTERNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Lcom/rabbitmq/client/impl/ExternalMechanism;

    invoke-direct {p1}, Lcom/rabbitmq/client/impl/ExternalMechanism;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
