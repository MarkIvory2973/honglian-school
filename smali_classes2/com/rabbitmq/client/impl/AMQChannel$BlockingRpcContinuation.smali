.class public abstract Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;
.super Ljava/lang/Object;
.source "AMQChannel.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BlockingRpcContinuation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;"
    }
.end annotation


# instance fields
.field public final _blocker:Lcom/rabbitmq/utility/BlockingValueOrException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/utility/BlockingValueOrException<",
            "TT;",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ">;"
        }
    .end annotation
.end field

.field protected final request:Lcom/rabbitmq/client/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Lcom/rabbitmq/utility/BlockingValueOrException;

    invoke-direct {v0}, Lcom/rabbitmq/utility/BlockingValueOrException;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->_blocker:Lcom/rabbitmq/utility/BlockingValueOrException;

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->request:Lcom/rabbitmq/client/Method;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Method;)V
    .locals 1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Lcom/rabbitmq/utility/BlockingValueOrException;

    invoke-direct {v0}, Lcom/rabbitmq/utility/BlockingValueOrException;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->_blocker:Lcom/rabbitmq/utility/BlockingValueOrException;

    .line 422
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->request:Lcom/rabbitmq/client/Method;

    return-void
.end method


# virtual methods
.method public canHandleReply(Lcom/rabbitmq/client/impl/AMQCommand;)Z
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->request:Lcom/rabbitmq/client/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 452
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    .line 453
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->request:Lcom/rabbitmq/client/Method;

    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Basic$Qos;

    if-eqz v2, :cond_0

    .line 454
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Basic$QosOk;

    return p1

    .line 455
    :cond_0
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Basic$Get;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 456
    instance-of v0, p1, Lcom/rabbitmq/client/AMQP$Basic$GetOk;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Basic$GetEmpty;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 457
    :cond_3
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Basic$Consume;

    if-eqz v2, :cond_7

    .line 458
    instance-of v2, p1, Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk;

    if-nez v2, :cond_4

    return v3

    .line 461
    :cond_4
    check-cast v0, Lcom/rabbitmq/client/AMQP$Basic$Consume;

    invoke-interface {v0}, Lcom/rabbitmq/client/AMQP$Basic$Consume;->getConsumerTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, ""

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    check-cast p1, Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk;

    invoke-interface {p1}, Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk;->getConsumerTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1

    .line 463
    :cond_7
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Basic$Cancel;

    if-eqz v2, :cond_9

    .line 464
    instance-of v1, p1, Lcom/rabbitmq/client/AMQP$Basic$CancelOk;

    if-nez v1, :cond_8

    return v3

    .line 467
    :cond_8
    check-cast v0, Lcom/rabbitmq/client/AMQP$Basic$Cancel;

    invoke-interface {v0}, Lcom/rabbitmq/client/AMQP$Basic$Cancel;->getConsumerTag()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/rabbitmq/client/AMQP$Basic$CancelOk;

    invoke-interface {p1}, Lcom/rabbitmq/client/AMQP$Basic$CancelOk;->getConsumerTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 468
    :cond_9
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Basic$Recover;

    if-eqz v2, :cond_a

    .line 469
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Basic$RecoverOk;

    return p1

    .line 470
    :cond_a
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Exchange$Declare;

    if-eqz v2, :cond_b

    .line 471
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    return p1

    .line 472
    :cond_b
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Exchange$Delete;

    if-eqz v2, :cond_c

    .line 473
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Exchange$DeleteOk;

    return p1

    .line 474
    :cond_c
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Exchange$Bind;

    if-eqz v2, :cond_d

    .line 475
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Exchange$BindOk;

    return p1

    .line 476
    :cond_d
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind;

    if-eqz v2, :cond_e

    .line 477
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Exchange$UnbindOk;

    return p1

    .line 478
    :cond_e
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Queue$Declare;

    if-eqz v2, :cond_f

    .line 481
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;

    return p1

    .line 482
    :cond_f
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Queue$Delete;

    if-eqz v2, :cond_10

    .line 483
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;

    return p1

    .line 484
    :cond_10
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Queue$Bind;

    if-eqz v2, :cond_11

    .line 485
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Queue$BindOk;

    return p1

    .line 486
    :cond_11
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Queue$Unbind;

    if-eqz v2, :cond_12

    .line 487
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Queue$UnbindOk;

    return p1

    .line 488
    :cond_12
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Queue$Purge;

    if-eqz v2, :cond_13

    .line 489
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Queue$PurgeOk;

    return p1

    .line 490
    :cond_13
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Tx$Select;

    if-eqz v2, :cond_14

    .line 491
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Tx$SelectOk;

    return p1

    .line 492
    :cond_14
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Tx$Commit;

    if-eqz v2, :cond_15

    .line 493
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Tx$CommitOk;

    return p1

    .line 494
    :cond_15
    instance-of v2, v0, Lcom/rabbitmq/client/AMQP$Tx$Rollback;

    if-eqz v2, :cond_16

    .line 495
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Tx$RollbackOk;

    return p1

    .line 496
    :cond_16
    instance-of v0, v0, Lcom/rabbitmq/client/AMQP$Confirm$Select;

    if-eqz v0, :cond_17

    .line 497
    instance-of p1, p1, Lcom/rabbitmq/client/AMQP$Confirm$SelectOk;

    return p1

    :cond_17
    return v1
.end method

.method public getReply()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/ShutdownSignalException;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->_blocker:Lcom/rabbitmq/utility/BlockingValueOrException;

    invoke-virtual {v0}, Lcom/rabbitmq/utility/BlockingValueOrException;->uninterruptibleGetValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getReply(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->_blocker:Lcom/rabbitmq/utility/BlockingValueOrException;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/utility/BlockingValueOrException;->uninterruptibleGetValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleCommand(Lcom/rabbitmq/client/impl/AMQCommand;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->_blocker:Lcom/rabbitmq/utility/BlockingValueOrException;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/utility/BlockingValueOrException;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->_blocker:Lcom/rabbitmq/utility/BlockingValueOrException;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/utility/BlockingValueOrException;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/AMQCommand;",
            ")TT;"
        }
    .end annotation
.end method
