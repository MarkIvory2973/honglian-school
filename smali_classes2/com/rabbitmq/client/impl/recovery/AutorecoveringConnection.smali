.class public Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;
.super Ljava/lang/Object;
.source "AutorecoveringConnection.java"

# interfaces
.implements Lcom/rabbitmq/client/RecoverableConnection;
.implements Lcom/rabbitmq/client/impl/NetworkConnection;


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final blockedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/BlockedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cf:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerRecoveryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/ConsumerRecoveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final consumers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

.field private volatile manuallyClosed:Z

.field private final params:Lcom/rabbitmq/client/impl/ConnectionParams;

.field private final queueRecoveryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/QueueRecoveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final recordedBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/RecordedBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final recordedExchanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/RecordedExchange;",
            ">;"
        }
    .end annotation
.end field

.field private final recordedQueues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/RecordedQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final recoveryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/RecoveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final recoveryLock:Ljava/lang/Object;

.field private final shutdownHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/ShutdownListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/rabbitmq/client/NoOpMetricsCollector;

    invoke-direct {v0}, Lcom/rabbitmq/client/NoOpMetricsCollector;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;Lcom/rabbitmq/client/MetricsCollector;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->shutdownHooks:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryListeners:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->blockedListeners:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedExchanges:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumerRecoveryListeners:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->queueRecoveryListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;Lcom/rabbitmq/client/MetricsCollector;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->cf:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;

    .line 97
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->params:Lcom/rabbitmq/client/impl/ConnectionParams;

    .line 99
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->setupErrorOnWriteListenerForPotentialRecovery()V

    .line 101
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->channels:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/ConnectionParams;",
            "Lcom/rabbitmq/client/impl/FrameHandlerFactory;",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;)V"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/rabbitmq/client/ListAddressResolver;

    invoke-direct {v0, p3}, Lcom/rabbitmq/client/ListAddressResolver;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->beginAutomaticRecovery()V

    return-void
.end method

