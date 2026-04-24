.class public Lcom/rabbitmq/client/impl/ClientVersion;
.super Ljava/lang/Object;
.source "ClientVersion.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const-class v0, Lcom/rabbitmq/client/impl/ClientVersion;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/ClientVersion;->LOGGER:Lorg/slf4j/Logger;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/rabbitmq/client/impl/ClientVersion;->getVersionFromPropertyFile()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/rabbitmq/client/impl/ClientVersion;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Couldn\'t get version from property file"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :try_start_1
    invoke-static {}, Lcom/rabbitmq/client/impl/ClientVersion;->getVersionFromPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 42
    :catch_1
    sget-object v1, Lcom/rabbitmq/client/impl/ClientVersion;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Couldn\'t get version with Package#getImplementationVersion"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {}, Lcom/rabbitmq/client/impl/ClientVersion;->getDefaultVersion()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    sput-object v0, Lcom/rabbitmq/client/impl/ClientVersion;->VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getDefaultVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.0.0"

    return-object v0
.end method

.method private static final getVersionFromPackage()Ljava/lang/String;
    .locals 2

    .line 66
    const-class v0, Lcom/rabbitmq/client/impl/ClientVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t get version with Package#getImplementationVersion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getVersionFromPropertyFile()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    const-class v0, Lcom/rabbitmq/client/impl/ClientVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "rabbitmq-amqp-client.properties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const-string v0, "com.rabbitmq.client.version"

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Coulnd\'t find version property in property file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v1
.end method
