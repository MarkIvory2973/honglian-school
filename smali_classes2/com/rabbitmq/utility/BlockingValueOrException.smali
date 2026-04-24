.class public Lcom/rabbitmq/utility/BlockingValueOrException;
.super Lcom/rabbitmq/utility/BlockingCell;
.source "BlockingValueOrException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ":",
        "Lcom/rabbitmq/utility/SensibleClone<",
        "TE;>;>",
        "Lcom/rabbitmq/utility/BlockingCell<",
        "Lcom/rabbitmq/utility/ValueOrException<",
        "TV;TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/rabbitmq/utility/BlockingCell;-><init>()V

    return-void
.end method


# virtual methods
.method public setException(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/rabbitmq/utility/ValueOrException;->makeException(Ljava/lang/Throwable;)Lcom/rabbitmq/utility/ValueOrException;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/rabbitmq/utility/BlockingCell;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/rabbitmq/utility/ValueOrException;->makeValue(Ljava/lang/Object;)Lcom/rabbitmq/utility/ValueOrException;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/rabbitmq/utility/BlockingCell;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public uninterruptibleGetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/rabbitmq/utility/BlockingValueOrException;->uninterruptibleGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/utility/ValueOrException;

    invoke-virtual {v0}, Lcom/rabbitmq/utility/ValueOrException;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public uninterruptibleGetValue(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;^TE;^",
            "Ljava/util/concurrent/TimeoutException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/rabbitmq/utility/BlockingValueOrException;->uninterruptibleGet(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/utility/ValueOrException;

    invoke-virtual {p1}, Lcom/rabbitmq/utility/ValueOrException;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
