.class public final Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;
.super Ljava/lang/Object;
.source "RabbitMQClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"-\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\"\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "EXCHANGE_NAME",
        "",
        "EXCHANGE_TYPE",
        "FLAG_RECEIVE",
        "FLAG_SEND",
        "SERVICE_HOST_IP",
        "SERVICE_PASSWORD",
        "SERVICE_PORT",
        "",
        "SERVICE_USERNAME",
        "TAG",
        "channelMap",
        "Ljava/util/HashMap;",
        "Lcom/rabbitmq/client/Channel;",
        "Lkotlin/collections/HashMap;",
        "getChannelMap",
        "()Ljava/util/HashMap;",
        "connection",
        "Lcom/rabbitmq/client/Connection;",
        "getConnection",
        "()Lcom/rabbitmq/client/Connection;",
        "setConnection",
        "(Lcom/rabbitmq/client/Connection;)V",
        "factory",
        "Lcom/rabbitmq/client/ConnectionFactory;",
        "getFactory",
        "()Lcom/rabbitmq/client/ConnectionFactory;",
        "setFactory",
        "(Lcom/rabbitmq/client/ConnectionFactory;)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXCHANGE_NAME:Ljava/lang/String; = "exchangeName"

.field public static final EXCHANGE_TYPE:Ljava/lang/String; = "topic"

.field public static final FLAG_RECEIVE:Ljava/lang/String; = "receive"

.field public static final FLAG_SEND:Ljava/lang/String; = "send"

.field public static final SERVICE_HOST_IP:Ljava/lang/String; = "10.198.0.10"

.field public static final SERVICE_PASSWORD:Ljava/lang/String; = "hlmq123"

.field public static final SERVICE_PORT:I = 0x23d4

.field public static final SERVICE_USERNAME:Ljava/lang/String; = "hlmq"

.field public static final TAG:Ljava/lang/String; = "RabbitMQClient"

.field private static final channelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private static connection:Lcom/rabbitmq/client/Connection;

.field private static factory:Lcom/rabbitmq/client/ConnectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->channelMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final getChannelMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/Channel;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->channelMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final getConnection()Lcom/rabbitmq/client/Connection;
    .locals 1

    .line 32
    sget-object v0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->connection:Lcom/rabbitmq/client/Connection;

    return-object v0
.end method

.method public static final getFactory()Lcom/rabbitmq/client/ConnectionFactory;
    .locals 1

    .line 31
    sget-object v0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->factory:Lcom/rabbitmq/client/ConnectionFactory;

    return-object v0
.end method

.method public static final setConnection(Lcom/rabbitmq/client/Connection;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->connection:Lcom/rabbitmq/client/Connection;

    return-void
.end method

.method public static final setFactory(Lcom/rabbitmq/client/ConnectionFactory;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->factory:Lcom/rabbitmq/client/ConnectionFactory;

    return-void
.end method
