.class public Lcom/rabbitmq/client/QueueingConsumer;
.super Lcom/rabbitmq/client/DefaultConsumer;
.source "QueueingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/QueueingConsumer$Delivery;
    }
.end annotation


# static fields
.field private static final POISON:Lcom/rabbitmq/client/QueueingConsumer$Delivery;


# instance fields
.field private volatile _cancelled:Lcom/rabbitmq/client/ConsumerCancelledException;

.field private final _queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/rabbitmq/client/QueueingConsumer$Delivery;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _shutdown:Lcom/rabbitmq/client/ShutdownSignalException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/rabbitmq/client/QueueingConsumer$Delivery;-><init>(Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    sput-object v0, Lcom/rabbitmq/client/QueueingConsumer;->POISON:Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Channel;)V
    .locals 1

    .line 107
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/QueueingConsumer;-><init>(Lcom/rabbitmq/client/Channel;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/Channel;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/rabbitmq/client/QueueingConsumer$Delivery;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/DefaultConsumer;-><init>(Lcom/rabbitmq/client/Channel;)V

    .line 112
    iput-object p2, p0, Lcom/rabbitmq/client/QueueingConsumer;->_queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private checkShutdown()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/rabbitmq/client/QueueingConsumer;->_shutdown:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/QueueingConsumer;->_shutdown:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->fixStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ShutdownSignalException;

    throw v0
.end method

.method private handle(Lcom/rabbitmq/client/QueueingConsumer$Delivery;)Lcom/rabbitmq/client/QueueingConsumer$Delivery;
    .locals 2

    .line 195
    sget-object v0, Lcom/rabbitmq/client/QueueingConsumer;->POISON:Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/rabbitmq/client/QueueingConsumer;->_shutdown:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rabbitmq/client/QueueingConsumer;->_cancelled:Lcom/rabbitmq/client/ConsumerCancelledException;

    if-eqz v1, :cond_3

    :cond_0
    if-ne p1, v0, :cond_2

    .line 198
    iget-object v1, p0, Lcom/rabbitmq/client/QueueingConsumer;->_queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/rabbitmq/client/QueueingConsumer;->_shutdown:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rabbitmq/client/QueueingConsumer;->_cancelled:Lcom/rabbitmq/client/ConsumerCancelledException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "POISON in queue, but null _shutdown and null _cancelled. This should never happen, please report as a BUG"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/QueueingConsumer;->_shutdown:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/rabbitmq/client/QueueingConsumer;->_cancelled:Lcom/rabbitmq/client/ConsumerCancelledException;

    if-nez v0, :cond_4

    :cond_3
    return-object p1

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/rabbitmq/client/QueueingConsumer;->_cancelled:Lcom/rabbitmq/client/ConsumerCancelledException;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->fixStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/ConsumerCancelledException;

    throw p1

    .line 206
    :cond_5
    iget-object p1, p0, Lcom/rabbitmq/client/QueueingConsumer;->_shutdown:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {p1}, Lcom/rabbitmq/utility/Utility;->fixStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/ShutdownSignalException;

    throw p1
.end method


# virtual methods
.method public handleCancel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    new-instance p1, Lcom/rabbitmq/client/ConsumerCancelledException;

    invoke-direct {p1}, Lcom/rabbitmq/client/ConsumerCancelledException;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/QueueingConsumer;->_cancelled:Lcom/rabbitmq/client/ConsumerCancelledException;

    .line 123
    iget-object p1, p0, Lcom/rabbitmq/client/QueueingConsumer;->_queue:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Lcom/rabbitmq/client/QueueingConsumer;->POISON:Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleDelivery(Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/rabbitmq/client/QueueingConsumer;->checkShutdown()V

    .line 133
    iget-object p1, p0, Lcom/rabbitmq/client/QueueingConsumer;->_queue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    invoke-direct {v0, p2, p3, p4}, Lcom/rabbitmq/client/QueueingConsumer$Delivery;-><init>(Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleShutdownSignal(Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    .line 117
    iput-object p2, p0, Lcom/rabbitmq/client/QueueingConsumer;->_shutdown:Lcom/rabbitmq/client/ShutdownSignalException;

    .line 118
    iget-object p1, p0, Lcom/rabbitmq/client/QueueingConsumer;->_queue:Ljava/util/concurrent/BlockingQueue;

    sget-object p2, Lcom/rabbitmq/client/QueueingConsumer;->POISON:Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nextDelivery()Lcom/rabbitmq/client/QueueingConsumer$Delivery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Lcom/rabbitmq/client/ConsumerCancelledException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/rabbitmq/client/QueueingConsumer;->_queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/QueueingConsumer;->handle(Lcom/rabbitmq/client/QueueingConsumer$Delivery;)Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    move-result-object v0

    return-object v0
.end method

.method public nextDelivery(J)Lcom/rabbitmq/client/QueueingConsumer$Delivery;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Lcom/rabbitmq/client/ConsumerCancelledException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/rabbitmq/client/QueueingConsumer;->_queue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/QueueingConsumer;->handle(Lcom/rabbitmq/client/QueueingConsumer$Delivery;)Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    move-result-object p1

    return-object p1
.end method