.method private addAutomaticRecoveryListener(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V
    .locals 1

    .line 469
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->addRecoveryCanBeginListener(Lcom/rabbitmq/client/impl/recovery/RecoveryCanBeginListener;)V

    .line 483
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized beginAutomaticRecovery()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->params:Lcom/rabbitmq/client/impl/ConnectionParams;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ConnectionParams;->getRecoveryDelayHandler()Lcom/rabbitmq/client/RecoveryDelayHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/RecoveryDelayHandler;->getDelay(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 531
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->notifyRecoveryListenersStarted()V

    .line 533
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoverConnection()Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 535
    monitor-exit p0

    return-void

    .line 538
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->addAutomaticRecoveryListener(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V

    .line 539
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoverShutdownListeners(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V

    .line 540
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoverBlockedListeners(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V

    .line 541
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoverChannels(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V

    .line 543
    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    .line 544
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->params:Lcom/rabbitmq/client/impl/ConnectionParams;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ConnectionParams;->isTopologyRecoveryEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoverEntities()V

    .line 546
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoverConsumers()V

    .line 549
    :cond_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->notifyRecoveryListenersComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyRecoveryListenersComplete()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/RecoveryListener;

    .line 604
    invoke-interface {v1, p0}, Lcom/rabbitmq/client/RecoveryListener;->handleRecovery(Lcom/rabbitmq/client/Recoverable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRecoveryListenersStarted()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/RecoveryListener;

    .line 610
    invoke-interface {v1, p0}, Lcom/rabbitmq/client/RecoveryListener;->handleRecoveryStarted(Lcom/rabbitmq/client/Recoverable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private propagateQueueNameChangeToBindings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    .line 725
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 726
    invoke-virtual {v1, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->setDestination(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private propagateQueueNameChangeToConsumers(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    .line 733
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->getQueue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 734
    invoke-virtual {v1, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->setQueue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private recoverBindings()V
    .locals 5

    .line 678
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    .line 680
    :try_start_0
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->recover()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caught an exception while recovering binding between "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->getDestination()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 684
    new-instance v4, Lcom/rabbitmq/client/TopologyRecoveryException;

    invoke-direct {v4, v3, v2}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->getDelegateChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v1

    invoke-interface {v2, v3, v1, v4}, Lcom/rabbitmq/client/ExceptionHandler;->handleTopologyRecoveryException(Lcom/rabbitmq/client/Connection;Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/TopologyRecoveryException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recoverBlockedListeners(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->blockedListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/BlockedListener;

    .line 560
    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->addBlockedListener(Lcom/rabbitmq/client/BlockedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recoverChannels(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    .line 595
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->automaticallyRecover(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Lcom/rabbitmq/client/Connection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 597
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/rabbitmq/client/ExceptionHandler;->handleChannelRecoveryException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recoverConnection()Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 568
    :goto_0
    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 571
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->cf:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->newConnection()Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    move-result-object v1

    .line 572
    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :try_start_1
    iget-boolean v4, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    if-nez v4, :cond_0

    .line 575
    monitor-exit v3

    return-object v1

    .line 577
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    :try_start_2
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 577
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 584
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->params:Lcom/rabbitmq/client/impl/ConnectionParams;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/ConnectionParams;->getRecoveryDelayHandler()Lcom/rabbitmq/client/RecoveryDelayHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/rabbitmq/client/RecoveryDelayHandler;->getDelay(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 585
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v2

    invoke-interface {v2, p0, v1}, Lcom/rabbitmq/client/ExceptionHandler;->handleConnectionRecoveryException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private recoverConsumers()V
    .locals 6

    .line 691
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 692
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 693
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    .line 694
    sget-object v3, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->LOGGER:Lorg/slf4j/Logger;

    invoke-interface {v3}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Recovering consumer {}"

    .line 695
    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->recover()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 701
    iget-object v4, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :try_start_1
    iget-object v5, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v5, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    :try_start_2
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->getChannel()Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->updateConsumerTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 704
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 708
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumerRecoveryListeners:Ljava/util/List;

    invoke-static {v4}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rabbitmq/client/impl/recovery/ConsumerRecoveryListener;

    .line 709
    invoke-interface {v5, v2, v3}, Lcom/rabbitmq/client/impl/recovery/ConsumerRecoveryListener;->consumerRecovered(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 711
    :cond_3
    sget-object v3, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->LOGGER:Lorg/slf4j/Logger;

    invoke-interface {v3}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Consumer {} has recovered"

    .line 712
    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught an exception while recovering consumer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    new-instance v4, Lcom/rabbitmq/client/TopologyRecoveryException;

    invoke-direct {v4, v2, v3}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->getDelegateChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v1

    invoke-interface {v2, v3, v1, v4}, Lcom/rabbitmq/client/ExceptionHandler;->handleTopologyRecoveryException(Lcom/rabbitmq/client/Connection;Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/TopologyRecoveryException;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private recoverEntities()V
    .locals 0

    .line 621
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoverExchanges()V

    .line 622
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoverQueues()V

    .line 623
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoverBindings()V

    return-void
.end method

.method private recoverExchanges()V
    .locals 5

    .line 630
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedExchanges:Ljava/util/Map;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    .line 632
    :try_start_0
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->recover()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caught an exception while recovering exchange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 636
    new-instance v4, Lcom/rabbitmq/client/TopologyRecoveryException;

    invoke-direct {v4, v3, v2}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->getDelegateChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v1

    invoke-interface {v2, v3, v1, v4}, Lcom/rabbitmq/client/ExceptionHandler;->handleTopologyRecoveryException(Lcom/rabbitmq/client/Connection;Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/TopologyRecoveryException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recoverQueues()V
    .locals 6

    .line 643
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 645
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    .line 647
    :try_start_0
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->recover()V

    .line 648
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->getName()Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 652
    iget-object v4, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->propagateQueueNameChangeToBindings(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-direct {p0, v2, v3}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->propagateQueueNameChangeToConsumers(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->isServerNamed()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 660
    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedQueue(Ljava/lang/String;)V

    .line 662
    :cond_1
    iget-object v5, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    .line 665
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->queueRecoveryListeners:Ljava/util/List;

    invoke-static {v4}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rabbitmq/client/impl/recovery/QueueRecoveryListener;

    .line 666
    invoke-interface {v5, v2, v3}, Lcom/rabbitmq/client/impl/recovery/QueueRecoveryListener;->queueRecovered(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught an exception while recovering queue "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 671
    new-instance v4, Lcom/rabbitmq/client/TopologyRecoveryException;

    invoke-direct {v4, v2, v3}, Lcom/rabbitmq/client/TopologyRecoveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->getDelegateChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v1

    invoke-interface {v2, v3, v1, v4}, Lcom/rabbitmq/client/ExceptionHandler;->handleTopologyRecoveryException(Lcom/rabbitmq/client/Connection;Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/TopologyRecoveryException;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private recoverShutdownListeners(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->shutdownHooks:Ljava/util/List;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/ShutdownListener;

    .line 554
    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupErrorOnWriteListenerForPotentialRecovery()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->params:Lcom/rabbitmq/client/impl/ConnectionParams;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ConnectionParams;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 107
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->params:Lcom/rabbitmq/client/impl/ConnectionParams;

    new-instance v3, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v3}, Lcom/rabbitmq/client/impl/ConnectionParams;->setErrorOnWriteListener(Lcom/rabbitmq/client/impl/ErrorOnWriteListener;)V

    return-void
.end method

.method private wrapChannel(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;)Lcom/rabbitmq/client/Channel;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->registerChannel(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 286
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    .line 287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->abort()V

    return-void

    :catchall_0
    move-exception v1

    .line 287
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abort(I)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 319
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->abort(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 320
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abort(ILjava/lang/String;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 308
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->abort(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 309
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abort(ILjava/lang/String;I)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 297
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->abort(ILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 298
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addBlockedListener(Lcom/rabbitmq/client/BlockedListener;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->blockedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->addBlockedListener(Lcom/rabbitmq/client/BlockedListener;)V

    return-void
.end method

.method public addConsumerRecoveryListener(Lcom/rabbitmq/client/impl/recovery/ConsumerRecoveryListener;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumerRecoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQueueRecoveryListener(Lcom/rabbitmq/client/impl/recovery/QueueRecoveryListener;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->queueRecoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRecoveryListener(Lcom/rabbitmq/client/RecoveryListener;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->shutdownHooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V

    return-void
.end method

.method public clearBlockedListeners()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->blockedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->clearBlockedListeners()V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 253
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 254
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public close(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 264
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->close(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 265
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 372
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    .line 373
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->close(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 373
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close(ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 275
    :try_start_0
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->manuallyClosed:Z

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->close(ILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createChannel()Lcom/rabbitmq/client/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->createChannel()Lcom/rabbitmq/client/Channel;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->wrapChannel(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;)Lcom/rabbitmq/client/Channel;

    move-result-object v0

    return-object v0
.end method

.method public createChannel(I)Lcom/rabbitmq/client/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->createChannel(I)Lcom/rabbitmq/client/Channel;

    move-result-object p1

    return-object p1
.end method

.method deleteRecordedConsumer(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    return-object p1
.end method

.method deleteRecordedExchange(Ljava/lang/String;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedExchanges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->removeBindingsWithDestination(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 838
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    .line 839
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->maybeDeleteRecordedAutoDeleteExchange(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method deleteRecordedExchangeBinding(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 785
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecordedExchangeBinding;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedExchangeBinding;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    .line 786
    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/RecordedExchangeBinding;->source(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 787
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 788
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 789
    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 790
    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method deleteRecordedQueue(Ljava/lang/String;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->removeBindingsWithDestination(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 804
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    .line 805
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->maybeDeleteRecordedAutoDeleteExchange(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method deleteRecordedQueueBinding(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 758
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    .line 759
    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;->source(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 760
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 761
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 762
    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 763
    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public excludeQueueFromRecovery(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 819
    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    monitor-enter p2

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 821
    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->hasMoreConsumersOnQueue(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 822
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedQueue(Ljava/lang/String;)V

    .line 824
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 824
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 825
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 827
    :cond_1
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedQueue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getChannelMax()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getChannelMax()I

    move-result v0

    return v0
.end method

.method public getClientProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getClientProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getClientProvidedName()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getClientProvidedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/rabbitmq/client/impl/AMQConnection;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    return-object v0
.end method

.method public getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFrameMax()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getFrameMax()I

    move-result v0

    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getHeartbeat()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getPort()I

    move-result v0

    return v0
.end method

.method public getRecordedExchanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/RecordedExchange;",
            ">;"
        }
    .end annotation

    .line 922
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedExchanges:Ljava/util/Map;

    return-object v0
.end method

.method public getRecordedQueues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/recovery/RecordedQueue;",
            ">;"
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    return-object v0
.end method

.method public getServerProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getServerProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method hasMoreConsumersOnQueue(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 894
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    .line 895
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->getQueue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method hasMoreDestinationsBoundToExchange(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/RecordedBinding;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 883
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    .line 884
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->cf:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->newConnection()Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    .line 139
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->addAutomaticRecoveryListener(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->isOpen()Z

    move-result v0

    return v0
.end method

.method maybeDeleteRecordedAutoDeleteExchange(Ljava/lang/String;)V
    .locals 3

    .line 867
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    monitor-enter v0

    .line 868
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedExchanges:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 869
    :try_start_1
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-static {v2}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->hasMoreDestinationsBoundToExchange(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 870
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedExchanges:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    if-eqz v2, :cond_0

    .line 873
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->isAutoDelete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 874
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedExchange(Ljava/lang/String;)V

    .line 877
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 877
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 878
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method maybeDeleteRecordedAutoDeleteQueue(Ljava/lang/String;)V
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    monitor-enter v0

    .line 853
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 854
    :try_start_1
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->hasMoreConsumersOnQueue(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 855
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    if-eqz v2, :cond_0

    .line 858
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->isAutoDelete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 859
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedQueue(Ljava/lang/String;)V

    .line 862
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 862
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 863
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public notifyListeners()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->notifyListeners()V

    return-void
.end method

.method recordConsumer(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method recordExchange(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedExchange;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedExchanges:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method recordExchangeBinding(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 771
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecordedExchangeBinding;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedExchangeBinding;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    .line 772
    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/RecordedExchangeBinding;->source(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 773
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 774
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 775
    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 776
    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 777
    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method recordQueue(Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;Lcom/rabbitmq/client/impl/recovery/RecordedQueue;)V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    invoke-interface {p1}, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;->getQueue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method recordQueue(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedQueue;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedQueues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method recordQueueBinding(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 744
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    .line 745
    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;->source(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 746
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 747
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 748
    invoke-virtual {p1, p5}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    move-result-object p1

    .line 749
    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 750
    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method registerChannel(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->channels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->getChannelNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method removeBindingsWithDestination(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/rabbitmq/client/impl/recovery/RecordedBinding;",
            ">;"
        }
    .end annotation

    .line 904
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 905
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    monitor-enter v1

    .line 906
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordedBindings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    .line 908
    invoke-virtual {v3}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->getDestination()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 909
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 910
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 913
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeBlockedListener(Lcom/rabbitmq/client/BlockedListener;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->blockedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->removeBlockedListener(Lcom/rabbitmq/client/BlockedListener;)Z

    move-result p1

    return p1
.end method

.method public removeConsumerRecoveryListener(Lcom/rabbitmq/client/impl/recovery/ConsumerRecoveryListener;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->consumerRecoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeQueueRecoveryListener(Lcom/rabbitmq/client/impl/recovery/QueueRecoveryListener;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->queueRecoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRecoveryListener(Lcom/rabbitmq/client/RecoveryListener;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->shutdownHooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 392
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->removeShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->setId(Ljava/lang/String;)V

    return-void
.end method

.method protected shouldTriggerConnectionRecovery(Lcom/rabbitmq/client/ShutdownSignalException;)Z
    .locals 1

    .line 487
    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->isInitiatedByApplication()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/rabbitmq/client/MissedHeartbeatException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unregisterChannel(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->channels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->getChannelNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
