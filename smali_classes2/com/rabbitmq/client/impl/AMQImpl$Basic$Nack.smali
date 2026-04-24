.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$Nack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Nack"
.end annotation


# static fields
.field public static final INDEX:I = 0x78


# instance fields
.field private final deliveryTag:J

.field private final multiple:Z

.field private final requeue:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 2832
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    .line 2833
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->deliveryTag:J

    .line 2834
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->multiple:Z

    .line 2835
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->requeue:Z

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2838
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLonglong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;-><init>(JZZ)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "(delivery-tag="

    .line 2851
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->deliveryTag:J

    .line 2852
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiple="

    .line 2853
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->multiple:Z

    .line 2854
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requeue="

    .line 2855
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->requeue:Z

    .line 2856
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2857
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getDeliveryTag()J
    .locals 2

    .line 2828
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->deliveryTag:J

    return-wide v0
.end method

.method public getMultiple()Z
    .locals 1

    .line 2829
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->multiple:Z

    return v0
.end method

.method public getRequeue()Z
    .locals 1

    .line 2830
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->requeue:Z

    return v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.nack"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2848
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeArgumentsTo(Lcom/rabbitmq/client/impl/MethodArgumentWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2863
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->deliveryTag:J

    invoke-virtual {p1, v0, v1}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLonglong(J)V

    .line 2864
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->multiple:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 2865
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;->requeue:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method
