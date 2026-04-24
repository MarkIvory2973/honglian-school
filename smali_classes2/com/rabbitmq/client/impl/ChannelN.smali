.class public Lcom/rabbitmq/client/impl/ChannelN;
.super Lcom/rabbitmq/client/impl/AMQChannel;
.source "ChannelN.java"

# interfaces
.implements Lcom/rabbitmq/client/Channel;


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final UNSPECIFIED_OUT_OF_BAND:Ljava/lang/String; = ""


# instance fields
.field private final _consumers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/client/ConfirmListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile defaultConsumer:Lcom/rabbitmq/client/Consumer;

.field private final dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

.field private volatile finishedShutdownFlag:Ljava/util/concurrent/CountDownLatch;

.field private final flowListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/client/FlowListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

.field private nextPublishSeqNo:J

.field private volatile onlyAcksReceived:Z

.field private final returnListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/client/ReturnListener;",
            ">;"
        }
    .end annotation
.end field

.field private final unconfirmedSet:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/rabbitmq/client/impl/ChannelN;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/ChannelN;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;)V
    .locals 1

    .line 109
    new-instance v0, Lcom/rabbitmq/client/NoOpMetricsCollector;

    invoke-direct {v0}, Lcom/rabbitmq/client/NoOpMetricsCollector;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/ChannelN;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;Lcom/rabbitmq/client/MetricsCollector;)V
    .locals 2

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/AMQChannel;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;I)V

    .line 65
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->_consumers:Ljava/util/Map;

    .line 70
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->returnListeners:Ljava/util/Collection;

    .line 72
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->flowListeners:Ljava/util/Collection;

    .line 74
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->confirmListeners:Ljava/util/Collection;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->nextPublishSeqNo:J

    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->defaultConsumer:Lcom/rabbitmq/client/Consumer;

    .line 86
    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->finishedShutdownFlag:Ljava/util/concurrent/CountDownLatch;

    .line 90
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 91
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->onlyAcksReceived:Z

    .line 125
    new-instance p2, Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    invoke-direct {p2, p1, p0, p3}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/impl/ConsumerWorkService;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    .line 126
    iput-object p4, p0, Lcom/rabbitmq/client/impl/ChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    return-void
.end method

.method static synthetic access$000(Lcom/rabbitmq/client/impl/ChannelN;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ChannelN;->finishProcessShutdownSignal()V

    return-void
.end method

.method static synthetic access$100(Lcom/rabbitmq/client/impl/ChannelN;)Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/rabbitmq/client/impl/ChannelN;->_consumers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rabbitmq/client/impl/ChannelN;)Lcom/rabbitmq/client/impl/ConsumerDispatcher;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/rabbitmq/client/impl/ChannelN;->dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    return-object p0
.end method

