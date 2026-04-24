.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$Consume;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Consume"
.end annotation


# static fields
.field public static final INDEX:I = 0x14


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

.field private final consumerTag:Ljava/lang/String;

.field private final exclusive:Z

.field private final noAck:Z

.field private final noLocal:Z

.field private final nowait:Z

.field private final queue:Ljava/lang/String;

.field private final ticket:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2068
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 2073
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->ticket:I

    .line 2074
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->queue:Ljava/lang/String;

    .line 2075
    iput-object p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->consumerTag:Ljava/lang/String;

    .line 2076
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->noLocal:Z

    .line 2077
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->noAck:Z

    .line 2078
    iput-boolean p6, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->exclusive:Z

    .line 2079
    iput-boolean p7, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->nowait:Z

    if-nez p8, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2080
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->arguments:Ljava/util/Map;

    return-void

    .line 2072
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'queue\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2070
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'consumerTag\' must be non-null."

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

    .line 2083
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v3

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

    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    .line 2096
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->ticket:I

    .line 2097
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    .line 2098
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->queue:Ljava/lang/String;

    .line 2099
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consumer-tag="

    .line 2100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->consumerTag:Ljava/lang/String;

    .line 2101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", no-local="

    .line 2102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->noLocal:Z

    .line 2103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", no-ack="

    .line 2104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->noAck:Z

    .line 2105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exclusive="

    .line 2106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->exclusive:Z

    .line 2107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nowait="

    .line 2108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->nowait:Z

    .line 2109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    .line 2110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->arguments:Ljava/util/Map;

    .line 2111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2112
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

    .line 2066
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public getConsumerTag()Ljava/lang/String;
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->consumerTag:Ljava/lang/String;

    return-object v0
.end method

.method public getExclusive()Z
    .locals 1

    .line 2064
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->exclusive:Z

    return v0
.end method

.method public getNoAck()Z
    .locals 1

    .line 2063
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->noAck:Z

    return v0
.end method

.method public getNoLocal()Z
    .locals 1

    .line 2062
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->noLocal:Z

    return v0
.end method

.method public getNowait()Z
    .locals 1

    .line 2065
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->nowait:Z

    return v0
.end method

.method public getQueue()Ljava/lang/String;
    .locals 1

    .line 2060
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->queue:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()I
    .locals 1

    .line 2059
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->ticket:I

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

    const/16 v0, 0x14

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.consume"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2093
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;)Ljava/lang/Object;

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

    .line 2118
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->ticket:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 2119
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->queue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2120
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->consumerTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2121
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->noLocal:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 2122
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->noAck:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 2123
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->exclusive:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 2124
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->nowait:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 2125
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;->arguments:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeTable(Ljava/util/Map;)V

    return-void
.end method
