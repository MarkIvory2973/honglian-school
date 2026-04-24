.class public Lcom/rabbitmq/client/ChannelContinuationTimeoutException;
.super Ljava/io/IOException;
.source "ChannelContinuationTimeoutException.java"


# instance fields
.field private final channel:Ljava/lang/Object;

.field private final channelNumber:I

.field private final method:Lcom/rabbitmq/client/Method;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeoutException;Ljava/lang/Object;ILcom/rabbitmq/client/Method;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation call for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") timed out"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p2, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->channel:Ljava/lang/Object;

    .line 36
    iput p3, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->channelNumber:I

    .line 37
    iput-object p4, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->method:Lcom/rabbitmq/client/Method;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->channel:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelNumber()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->channelNumber:I

    return v0
.end method

.method public getMethod()Lcom/rabbitmq/client/Method;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;->method:Lcom/rabbitmq/client/Method;

    return-object v0
.end method