.method static synthetic access$300()Lorg/slf4j/Logger;
    .locals 1

    .line 53
    sget-object v0, Lcom/rabbitmq/client/impl/ChannelN;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private asyncShutdown(Lcom/rabbitmq/client/Command;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    new-instance v0, Lcom/rabbitmq/client/ShutdownSignalException;

    .line 515
    invoke-interface {p1}, Lcom/rabbitmq/client/Command;->getMethod()Lcom/rabbitmq/client/Method;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p0}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/Method;Ljava/lang/Object;)V

    .line 517
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->_channelMutex:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    .line 519
    :try_start_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/rabbitmq/client/impl/ChannelN;->processShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    .line 520
    new-instance v1, Lcom/rabbitmq/client/impl/AMQImpl$Channel$CloseOk;

    invoke-direct {v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$CloseOk;-><init>()V

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ChannelN;->quiescingTransmit(Lcom/rabbitmq/client/Method;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :try_start_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ChannelN;->releaseChannel()V

    .line 523
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->notifyOutstandingRpc(Lcom/rabbitmq/client/ShutdownSignalException;)V

    .line 525
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->notifyListeners()V

    return-void

    :catchall_0
    move-exception v1

    .line 522
    :try_start_2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ChannelN;->releaseChannel()V

    .line 523
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->notifyOutstandingRpc(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 525
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private broadcastShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelN;->_consumers:Ljava/util/Map;

    invoke-static {v1}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->handleShutdownSignal(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->finishedShutdownFlag:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private callConfirmListeners(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;)V
    .locals 4

    .line 494
    :try_start_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->confirmListeners:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ConfirmListener;

    .line 495
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->getDeliveryTag()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->getMultiple()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/rabbitmq/client/ConfirmListener;->handleAck(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 498
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/rabbitmq/client/ExceptionHandler;->handleConfirmListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private callConfirmListeners(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;)V
    .locals 4

    .line 504
    :try_start_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->confirmListeners:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ConfirmListener;

    .line 505
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->getDeliveryTag()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->getMultiple()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/rabbitmq/client/ConfirmListener;->handleNack(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 508
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/rabbitmq/client/ExceptionHandler;->handleConfirmListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private callFlowListeners(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;)V
    .locals 2

    .line 484
    :try_start_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->flowListeners:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/FlowListener;

    .line 485
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;->getActive()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/FlowListener;->handleFlow(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 488
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/rabbitmq/client/ExceptionHandler;->handleFlowListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private callReturnListeners(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;)V
    .locals 9

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->returnListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rabbitmq/client/ReturnListener;

    .line 470
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->getReplyCode()I

    move-result v3

    .line 471
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->getReplyText()Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->getExchange()Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->getRoutingKey()Ljava/lang/String;

    move-result-object v6

    .line 474
    invoke-interface {p1}, Lcom/rabbitmq/client/Command;->getContentHeader()Lcom/rabbitmq/client/ContentHeader;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 475
    invoke-interface {p1}, Lcom/rabbitmq/client/Command;->getContentBody()[B

    move-result-object v8

    .line 470
    invoke-interface/range {v2 .. v8}, Lcom/rabbitmq/client/ReturnListener;->handleReturn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 478
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/rabbitmq/client/ExceptionHandler;->handleReturnListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private finishProcessShutdownSignal()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->quiesce()V

    .line 295
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->broadcastShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;)V

    .line 297
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleAckNack(JZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1411
    iget-object p3, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->clear()V

    goto :goto_0

    .line 1413
    :cond_0
    iget-object p3, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 1415
    :goto_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    monitor-enter p1

    .line 1416
    :try_start_0
    iget-boolean p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->onlyAcksReceived:Z

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->onlyAcksReceived:Z

    .line 1417
    iget-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    invoke-interface {p2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1418
    iget-object p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1419
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private releaseChannel()V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rabbitmq/client/impl/AMQConnection;->disconnectChannel(Lcom/rabbitmq/client/impl/ChannelN;)V

    return-void
.end method

.method private startProcessShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/AMQChannel;->processShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    return-void
.end method

.method private static validateQueueNameLength(Ljava/lang/String;)V
    .locals 1

    .line 1423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    .line 1424
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "queue name must be no more than 255 characters long"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc8

    const-string v1, "OK"

    .line 548
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/ChannelN;->abort(ILjava/lang/String;)V

    return-void
.end method

.method public abort(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 557
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ChannelN;->close(ILjava/lang/String;ZLjava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addConfirmListener(Lcom/rabbitmq/client/ConfirmListener;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->confirmListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFlowListener(Lcom/rabbitmq/client/FlowListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->flowListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addReturnListener(Lcom/rabbitmq/client/ReturnListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->returnListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asyncRpc(Lcom/rabbitmq/client/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1386
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/Method;)V

    return-void
.end method

.method public basicAck(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1175
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/Method;)V

    .line 1176
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/rabbitmq/client/MetricsCollector;->basicAck(Lcom/rabbitmq/client/Channel;JZ)V

    return-void
.end method

.method public basicCancel(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1283
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->_consumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/Consumer;

    if-eqz v0, :cond_1

    .line 1287
    new-instance v1, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;-><init>(Ljava/lang/String;Z)V

    .line 1288
    new-instance v2, Lcom/rabbitmq/client/impl/ChannelN$3;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/rabbitmq/client/impl/ChannelN$3;-><init>(Lcom/rabbitmq/client/impl/ChannelN;Lcom/rabbitmq/client/Method;Ljava/lang/String;Lcom/rabbitmq/client/Consumer;)V

    .line 1300
    invoke-virtual {p0, v1, v2}, Lcom/rabbitmq/client/impl/ChannelN;->rpc(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 1303
    :try_start_0
    iget v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->_rpcTimeout:I

    if-nez v0, :cond_0

    .line 1304
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->getReply()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1307
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->_rpcTimeout:I

    invoke-virtual {v2, v0}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->getReply(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1315
    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/MetricsCollector;->basicCancel(Lcom/rabbitmq/client/Channel;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 1309
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lcom/rabbitmq/client/impl/ChannelN;->wrapTimeoutException(Lcom/rabbitmq/client/Method;Ljava/util/concurrent/TimeoutException;)Lcom/rabbitmq/client/ChannelContinuationTimeoutException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 1313
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->wrap(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 1285
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown consumerTag"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public basicConsume(Ljava/lang/String;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1202
    invoke-virtual {p0, p1, v0, p2}, Lcom/rabbitmq/client/impl/ChannelN;->basicConsume(Ljava/lang/String;ZLcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public basicConsume(Ljava/lang/String;ZLcom/rabbitmq/client/Consumer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 1210
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/ChannelN;->basicConsume(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public basicConsume(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 1228
    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/ChannelN;->basicConsume(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public basicConsume(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/Consumer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1238
    new-instance v0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;-><init>()V

    .line 1239
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object p1

    .line 1240
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->consumerTag(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object p1

    .line 1241
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noLocal(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object p1

    .line 1242
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noAck(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object p1

    .line 1243
    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->exclusive(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object p1

    .line 1244
    invoke-virtual {p1, p6}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object p1

    .line 1245
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->build()Lcom/rabbitmq/client/AMQP$Basic$Consume;

    move-result-object p1

    .line 1246
    new-instance p3, Lcom/rabbitmq/client/impl/ChannelN$2;

    invoke-direct {p3, p0, p1, p7, p2}, Lcom/rabbitmq/client/impl/ChannelN$2;-><init>(Lcom/rabbitmq/client/impl/ChannelN;Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/Consumer;Z)V

    .line 1261
    invoke-virtual {p0, p1, p3}, Lcom/rabbitmq/client/impl/ChannelN;->rpc(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 1264
    :try_start_0
    iget p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->_rpcTimeout:I

    if-nez p2, :cond_0

    .line 1265
    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->getReply()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    .line 1268
    :cond_0
    :try_start_1
    iget p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->_rpcTimeout:I

    invoke-virtual {p3, p2}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->getReply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_0
    move-exception p2

    .line 1270
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ChannelN;->wrapTimeoutException(Lcom/rabbitmq/client/Method;Ljava/util/concurrent/TimeoutException;)Lcom/rabbitmq/client/ChannelContinuationTimeoutException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 1274
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->wrap(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public basicConsume(Ljava/lang/String;ZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/Consumer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1219
    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/ChannelN;->basicConsume(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public basicGet(Ljava/lang/String;Z)Lcom/rabbitmq/client/GetResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1143
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 1144
    new-instance v0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;-><init>()V

    .line 1145
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;

    move-result-object p1

    .line 1146
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->noAck(Z)Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;

    move-result-object p1

    .line 1147
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->build()Lcom/rabbitmq/client/AMQP$Basic$Get;

    move-result-object p1

    .line 1144
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 1148
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v0

    .line 1150
    instance-of v1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;

    if-eqz v1, :cond_0

    .line 1151
    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;

    .line 1152
    new-instance v7, Lcom/rabbitmq/client/Envelope;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->getDeliveryTag()J

    move-result-wide v2

    .line 1153
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->getRedelivered()Z

    move-result v4

    .line 1154
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->getExchange()Ljava/lang/String;

    move-result-object v5

    .line 1155
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->getRoutingKey()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/client/Envelope;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getContentHeader()Lcom/rabbitmq/client/impl/AMQContentHeader;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 1157
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getContentBody()[B

    move-result-object p1

    .line 1158
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->getMessageCount()I

    move-result v2

    .line 1160
    iget-object v3, p0, Lcom/rabbitmq/client/impl/ChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->getDeliveryTag()J

    move-result-wide v4

    invoke-interface {v3, p0, v4, v5, p2}, Lcom/rabbitmq/client/MetricsCollector;->consumedMessage(Lcom/rabbitmq/client/Channel;JZ)V

    .line 1162
    new-instance p2, Lcom/rabbitmq/client/GetResponse;

    invoke-direct {p2, v7, v1, p1, v2}, Lcom/rabbitmq/client/GetResponse;-><init>(Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[BI)V

    return-object p2

    .line 1163
    :cond_0
    instance-of p1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetEmpty;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1166
    :cond_1
    new-instance p1, Lcom/rabbitmq/client/UnexpectedMethodError;

    invoke-direct {p1, v0}, Lcom/rabbitmq/client/UnexpectedMethodError;-><init>(Lcom/rabbitmq/client/Method;)V

    throw p1
.end method

.method public basicNack(JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1184
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;-><init>(JZZ)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/Method;)V

    .line 1185
    iget-object p3, p0, Lcom/rabbitmq/client/impl/ChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {p3, p0, p1, p2}, Lcom/rabbitmq/client/MetricsCollector;->basicNack(Lcom/rabbitmq/client/Channel;J)V

    return-void
.end method

.method public basicPublish(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 668
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ChannelN;->basicPublish(Ljava/lang/String;Ljava/lang/String;ZLcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    return-void
.end method

.method public basicPublish(Ljava/lang/String;Ljava/lang/String;ZLcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 678
    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ChannelN;->basicPublish(Ljava/lang/String;Ljava/lang/String;ZZLcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    return-void
.end method

.method public basicPublish(Ljava/lang/String;Ljava/lang/String;ZZLcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->nextPublishSeqNo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 689
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getNextPublishSeqNo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 690
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->nextPublishSeqNo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->nextPublishSeqNo:J

    :cond_0
    if-nez p5, :cond_1

    .line 694
    sget-object p5, Lcom/rabbitmq/client/MessageProperties;->MINIMAL_BASIC:Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 696
    :cond_1
    new-instance v0, Lcom/rabbitmq/client/impl/AMQCommand;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;-><init>()V

    .line 697
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;

    move-result-object p1

    .line 698
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;

    move-result-object p1

    .line 699
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->mandatory(Z)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;

    move-result-object p1

    .line 700
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->immediate(Z)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;

    move-result-object p1

    .line 701
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->build()Lcom/rabbitmq/client/AMQP$Basic$Publish;

    move-result-object p1

    invoke-direct {v0, p1, p5, p6}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQContentHeader;[B)V

    .line 696
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    .line 703
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/MetricsCollector;->basicPublish(Lcom/rabbitmq/client/Channel;)V

    return-void
.end method

.method public basicQos(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p0, v0, p1, v0}, Lcom/rabbitmq/client/impl/ChannelN;->basicQos(IIZ)V

    return-void
.end method

.method public basicQos(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    return-void
.end method

.method public basicQos(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/impl/ChannelN;->basicQos(IIZ)V

    return-void
.end method

.method public bridge synthetic basicRecover()Lcom/rabbitmq/client/AMQP$Basic$RecoverOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->basicRecover()Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic basicRecover(Z)Lcom/rabbitmq/client/AMQP$Basic$RecoverOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->basicRecover(Z)Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;

    move-result-object p1

    return-object p1
.end method

.method public basicRecover()Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1324
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->basicRecover(Z)Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;

    move-result-object v0

    return-object v0
.end method

.method public basicRecover(Z)Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1332
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Recover;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Recover;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;

    return-object p1
.end method

.method public basicReject(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/Method;)V

    .line 1194
    iget-object p3, p0, Lcom/rabbitmq/client/impl/ChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {p3, p0, p1, p2}, Lcom/rabbitmq/client/MetricsCollector;->basicReject(Lcom/rabbitmq/client/Channel;J)V

    return-void
.end method

.method public clearConfirmListeners()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->confirmListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public clearFlowListeners()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->flowListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public clearReturnListeners()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->returnListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/16 v0, 0xc8

    const-string v1, "OK"

    .line 533
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/ChannelN;->close(ILjava/lang/String;)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 540
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ChannelN;->close(ILjava/lang/String;ZLjava/lang/Throwable;Z)V

    return-void
.end method

.method protected close(ILjava/lang/String;ZLjava/lang/Throwable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 586
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;-><init>(ILjava/lang/String;II)V

    .line 587
    new-instance p1, Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-direct {p1, v1, p3, v0, p0}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/Method;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 592
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/ShutdownSignalException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 595
    :cond_0
    new-instance p2, Lcom/rabbitmq/client/impl/ChannelN$1;

    invoke-direct {p2, p0}, Lcom/rabbitmq/client/impl/ChannelN$1;-><init>(Lcom/rabbitmq/client/impl/ChannelN;)V

    .line 605
    :try_start_0
    iget-object p4, p0, Lcom/rabbitmq/client/impl/ChannelN;->_channelMutex:Ljava/lang/Object;

    monitor-enter p4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 606
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p3, v2}, Lcom/rabbitmq/client/impl/ChannelN;->startProcessShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    .line 607
    invoke-virtual {p0, v0, p2}, Lcom/rabbitmq/client/impl/ChannelN;->quiescingRpc(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 608
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x2710

    .line 615
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->getReply(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v1, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 608
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_1
    if-eqz p5, :cond_2

    if-nez p5, :cond_4

    if-eqz v1, :cond_5

    goto :goto_4

    .line 624
    :cond_2
    :try_start_5
    throw p1

    :catch_4
    move-exception p1

    :goto_2
    if-eqz p5, :cond_3

    if-nez p5, :cond_4

    if-eqz v1, :cond_5

    goto :goto_4

    .line 621
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_5
    move-exception p1

    :goto_3
    if-eqz p5, :cond_6

    if-nez p5, :cond_4

    if-eqz v1, :cond_5

    .line 632
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ChannelN;->releaseChannel()V

    .line 633
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->notifyListeners()V

    :cond_5
    return-void

    .line 618
    :cond_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    if-nez p5, :cond_7

    if-eqz v1, :cond_8

    .line 632
    :cond_7
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ChannelN;->releaseChannel()V

    .line 633
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->notifyListeners()V

    :cond_8
    throw p1
.end method

.method public bridge synthetic confirmSelect()Lcom/rabbitmq/client/AMQP$Confirm$SelectOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->confirmSelect()Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;

    move-result-object v0

    return-object v0
.end method

.method public confirmSelect()Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1365
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->nextPublishSeqNo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->nextPublishSeqNo:J

    .line 1366
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;-><init>(Z)V

    .line 1367
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;

    return-object v0
.end method

.method public consumerCount(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1021
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->queueDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    move-result-object p1

    .line 1022
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;->getConsumerCount()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public enqueueRpc(Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V
    .locals 2

    .line 1396
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1397
    :try_start_0
    invoke-super {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->enqueueRpc(Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 1398
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->setUnlimited(Z)V

    .line 1399
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$BindOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$BindOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 911
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    new-instance v0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;-><init>()V

    .line 884
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->destination(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object p1

    .line 885
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->source(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object p1

    .line 886
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object p1

    .line 887
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object p1

    .line 888
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->build()Lcom/rabbitmq/client/AMQP$Exchange$Bind;

    move-result-object p1

    .line 883
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 889
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;

    return-object p1
.end method

.method public exchangeBindNoWait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    new-instance v0, Lcom/rabbitmq/client/impl/AMQCommand;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;-><init>()V

    .line 899
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->destination(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object p1

    .line 900
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->source(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object p1

    .line 901
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object p1

    .line 902
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 903
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object p1

    .line 904
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->build()Lcom/rabbitmq/client/AMQP$Exchange$Bind;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;)V

    .line 898
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    return-void
.end method

.method public bridge synthetic exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;Z)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;Z)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual/range {p0 .. p5}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual/range {p0 .. p6}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeDeclare(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual/range {p0 .. p5}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual/range {p0 .. p6}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;Z)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/BuiltinExchangeType;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/BuiltinExchangeType;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 821
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 804
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 715
    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    new-instance v0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;-><init>()V

    .line 774
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 775
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->type(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 776
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->durable(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 777
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->autoDelete(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 778
    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->internal(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 779
    invoke-virtual {p1, p6}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 780
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->build()Lcom/rabbitmq/client/AMQP$Exchange$Declare;

    move-result-object p1

    .line 773
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 781
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    return-object p1
.end method

.method public exchangeDeclareNoWait(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/BuiltinExchangeType;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclareNoWait(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-void
.end method

.method public exchangeDeclareNoWait(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    new-instance v0, Lcom/rabbitmq/client/impl/AMQCommand;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;-><init>()V

    .line 740
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 741
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->type(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 742
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->durable(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 743
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->autoDelete(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 744
    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->internal(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 745
    invoke-virtual {p1, p6}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 746
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->passive(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 747
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 748
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->build()Lcom/rabbitmq/client/AMQP$Exchange$Declare;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;)V

    .line 739
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    return-void
.end method

.method public bridge synthetic exchangeDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    new-instance v0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;-><init>()V

    .line 839
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    const-string v0, ""

    .line 840
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->type(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 841
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->passive()Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object p1

    .line 842
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->build()Lcom/rabbitmq/client/AMQP$Exchange$Declare;

    move-result-object p1

    .line 838
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 843
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    return-object p1
.end method

.method public bridge synthetic exchangeDelete(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeleteOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDelete(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeDelete(Ljava/lang/String;Z)Lcom/rabbitmq/client/AMQP$Exchange$DeleteOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDelete(Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDelete(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 874
    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeDelete(Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDelete(Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    new-instance v0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;-><init>()V

    .line 853
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;

    move-result-object p1

    .line 854
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->ifUnused(Z)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;

    move-result-object p1

    .line 855
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->build()Lcom/rabbitmq/client/AMQP$Exchange$Delete;

    move-result-object p1

    .line 852
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 856
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;

    return-object p1
.end method

.method public exchangeDeleteNoWait(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    new-instance v0, Lcom/rabbitmq/client/impl/AMQCommand;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;-><init>()V

    .line 863
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;

    move-result-object p1

    .line 864
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->ifUnused(Z)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 865
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;

    move-result-object p1

    .line 866
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->build()Lcom/rabbitmq/client/AMQP$Exchange$Delete;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;)V

    .line 862
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    return-void
.end method

.method public bridge synthetic exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$UnbindOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$UnbindOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 933
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    new-instance v0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;-><init>()V

    .line 921
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->destination(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object p1

    .line 922
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->source(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object p1

    .line 923
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object p1

    .line 924
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object p1

    .line 925
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->build()Lcom/rabbitmq/client/AMQP$Exchange$Unbind;

    move-result-object p1

    .line 920
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 926
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;

    return-object p1
.end method

.method public exchangeUnbindNoWait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    new-instance v0, Lcom/rabbitmq/client/impl/AMQCommand;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;-><init>()V

    .line 942
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->destination(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object p1

    .line 943
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->source(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object p1

    .line 944
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object p1

    .line 945
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 946
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object p1

    .line 947
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->build()Lcom/rabbitmq/client/AMQP$Exchange$Unbind;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;)V

    .line 941
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    return-void
.end method

.method public flowBlocked()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1375
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->_blockContent:Z

    return v0
.end method

.method public bridge synthetic getConnection()Lcom/rabbitmq/client/Connection;
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConsumer()Lcom/rabbitmq/client/Consumer;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->defaultConsumer:Lcom/rabbitmq/client/Consumer;

    return-object v0
.end method

.method public getNextPublishSeqNo()J
    .locals 2

    .line 1381
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->nextPublishSeqNo:J

    return-wide v0
.end method

.method getShutdownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->finishedShutdownFlag:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method protected markRpcFinished()V
    .locals 3

    .line 1404
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1405
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelN;->dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->setUnlimited(Z)V

    .line 1406
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public messageCount(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1014
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->queueDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    move-result-object p1

    .line 1015
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;->getMessageCount()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Open;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Open;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    return-void
.end method

.method public processAsync(Lcom/rabbitmq/client/Command;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-interface {p1}, Lcom/rabbitmq/client/Command;->getMethod()Lcom/rabbitmq/client/Method;

    move-result-object v0

    .line 339
    instance-of v1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 340
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->asyncShutdown(Lcom/rabbitmq/client/Command;)V

    return v2

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->isOpen()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 347
    instance-of v1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;

    if-eqz v1, :cond_1

    .line 348
    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/ChannelN;->processDelivery(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;)V

    return v2

    .line 350
    :cond_1
    instance-of v1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;

    if-eqz v1, :cond_2

    .line 351
    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/ChannelN;->callReturnListeners(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;)V

    return v2

    .line 353
    :cond_2
    instance-of v1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;

    if-eqz v1, :cond_5

    .line 354
    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;

    .line 355
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelN;->_channelMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    :try_start_0
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;->getActive()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/rabbitmq/client/impl/ChannelN;->_blockContent:Z

    .line 357
    new-instance v4, Lcom/rabbitmq/client/impl/AMQImpl$Channel$FlowOk;

    iget-boolean v5, p0, Lcom/rabbitmq/client/impl/ChannelN;->_blockContent:Z

    if-nez v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {v4, v3}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$FlowOk;-><init>(Z)V

    invoke-virtual {p0, v4}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/Method;)V

    .line 358
    iget-object v3, p0, Lcom/rabbitmq/client/impl/ChannelN;->_channelMutex:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 359
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/ChannelN;->callFlowListeners(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;)V

    return v2

    :catchall_0
    move-exception p1

    .line 359
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 362
    :cond_5
    instance-of v1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;

    if-eqz v1, :cond_6

    .line 363
    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;

    .line 364
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/ChannelN;->callConfirmListeners(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;)V

    .line 365
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->getDeliveryTag()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->getMultiple()Z

    move-result p1

    invoke-direct {p0, v4, v5, p1, v3}, Lcom/rabbitmq/client/impl/ChannelN;->handleAckNack(JZZ)V

    return v2

    .line 367
    :cond_6
    instance-of v1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;

    if-eqz v1, :cond_7

    .line 368
    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;

    .line 369
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/ChannelN;->callConfirmListeners(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;)V

    .line 370
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->getDeliveryTag()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->getMultiple()Z

    move-result p1

    invoke-direct {p0, v3, v4, p1, v2}, Lcom/rabbitmq/client/impl/ChannelN;->handleAckNack(JZZ)V

    return v2

    .line 372
    :cond_7
    instance-of p1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;

    if-eqz p1, :cond_9

    .line 373
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->_consumers:Ljava/util/Map;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelN;->dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/Consumer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->handleRecoverOk(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return v3

    .line 380
    :cond_9
    instance-of p1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;

    if-eqz p1, :cond_c

    .line 381
    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;

    .line 382
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;->getConsumerTag()Ljava/lang/String;

    move-result-object v7

    .line 383
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->_consumers:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/Consumer;

    if-nez p1, :cond_a

    .line 385
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->defaultConsumer:Lcom/rabbitmq/client/Consumer;

    :cond_a
    move-object v6, p1

    if-eqz v6, :cond_b

    .line 389
    :try_start_2
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    invoke-virtual {p1, v6, v7}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->handleCancel(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/rabbitmq/client/impl/WorkPoolFullException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, p1

    .line 394
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v3

    const-string v8, "handleCancel"

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/rabbitmq/client/ExceptionHandler;->handleConsumerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 392
    throw p1

    :cond_b
    :goto_2
    return v2

    :cond_c
    return v3

    .line 408
    :cond_d
    instance-of p1, v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$CloseOk;

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2
.end method

.method protected processDelivery(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;)V
    .locals 8

    .line 426
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->_consumers:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getConsumerTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/Consumer;

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->defaultConsumer:Lcom/rabbitmq/client/Consumer;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->defaultConsumer:Lcom/rabbitmq/client/Consumer;

    goto :goto_0

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsolicited delivery - see Channel.setDefaultConsumer to handle this case."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    move-object v6, v0

    .line 441
    new-instance v7, Lcom/rabbitmq/client/Envelope;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getDeliveryTag()J

    move-result-wide v1

    .line 442
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getRedelivered()Z

    move-result v3

    .line 443
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getExchange()Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getRoutingKey()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/Envelope;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getDeliveryTag()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getConsumerTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/rabbitmq/client/MetricsCollector;->consumedMessage(Lcom/rabbitmq/client/Channel;JLjava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->dispatcher:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    .line 451
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getConsumerTag()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-interface {p1}, Lcom/rabbitmq/client/Command;->getContentHeader()Lcom/rabbitmq/client/ContentHeader;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 454
    invoke-interface {p1}, Lcom/rabbitmq/client/Command;->getContentBody()[B

    move-result-object v5

    move-object v1, v6

    move-object v3, v7

    .line 450
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->handleDelivery(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    :try_end_0
    .catch Lcom/rabbitmq/client/impl/WorkPoolFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    .line 459
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v0

    .line 462
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getConsumerTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleDelivery"

    move-object v1, p0

    move-object v3, v6

    .line 459
    invoke-interface/range {v0 .. v5}, Lcom/rabbitmq/client/ExceptionHandler;->handleConsumerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 457
    throw p1
.end method

.method public processShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ChannelN;->startProcessShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    .line 311
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ChannelN;->finishProcessShutdownSignal()V

    return-void
.end method

.method public bridge synthetic queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$BindOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ChannelN;->queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$BindOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/ChannelN;->queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;

    move-result-object p1

    return-object p1
.end method

.method public queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1081
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/ChannelN;->queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;

    move-result-object p1

    return-object p1
.end method

.method public queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1065
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 1066
    new-instance v0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;-><init>()V

    .line 1068
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object p1

    .line 1069
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object p1

    .line 1070
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object p1

    .line 1071
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object p1

    .line 1072
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->build()Lcom/rabbitmq/client/AMQP$Queue$Bind;

    move-result-object p1

    .line 1067
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 1073
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;

    return-object p1
.end method

.method public queueBindNoWait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1090
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 1091
    new-instance v0, Lcom/rabbitmq/client/impl/AMQCommand;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;-><init>()V

    .line 1092
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object p1

    .line 1093
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object p1

    .line 1094
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object p1

    .line 1095
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 1096
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object p1

    .line 1097
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->build()Lcom/rabbitmq/client/AMQP$Queue$Bind;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;)V

    .line 1091
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    return-void
.end method

.method public queueDeclare()Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 973
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ChannelN;->queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual/range {p0 .. p5}, Lcom/rabbitmq/client/impl/ChannelN;->queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 956
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 957
    new-instance v0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;-><init>()V

    .line 959
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 960
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->durable(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 961
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->exclusive(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 962
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->autoDelete(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 963
    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 964
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->build()Lcom/rabbitmq/client/AMQP$Queue$Declare;

    move-result-object p1

    .line 958
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    return-object p1
.end method

.method public queueDeclareNoWait(Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 984
    new-instance v0, Lcom/rabbitmq/client/impl/AMQCommand;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;-><init>()V

    .line 985
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 986
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->durable(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 987
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->exclusive(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 988
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->autoDelete(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 989
    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 990
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->passive(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 991
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 992
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->build()Lcom/rabbitmq/client/AMQP$Queue$Declare;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;)V

    .line 984
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    return-void
.end method

.method public bridge synthetic queueDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->queueDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public queueDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 1001
    new-instance v0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;-><init>()V

    .line 1003
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 1004
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->passive()Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 1005
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->exclusive()Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 1006
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->autoDelete()Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object p1

    .line 1007
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->build()Lcom/rabbitmq/client/AMQP$Queue$Declare;

    move-result-object p1

    .line 1002
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 1008
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    return-object p1
.end method

.method public bridge synthetic queueDelete(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->queueDelete(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic queueDelete(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ChannelN;->queueDelete(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public queueDelete(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1056
    invoke-virtual {p0, p1, v0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->queueDelete(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public queueDelete(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1030
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 1031
    new-instance v0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;-><init>()V

    .line 1033
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object p1

    .line 1034
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifUnused(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object p1

    .line 1035
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifEmpty(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object p1

    .line 1036
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->build()Lcom/rabbitmq/client/AMQP$Queue$Delete;

    move-result-object p1

    .line 1032
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;

    return-object p1
.end method

.method public queueDeleteNoWait(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1042
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 1043
    new-instance v0, Lcom/rabbitmq/client/impl/AMQCommand;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;-><init>()V

    .line 1044
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object p1

    .line 1045
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifUnused(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object p1

    .line 1046
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifEmpty(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 1047
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object p1

    .line 1048
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->build()Lcom/rabbitmq/client/AMQP$Queue$Delete;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;)V

    .line 1043
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    return-void
.end method

.method public bridge synthetic queuePurge(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$PurgeOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->queuePurge(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;

    move-result-object p1

    return-object p1
.end method

.method public queuePurge(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1122
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 1123
    new-instance v0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;-><init>()V

    .line 1125
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;

    move-result-object p1

    .line 1126
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->build()Lcom/rabbitmq/client/AMQP$Queue$Purge;

    move-result-object p1

    .line 1124
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;

    return-object p1
.end method

.method public bridge synthetic queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$UnbindOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ChannelN;->queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$UnbindOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/ChannelN;->queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1135
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/ChannelN;->queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1106
    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->validateQueueNameLength(Ljava/lang/String;)V

    .line 1107
    new-instance v0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;-><init>()V

    .line 1109
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;

    move-result-object p1

    .line 1110
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;

    move-result-object p1

    .line 1111
    invoke-virtual {p1, p3}, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;

    move-result-object p1

    .line 1112
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;

    move-result-object p1

    .line 1113
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->build()Lcom/rabbitmq/client/AMQP$Queue$Unbind;

    move-result-object p1

    .line 1108
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;

    return-object p1
.end method

.method public removeConfirmListener(Lcom/rabbitmq/client/ConfirmListener;)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->confirmListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeFlowListener(Lcom/rabbitmq/client/FlowListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->flowListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeReturnListener(Lcom/rabbitmq/client/ReturnListener;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->returnListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic rpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/Command;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->rpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    return-object p1
.end method

.method public rpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1391
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultConsumer(Lcom/rabbitmq/client/Consumer;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->defaultConsumer:Lcom/rabbitmq/client/Consumer;

    return-void
.end method

.method public bridge synthetic txCommit()Lcom/rabbitmq/client/AMQP$Tx$CommitOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->txCommit()Lcom/rabbitmq/client/impl/AMQImpl$Tx$CommitOk;

    move-result-object v0

    return-object v0
.end method

.method public txCommit()Lcom/rabbitmq/client/impl/AMQImpl$Tx$CommitOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1349
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Commit;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Commit;-><init>()V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$CommitOk;

    return-object v0
.end method

.method public bridge synthetic txRollback()Lcom/rabbitmq/client/AMQP$Tx$RollbackOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->txRollback()Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;

    move-result-object v0

    return-object v0
.end method

.method public txRollback()Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1357
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Rollback;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Rollback;-><init>()V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;

    return-object v0
.end method

.method public bridge synthetic txSelect()Lcom/rabbitmq/client/AMQP$Tx$SelectOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->txSelect()Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;

    move-result-object v0

    return-object v0
.end method

.method public txSelect()Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1341
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Select;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Select;-><init>()V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ChannelN;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;

    return-object v0
.end method

.method public waitForConfirms()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 194
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/ChannelN;->waitForConfirms(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public waitForConfirms(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 203
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ChannelN;->nextPublishSeqNo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 206
    iget-object v4, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    monitor-enter v4

    .line 208
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v5

    if-nez v5, :cond_3

    .line 211
    iget-object v5, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    invoke-interface {v5}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 212
    iget-boolean p1, p0, Lcom/rabbitmq/client/impl/ChannelN;->onlyAcksReceived:Z

    const/4 p2, 0x1

    .line 213
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/ChannelN;->onlyAcksReceived:Z

    .line 214
    monitor-exit v4

    return p1

    :cond_0
    cmp-long v5, p1, v2

    if-nez v5, :cond_1

    .line 217
    iget-object v5, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v7, p1, v5

    if-lez v7, :cond_2

    .line 221
    iget-object v7, p0, Lcom/rabbitmq/client/impl/ChannelN;->unconfirmedSet:Ljava/util/SortedSet;

    sub-long v5, p1, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 223
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ChannelN;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->fixStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/ShutdownSignalException;

    throw p1

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 204
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Confirms not selected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waitForConfirmsOrDie()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 236
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/ChannelN;->waitForConfirmsOrDie(J)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public waitForConfirmsOrDie(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 246
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ChannelN;->waitForConfirms(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xc8

    const-string v2, "NACKS RECEIVED"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ChannelN;->close(ILjava/lang/String;ZLjava/lang/Throwable;Z)V

    .line 248
    new-instance p1, Ljava/io/IOException;

    const-string p2, "nacks received"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/16 p2, 0x196

    const-string v0, "TIMEOUT WAITING FOR ACK"

    .line 251
    invoke-virtual {p0, p2, v0}, Lcom/rabbitmq/client/impl/ChannelN;->close(ILjava/lang/String;)V

    .line 252
    throw p1
.end method
