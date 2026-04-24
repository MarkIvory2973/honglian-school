.class public final Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;
.super Ljava/lang/Object;
.source "RabbitMQClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$Companion;,
        Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0007J\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;",
        "",
        "()V",
        "close",
        "",
        "receiveQueueMessage",
        "queueName",
        "",
        "listener",
        "Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;",
        "receiveQueueRoutingKeyMessage",
        "routingKey",
        "receiveRoutingKeyMessage",
        "sendQueueMessage",
        "message",
        "sendQueueRoutingKeyMessage",
        "exchangeName",
        "exchangeType",
        "sendRoutingKeyMessage",
        "routingkey",
        "Companion",
        "ReceiveMessageListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->Companion:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$Companion;

    .line 64
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$Companion$INSTANCE$2;->INSTANCE:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$Companion$INSTANCE$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SERVICE_USERNAME: hlmq"

    const-string v1, "RabbitMQClient"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SERVICE_PASSWORD: hlmq123"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Lcom/rabbitmq/client/ConnectionFactory;

    invoke-direct {v0}, Lcom/rabbitmq/client/ConnectionFactory;-><init>()V

    invoke-static {v0}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->setFactory(Lcom/rabbitmq/client/ConnectionFactory;)V

    .line 48
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "10.198.0.10"

    invoke-virtual {v0, v2}, Lcom/rabbitmq/client/ConnectionFactory;->setHost(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x23d4

    invoke-virtual {v0, v2}, Lcom/rabbitmq/client/ConnectionFactory;->setPort(I)V

    .line 51
    :goto_1
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "hlmq"

    invoke-virtual {v0, v2}, Lcom/rabbitmq/client/ConnectionFactory;->setUsername(Ljava/lang/String;)V

    .line 52
    :goto_2
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "hlmq123"

    invoke-virtual {v0, v2}, Lcom/rabbitmq/client/ConnectionFactory;->setPassword(Ljava/lang/String;)V

    .line 53
    :goto_3
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/rabbitmq/client/ConnectionFactory;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/rabbitmq/client/ConnectionFactory;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SERVICE_HOST: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->setAutomaticRecoveryEnabled(Z)V

    .line 56
    :goto_5
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->setTopologyRecoveryEnabled(Z)V

    .line 58
    :goto_6
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->setNetworkRecoveryInterval(I)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 41
    sget-object v0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 274
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/Channel;

    if-eqz v1, :cond_0

    .line 275
    invoke-interface {v1}, Lcom/rabbitmq/client/Channel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    :try_start_0
    invoke-interface {v1}, Lcom/rabbitmq/client/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 281
    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 279
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 286
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    :try_start_1
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final receiveQueueMessage(Ljava/lang/String;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveQueueMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RabbitMQClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->setConnection(Lcom/rabbitmq/client/Connection;)V

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->createChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v0

    const/4 v1, 0x1

    .line 171
    invoke-interface {v0, v1}, Lcom/rabbitmq/client/Channel;->basicQos(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    .line 173
    invoke-interface/range {v3 .. v8}, Lcom/rabbitmq/client/Channel;->queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;

    .line 175
    new-instance v1, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueMessage$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueMessage$1;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;)V

    check-cast v1, Lcom/rabbitmq/client/Consumer;

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/rabbitmq/client/Channel;->basicConsume(Ljava/lang/String;ZLcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final receiveQueueRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    const-string v0, "queueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->setConnection(Lcom/rabbitmq/client/Connection;)V

    .line 249
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->createChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v0

    const-string v1, "topic"

    const-string v9, "exchangeName"

    .line 251
    invoke-interface {v0, v9, v1}, Lcom/rabbitmq/client/Channel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    .line 252
    invoke-interface/range {v3 .. v8}, Lcom/rabbitmq/client/Channel;->queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;

    .line 253
    invoke-interface {v0, p1, v9, p2}, Lcom/rabbitmq/client/Channel;->queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$BindOk;

    .line 254
    new-instance v1, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;

    invoke-direct {v1, v0, p3, p2, p1}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;-><init>(Lcom/rabbitmq/client/Channel;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/rabbitmq/client/Consumer;

    const/4 p3, 0x0

    invoke-interface {v0, p1, p3, v1}, Lcom/rabbitmq/client/Channel;->basicConsume(Ljava/lang/String;ZLcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    .line 266
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final receiveRoutingKeyMessage(Ljava/lang/String;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    const-string v0, "routingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->setConnection(Lcom/rabbitmq/client/Connection;)V

    .line 210
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->createChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v0

    const-string v1, "topic"

    const-string v3, "exchangeName"

    .line 212
    invoke-interface {v0, v3, v1}, Lcom/rabbitmq/client/Channel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    .line 213
    invoke-interface {v0}, Lcom/rabbitmq/client/Channel;->queueDeclare()Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;

    move-result-object v1

    invoke-interface {v1}, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;->getQueue()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-interface {v0, v1, v3, p1}, Lcom/rabbitmq/client/Channel;->queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$BindOk;

    .line 215
    new-instance v3, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveRoutingKeyMessage$1;

    invoke-direct {v3, v0, p2, p1}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveRoutingKeyMessage$1;-><init>(Lcom/rabbitmq/client/Channel;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;Ljava/lang/String;)V

    check-cast v3, Lcom/rabbitmq/client/Consumer;

    const/4 p2, 0x0

    invoke-interface {v0, v1, p2, v3}, Lcom/rabbitmq/client/Channel;->basicConsume(Ljava/lang/String;ZLcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final sendQueueMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 80
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->setConnection(Lcom/rabbitmq/client/Connection;)V

    .line 83
    :cond_3
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->createChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p2

    .line 85
    invoke-interface/range {v4 .. v9}, Lcom/rabbitmq/client/Channel;->queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;

    .line 86
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/rabbitmq/client/Channel;

    if-eqz p1, :cond_5

    .line 92
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    const-string v3, ""

    .line 88
    invoke-interface {v0, v3, p2, v1, v2}, Lcom/rabbitmq/client/Channel;->basicPublish(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u961f\u5217-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-\u53d1\u9001\u6d88\u606f====="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RabbitMQClient"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendQueueRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->setConnection(Lcom/rabbitmq/client/Connection;)V

    .line 141
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->createChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v3

    .line 143
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-interface {v3, p3, p4}, Lcom/rabbitmq/client/Channel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    .line 146
    invoke-interface/range {v3 .. v8}, Lcom/rabbitmq/client/Channel;->queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;

    .line 149
    :cond_3
    :goto_0
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Lcom/rabbitmq/client/Channel;

    .line 150
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p4, p3, p2, v0, p1}, Lcom/rabbitmq/client/Channel;->basicPublish(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    return-void
.end method

.method public final sendRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingkey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getFactory()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->setConnection(Lcom/rabbitmq/client/Connection;)V

    .line 106
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "exchangeName"

    if-nez v0, :cond_2

    .line 107
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/rabbitmq/client/Connection;->createChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v0

    const-string v3, "topic"

    .line 108
    invoke-interface {v0, v1, v3}, Lcom/rabbitmq/client/Channel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    .line 109
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    new-instance v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;-><init>()V

    const-string v3, "text/plain"

    .line 112
    invoke-virtual {v0, v3}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->contentType(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->deliveryMode(Ljava/lang/Integer;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->priority(Ljava/lang/Integer;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->build()Lcom/rabbitmq/client/AMQP$BasicProperties;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClientKt;->getChannelMap()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/rabbitmq/client/Channel;

    .line 120
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "getBytes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {v2, v1, p2, v0, p1}, Lcom/rabbitmq/client/Channel;->basicPublish(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    return-void
.end method
