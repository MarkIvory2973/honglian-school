.class public Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;
.super Ljava/lang/Object;
.source "AutorecoveringChannel.java"

# interfaces
.implements Lcom/rabbitmq/client/RecoverableChannel;


# instance fields
.field private final confirmListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/ConfirmListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

.field private final consumerTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

.field private final flowListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/FlowListener;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchCountConsumer:I

.field private prefetchCountGlobal:I

.field private final recoveryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/RecoveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final returnListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/ReturnListener;",
            ">;"
        }
    .end annotation
.end field

.field private final shutdownHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/ShutdownListener;",
            ">;"
        }
    .end annotation
.end field

.field private usesPublisherConfirms:Z

.field private usesTransactions:Z


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->shutdownHooks:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoveryListeners:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->returnListeners:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->confirmListeners:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->flowListeners:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->consumerTags:Ljava/util/Set;

    .line 47
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    .line 48
    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    return-void
.end method

.method private deleteRecordedConsumer(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->consumerTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 721
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedConsumer(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    move-result-object p1

    return-object p1
.end method

.method private deleteRecordedExchange(Ljava/lang/String;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedExchange(Ljava/lang/String;)V

    return-void
.end method

.method private deleteRecordedExchangeBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedExchangeBinding(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private deleteRecordedQueue(Ljava/lang/String;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedQueue(Ljava/lang/String;)V

    return-void
.end method

.method private deleteRecordedQueueBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedQueueBinding(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private maybeDeleteRecordedAutoDeleteExchange(Ljava/lang/String;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->maybeDeleteRecordedAutoDeleteExchange(Ljava/lang/String;)V

    return-void
.end method

.method private maybeDeleteRecordedAutoDeleteQueue(Ljava/lang/String;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->maybeDeleteRecordedAutoDeleteQueue(Ljava/lang/String;)V

    return-void
.end method

.method private notifyRecoveryListenersComplete()V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoveryListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/RecoveryListener;

    .line 657
    invoke-interface {v1, p0}, Lcom/rabbitmq/client/RecoveryListener;->handleRecovery(Lcom/rabbitmq/client/Recoverable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRecoveryListenersStarted()V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoveryListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/RecoveryListener;

    .line 663
    invoke-interface {v1, p0}, Lcom/rabbitmq/client/RecoveryListener;->handleRecoveryStarted(Lcom/rabbitmq/client/Recoverable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recordConsumer(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/Consumer;",
            ")V"
        }
    .end annotation

    .line 709
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    invoke-direct {v0, p0, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->autoAck(Z)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    move-result-object p2

    .line 711
    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->consumerTag(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    move-result-object p2

    .line 712
    invoke-virtual {p2, p4}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->exclusive(Z)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    move-result-object p2

    .line 713
    invoke-virtual {p2, p5}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    move-result-object p2

    .line 714
    invoke-virtual {p2, p6}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->consumer(Lcom/rabbitmq/client/Consumer;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    move-result-object p2

    .line 715
    iget-object p3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->consumerTags:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object p3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {p3, p1, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordConsumer(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;)V

    return-void
.end method

.method private recordExchange(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedExchange;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordExchange(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedExchange;)V

    return-void
.end method

.method private recordExchangeBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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

    .line 676
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordExchangeBinding(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private recordQueue(Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;Lcom/rabbitmq/client/impl/recovery/RecordedQueue;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordQueue(Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;Lcom/rabbitmq/client/impl/recovery/RecordedQueue;)V

    return-void
.end method

.method private recordQueue(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedQueue;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordQueue(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedQueue;)V

    return-void
.end method

.method private recordQueueBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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

    .line 668
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->recordQueueBinding(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private recoverConfirmListeners()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->confirmListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/ConfirmListener;

    .line 629
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->addConfirmListener(Lcom/rabbitmq/client/ConfirmListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recoverFlowListeners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->flowListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/FlowListener;

    .line 636
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->addFlowListener(Lcom/rabbitmq/client/FlowListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recoverReturnListeners()V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->returnListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/ReturnListener;

    .line 623
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->addReturnListener(Lcom/rabbitmq/client/ReturnListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recoverShutdownListeners()V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->shutdownHooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/ShutdownListener;

    .line 617
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recoverState()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    iget v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->prefetchCountConsumer:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 642
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->basicQos(IZ)V

    .line 644
    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->prefetchCountGlobal:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 645
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->basicQos(IZ)V

    .line 647
    :cond_1
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->usesPublisherConfirms:Z

    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->confirmSelect()Lcom/rabbitmq/client/AMQP$Confirm$SelectOk;

    .line 650
    :cond_2
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->usesTransactions:Z

    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->txSelect()Lcom/rabbitmq/client/AMQP$Tx$SelectOk;

    :cond_3
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->abort()V

    return-void
.end method

.method public abort(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->abort(ILjava/lang/String;)V

    return-void
.end method

.method public addConfirmListener(Lcom/rabbitmq/client/ConfirmListener;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->confirmListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->addConfirmListener(Lcom/rabbitmq/client/ConfirmListener;)V

    return-void
.end method

.method public addFlowListener(Lcom/rabbitmq/client/FlowListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->flowListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->addFlowListener(Lcom/rabbitmq/client/FlowListener;)V

    return-void
.end method

.method public addRecoveryListener(Lcom/rabbitmq/client/RecoveryListener;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addReturnListener(Lcom/rabbitmq/client/ReturnListener;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->returnListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->addReturnListener(Lcom/rabbitmq/client/ReturnListener;)V

    return-void
.end method

.method public addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->shutdownHooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V

    return-void
.end method

.method public asyncRpc(Lcom/rabbitmq/client/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->asyncRpc(Lcom/rabbitmq/client/Method;)V

    return-void
.end method

.method public automaticallyRecover(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Lcom/rabbitmq/client/Connection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    .line 598
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    .line 600
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->getChannelNumber()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/rabbitmq/client/Connection;->createChannel(I)Lcom/rabbitmq/client/Channel;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    if-eqz p1, :cond_0

    .line 603
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->inheritOffsetFrom(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;)V

    .line 604
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    .line 606
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->notifyRecoveryListenersStarted()V

    .line 607
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoverShutdownListeners()V

    .line 608
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoverReturnListeners()V

    .line 609
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoverConfirmListeners()V

    .line 610
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoverFlowListeners()V

    .line 611
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoverState()V

    .line 612
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->notifyRecoveryListenersComplete()V

    return-void

    .line 602
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create new channel for channel number="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->getChannelNumber()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " during recovery"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public basicAck(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicAck(JZ)V

    return-void
.end method

.method public basicCancel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->deleteRecordedConsumer(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->getQueue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->maybeDeleteRecordedAutoDeleteQueue(Ljava/lang/String;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicCancel(Ljava/lang/String;)V

    return-void
.end method

.method public basicConsume(Ljava/lang/String;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0, p1, v0, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->basicConsume(Ljava/lang/String;ZLcom/rabbitmq/client/Consumer;)Ljava/lang/String;

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

    .line 456
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->basicConsume(Ljava/lang/String;ZLjava/lang/String;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;

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

    .line 461
    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->basicConsume(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public basicConsume(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;
    .locals 8
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

    .line 471
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicConsume(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    move-result-object p3

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    .line 472
    invoke-direct/range {v1 .. v7}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recordConsumer(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)V

    return-object p3
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

    .line 466
    invoke-virtual/range {v0 .. v7}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->basicConsume(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public basicGet(Ljava/lang/String;Z)Lcom/rabbitmq/client/GetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicGet(Ljava/lang/String;Z)Lcom/rabbitmq/client/GetResponse;

    move-result-object p1

    return-object p1
.end method

.method public basicNack(JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicNack(JZZ)V

    return-void
.end method

.method public basicPublish(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicPublish(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    return-void
.end method

.method public basicPublish(Ljava/lang/String;Ljava/lang/String;ZLcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicPublish(Ljava/lang/String;Ljava/lang/String;ZLcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    return-void
.end method

.method public basicPublish(Ljava/lang/String;Ljava/lang/String;ZZLcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicPublish(Ljava/lang/String;Ljava/lang/String;ZZLcom/rabbitmq/client/AMQP$BasicProperties;[B)V

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

    .line 182
    invoke-virtual {p0, v0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->basicQos(IIZ)V

    return-void
.end method

.method public basicQos(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 172
    iput p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->prefetchCountGlobal:I

    goto :goto_0

    .line 174
    :cond_0
    iput p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->prefetchCountConsumer:I

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicQos(IIZ)V

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

    .line 187
    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->basicQos(IIZ)V

    return-void
.end method

.method public basicRecover()Lcom/rabbitmq/client/AMQP$Basic$RecoverOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicRecover()Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;

    move-result-object v0

    return-object v0
.end method

.method public basicRecover(Z)Lcom/rabbitmq/client/AMQP$Basic$RecoverOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicRecover(Z)Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;

    move-result-object p1

    return-object p1
.end method

.method public basicReject(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->basicReject(JZ)V

    return-void
.end method

.method public clearConfirmListeners()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->confirmListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->clearConfirmListeners()V

    return-void
.end method

.method public clearFlowListeners()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->flowListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->clearFlowListeners()V

    return-void
.end method

.method public clearReturnListeners()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->returnListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->clearReturnListeners()V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->consumerTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedConsumer(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->unregisterChannel(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    return-void

    :catchall_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->consumerTags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v3, v2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->deleteRecordedConsumer(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;

    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v1, p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->unregisterChannel(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    throw v0
.end method

.method public close(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {p1, p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->unregisterChannel(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->connection:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {p2, p0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->unregisterChannel(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    throw p1
.end method

.method public confirmSelect()Lcom/rabbitmq/client/AMQP$Confirm$SelectOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->usesPublisherConfirms:Z

    .line 514
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->confirmSelect()Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;

    move-result-object v0

    return-object v0
.end method

.method public consumerCount(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->consumerCount(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$BindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$BindOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$BindOk;
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
            "Lcom/rabbitmq/client/AMQP$Exchange$BindOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->exchangeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;

    move-result-object v0

    .line 298
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recordExchangeBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public exchangeBindNoWait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->exchangeBindNoWait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recordExchangeBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;Z)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
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
            "Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Lcom/rabbitmq/client/BuiltinExchangeType;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
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
            "Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
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

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
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

    .line 217
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
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
            "Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;"
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

    .line 227
    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 7
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
            "Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p5

    .line 238
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->type(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    move-result-object p2

    .line 240
    invoke-virtual {p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->durable(Z)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    move-result-object p2

    .line 241
    invoke-virtual {p2, p4}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->autoDelete(Z)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    move-result-object p2

    .line 242
    invoke-virtual {p2, p6}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    move-result-object p2

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recordExchange(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedExchange;)V

    return-object p5
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

    .line 265
    invoke-virtual {p2}, Lcom/rabbitmq/client/BuiltinExchangeType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeDeclareNoWait(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-void
.end method

.method public exchangeDeclareNoWait(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 8
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

    .line 254
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->type(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->durable(Z)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p4}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->autoDelete(Z)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p6}, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;

    move-result-object v0

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recordExchange(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedExchange;)V

    .line 260
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->exchangeDeclareNoWait(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-void
.end method

.method public exchangeDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->exchangeDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDelete(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$DeleteOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeDelete(Ljava/lang/String;Z)Lcom/rabbitmq/client/AMQP$Exchange$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDelete(Ljava/lang/String;Z)Lcom/rabbitmq/client/AMQP$Exchange$DeleteOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->deleteRecordedExchange(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->exchangeDelete(Ljava/lang/String;Z)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeDeleteNoWait(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->deleteRecordedExchange(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->exchangeDeleteNoWait(Ljava/lang/String;Z)V

    return-void
.end method

.method public exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$UnbindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$UnbindOk;
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
            "Lcom/rabbitmq/client/AMQP$Exchange$UnbindOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->deleteRecordedExchangeBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 316
    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->maybeDeleteRecordedAutoDeleteExchange(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->exchangeUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public exchangeUnbindNoWait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->exchangeUnbindNoWait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->deleteRecordedExchangeBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public flowBlocked()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->flowBlocked()Z

    move-result v0

    return v0
.end method

.method public getChannelNumber()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->getChannelNumber()I

    move-result v0

    return v0
.end method

.method public getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lcom/rabbitmq/client/Connection;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConsumer()Lcom/rabbitmq/client/Consumer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->getDefaultConsumer()Lcom/rabbitmq/client/Consumer;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/rabbitmq/client/Channel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    return-object v0
.end method

.method public getNextPublishSeqNo()J
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->getNextPublishSeqNo()J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->isOpen()Z

    move-result v0

    return v0
.end method

.method public messageCount(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->messageCount(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public notifyListeners()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->notifyListeners()V

    return-void
.end method

.method public queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$BindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$BindOk;

    move-result-object p1

    return-object p1
.end method

.method public queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$BindOk;
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
            "Lcom/rabbitmq/client/AMQP$Queue$BindOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;

    move-result-object v0

    .line 402
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recordQueueBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public queueBindNoWait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->queueBindNoWait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recordQueueBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    .line 328
    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;

    move-result-object v0

    return-object v0
.end method

.method public queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    invoke-interface {v0}, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;->getQueue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->durable(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    move-result-object p2

    .line 336
    invoke-virtual {p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->exclusive(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    move-result-object p2

    .line 337
    invoke-virtual {p2, p4}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->autoDelete(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    move-result-object p2

    .line 338
    invoke-virtual {p2, p5}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    move-result-object p2

    const-string p3, ""

    .line 339
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 340
    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->serverNamed(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    .line 342
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recordQueue(Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;Lcom/rabbitmq/client/impl/recovery/RecordedQueue;)V

    return-object v0
.end method

.method public queueDeclareNoWait(Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 7
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

    .line 352
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->durable(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->exclusive(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p4}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->autoDelete(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p5}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->queueDeclareNoWait(Ljava/lang/String;ZZZLjava/util/Map;)V

    .line 358
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recordQueue(Ljava/lang/String;Lcom/rabbitmq/client/impl/recovery/RecordedQueue;)V

    return-void
.end method

.method public queueDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->queueDeclarePassive(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    move-result-object p1

    return-object p1
.end method

.method public queueDelete(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, p1, v0, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->queueDelete(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public queueDelete(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->deleteRecordedQueue(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->queueDelete(Ljava/lang/String;ZZ)Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;

    move-result-object p1

    return-object p1
.end method

.method public queueDeleteNoWait(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->deleteRecordedQueue(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->queueDeleteNoWait(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public queuePurge(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$PurgeOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->queuePurge(Ljava/lang/String;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;

    move-result-object p1

    return-object p1
.end method

.method public queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$UnbindOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$UnbindOk;
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
            "Lcom/rabbitmq/client/AMQP$Queue$UnbindOk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->deleteRecordedQueueBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 420
    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->maybeDeleteRecordedAutoDeleteExchange(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->queueUnbind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;

    move-result-object p1

    return-object p1
.end method

.method public removeConfirmListener(Lcom/rabbitmq/client/ConfirmListener;)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->confirmListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->removeConfirmListener(Lcom/rabbitmq/client/ConfirmListener;)Z

    move-result p1

    return p1
.end method

.method public removeFlowListener(Lcom/rabbitmq/client/FlowListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->flowListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->removeFlowListener(Lcom/rabbitmq/client/FlowListener;)Z

    move-result p1

    return p1
.end method

.method public removeRecoveryListener(Lcom/rabbitmq/client/RecoveryListener;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->recoveryListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReturnListener(Lcom/rabbitmq/client/ReturnListener;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->returnListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->removeReturnListener(Lcom/rabbitmq/client/ReturnListener;)Z

    move-result p1

    return p1
.end method

.method public removeShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->shutdownHooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->removeShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V

    return-void
.end method

.method public rpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/Command;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->rpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultConsumer(Lcom/rabbitmq/client/Consumer;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->setDefaultConsumer(Lcom/rabbitmq/client/Consumer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public txCommit()Lcom/rabbitmq/client/AMQP$Tx$CommitOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->txCommit()Lcom/rabbitmq/client/impl/AMQImpl$Tx$CommitOk;

    move-result-object v0

    return-object v0
.end method

.method public txRollback()Lcom/rabbitmq/client/AMQP$Tx$RollbackOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->txRollback()Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;

    move-result-object v0

    return-object v0
.end method

.method public txSelect()Lcom/rabbitmq/client/AMQP$Tx$SelectOk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->usesTransactions:Z

    .line 498
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->txSelect()Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;

    move-result-object v0

    return-object v0
.end method

.method updateConsumerTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->consumerTags:Ljava/util/Set;

    monitor-enter v0

    .line 734
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->consumerTags:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 735
    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->consumerTags:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 736
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public waitForConfirms()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->waitForConfirms()Z

    move-result v0

    return v0
.end method

.method public waitForConfirms(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->waitForConfirms(J)Z

    move-result p1

    return p1
.end method

.method public waitForConfirmsOrDie()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->waitForConfirmsOrDie()V

    return-void
.end method

.method public waitForConfirmsOrDie(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->delegate:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->waitForConfirmsOrDie(J)V

    return-void
.end method
