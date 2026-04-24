.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$Ack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ack"
.end annotation


# static fields
.field public static final INDEX:I = 0x50


# instance fields
.field private final deliveryTag:J

.field private final multiple:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 2630
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    .line 2631
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->deliveryTag:J

    .line 2632
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->multiple:Z

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2635
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLonglong()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "(delivery-tag="

    .line 2648
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->deliveryTag:J

    .line 2649
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiple="

    .line 2650
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->multiple:Z

    .line 2651
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2652
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getDeliveryTag()J
    .locals 2

    .line 2627
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->deliveryTag:J

    return-wide v0
.end method

.method public getMultiple()Z
    .locals 1

    .line 2628
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->multiple:Z

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

    const/16 v0, 0x50

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.ack"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2645
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;)Ljava/lang/Object;

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

    .line 2658
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->deliveryTag:J

    invoke-virtual {p1, v0, v1}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLonglong(J)V

    .line 2659
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;->multiple:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method
