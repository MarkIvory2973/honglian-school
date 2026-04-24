.class public Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Queue$Declare;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Declare"
.end annotation


# static fields
.field public static final INDEX:I = 0xa


# instance fields
.field private final arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final autoDelete:Z

.field private final durable:Z

.field private final exclusive:Z

.field private final nowait:Z

.field private final passive:Z

.field private final queue:Ljava/lang/String;

.field private final ticket:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1441
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p2, :cond_1

    .line 1444
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->ticket:I

    .line 1445
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->queue:Ljava/lang/String;

    .line 1446
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->passive:Z

    .line 1447
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->durable:Z

    .line 1448
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->exclusive:Z

    .line 1449
    iput-boolean p6, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->autoDelete:Z

    .line 1450
    iput-boolean p7, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->nowait:Z

    if-nez p8, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1451
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->arguments:Ljava/util/Map;

    return-void

    .line 1443
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'queue\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1454
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

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v6

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v7

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readTable()Ljava/util/Map;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;-><init>(ILjava/lang/String;ZZZZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    .line 1467
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->ticket:I

    .line 1468
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    .line 1469
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->queue:Ljava/lang/String;

    .line 1470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", passive="

    .line 1471
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->passive:Z

    .line 1472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durable="

    .line 1473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->durable:Z

    .line 1474
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exclusive="

    .line 1475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->exclusive:Z

    .line 1476
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", auto-delete="

    .line 1477
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->autoDelete:Z

    .line 1478
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nowait="

    .line 1479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->nowait:Z

    .line 1480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    .line 1481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->arguments:Ljava/util/Map;

    .line 1482
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1483
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public getAutoDelete()Z
    .locals 1

    .line 1437
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->autoDelete:Z

    return v0
.end method

.method public getDurable()Z
    .locals 1

    .line 1435
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->durable:Z

    return v0
.end method

.method public getExclusive()Z
    .locals 1

    .line 1436
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->exclusive:Z

    return v0
.end method

.method public getNowait()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->nowait:Z

    return v0
.end method

.method public getPassive()Z
    .locals 1

    .line 1434
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->passive:Z

    return v0
.end method

.method public getQueue()Ljava/lang/String;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->queue:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()I
    .locals 1

    .line 1432
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->ticket:I

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

    const/16 v0, 0xa

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "queue.declare"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1464
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;)Ljava/lang/Object;

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

    .line 1489
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->ticket:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 1490
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->queue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1491
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->passive:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1492
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->durable:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1493
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->exclusive:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1494
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->autoDelete:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1495
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->nowait:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1496
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;->arguments:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeTable(Ljava/util/Map;)V

    return-void
.end method
