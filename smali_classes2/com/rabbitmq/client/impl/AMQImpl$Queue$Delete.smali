.class public Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Queue$Delete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delete"
.end annotation


# static fields
.field public static final INDEX:I = 0x28


# instance fields
.field private final ifEmpty:Z

.field private final ifUnused:Z

.field private final nowait:Z

.field private final queue:Ljava/lang/String;

.field private final ticket:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1770
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p2, :cond_0

    .line 1773
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ticket:I

    .line 1774
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->queue:Ljava/lang/String;

    .line 1775
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ifUnused:Z

    .line 1776
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ifEmpty:Z

    .line 1777
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->nowait:Z

    return-void

    .line 1772
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'queue\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1780
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;-><init>(ILjava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    .line 1793
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ticket:I

    .line 1794
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    .line 1795
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->queue:Ljava/lang/String;

    .line 1796
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", if-unused="

    .line 1797
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ifUnused:Z

    .line 1798
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", if-empty="

    .line 1799
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ifEmpty:Z

    .line 1800
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nowait="

    .line 1801
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->nowait:Z

    .line 1802
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getIfEmpty()Z
    .locals 1

    .line 1767
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ifEmpty:Z

    return v0
.end method

.method public getIfUnused()Z
    .locals 1

    .line 1766
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ifUnused:Z

    return v0
.end method

.method public getNowait()Z
    .locals 1

    .line 1768
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->nowait:Z

    return v0
.end method

.method public getQueue()Ljava/lang/String;
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->queue:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()I
    .locals 1

    .line 1764
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ticket:I

    return v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "queue.delete"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1790
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;)Ljava/lang/Object;

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

    .line 1809
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ticket:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 1810
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->queue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1811
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ifUnused:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1812
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->ifEmpty:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1813
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;->nowait:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method
