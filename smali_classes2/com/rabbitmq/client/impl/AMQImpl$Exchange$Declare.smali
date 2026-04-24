.class public Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Exchange$Declare;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Exchange;
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

.field private final exchange:Ljava/lang/String;

.field private final internal:Z

.field private final nowait:Z

.field private final passive:Z

.field private final ticket:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1011
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1016
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->ticket:I

    .line 1017
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->exchange:Ljava/lang/String;

    .line 1018
    iput-object p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->type:Ljava/lang/String;

    .line 1019
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->passive:Z

    .line 1020
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->durable:Z

    .line 1021
    iput-boolean p6, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->autoDelete:Z

    .line 1022
    iput-boolean p7, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->internal:Z

    .line 1023
    iput-boolean p8, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->nowait:Z

    if-nez p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->arguments:Ljava/util/Map;

    return-void

    .line 1015
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'type\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1013
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1027
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

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v8

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readTable()Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    .line 1040
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->ticket:I

    .line 1041
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exchange="

    .line 1042
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->exchange:Ljava/lang/String;

    .line 1043
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    .line 1044
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->type:Ljava/lang/String;

    .line 1045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", passive="

    .line 1046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->passive:Z

    .line 1047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durable="

    .line 1048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->durable:Z

    .line 1049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", auto-delete="

    .line 1050
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->autoDelete:Z

    .line 1051
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", internal="

    .line 1052
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->internal:Z

    .line 1053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nowait="

    .line 1054
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->nowait:Z

    .line 1055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    .line 1056
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->arguments:Ljava/util/Map;

    .line 1057
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1058
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

    .line 1009
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public getAutoDelete()Z
    .locals 1

    .line 1006
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->autoDelete:Z

    return v0
.end method

.method public getDurable()Z
    .locals 1

    .line 1005
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->durable:Z

    return v0
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getInternal()Z
    .locals 1

    .line 1007
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->internal:Z

    return v0
.end method

.method public getNowait()Z
    .locals 1

    .line 1008
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->nowait:Z

    return v0
.end method

.method public getPassive()Z
    .locals 1

    .line 1004
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->passive:Z

    return v0
.end method

.method public getTicket()I
    .locals 1

    .line 1001
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->ticket:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "exchange.declare"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;)Ljava/lang/Object;

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

    .line 1064
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->ticket:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 1065
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->exchange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1067
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->passive:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1068
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->durable:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1069
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->autoDelete:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1070
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->internal:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1071
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->nowait:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1072
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;->arguments:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeTable(Ljava/util/Map;)V

    return-void
.end method
