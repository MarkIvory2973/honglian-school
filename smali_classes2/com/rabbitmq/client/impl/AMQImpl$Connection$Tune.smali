.class public Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Connection$Tune;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tune"
.end annotation


# static fields
.field public static final INDEX:I = 0x1e


# instance fields
.field private final channelMax:I

.field private final frameMax:I

.field private final heartbeat:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    .line 265
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->channelMax:I

    .line 266
    iput p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->frameMax:I

    .line 267
    iput p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->heartbeat:I

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLong()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;-><init>(III)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(channel-max="

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->channelMax:I

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame-max="

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->frameMax:I

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heartbeat="

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->heartbeat:I

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getChannelMax()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->channelMax:I

    return v0
.end method

.method public getFrameMax()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->frameMax:I

    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->heartbeat:I

    return v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "connection.tune"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeArgumentsTo(Lcom/rabbitmq/client/impl/MethodArgumentWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->channelMax:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 296
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->frameMax:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLong(I)V

    .line 297
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;->heartbeat:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    return-void
.end method
