.class public Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Connection$TuneOk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuneOk"
.end annotation


# static fields
.field public static final INDEX:I = 0x1f


# instance fields
.field private final channelMax:I

.field private final frameMax:I

.field private final heartbeat:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    .line 316
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->channelMax:I

    .line 317
    iput p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->frameMax:I

    .line 318
    iput p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->heartbeat:I

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLong()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;-><init>(III)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(channel-max="

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->channelMax:I

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame-max="

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->frameMax:I

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heartbeat="

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->heartbeat:I

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getChannelMax()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->channelMax:I

    return v0
.end method

.method public getFrameMax()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->frameMax:I

    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->heartbeat:I

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

    const/16 v0, 0x1f

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "connection.tune-ok"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;)Ljava/lang/Object;

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

    .line 346
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->channelMax:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 347
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->frameMax:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLong(I)V

    .line 348
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;->heartbeat:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    return-void
.end method
