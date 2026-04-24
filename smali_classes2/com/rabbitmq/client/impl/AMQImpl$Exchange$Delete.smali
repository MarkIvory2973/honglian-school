.class public Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Exchange$Delete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delete"
.end annotation


# static fields
.field public static final INDEX:I = 0x14


# instance fields
.field private final exchange:Ljava/lang/String;

.field private final ifUnused:Z

.field private final nowait:Z

.field private final ticket:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1124
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p2, :cond_0

    .line 1127
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->ticket:I

    .line 1128
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->exchange:Ljava/lang/String;

    .line 1129
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->ifUnused:Z

    .line 1130
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->nowait:Z

    return-void

    .line 1126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    .line 1146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->ticket:I

    .line 1147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exchange="

    .line 1148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->exchange:Ljava/lang/String;

    .line 1149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", if-unused="

    .line 1150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->ifUnused:Z

    .line 1151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nowait="

    .line 1152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->nowait:Z

    .line 1153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getIfUnused()Z
    .locals 1

    .line 1121
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->ifUnused:Z

    return v0
.end method

.method public getNowait()Z
    .locals 1

    .line 1122
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->nowait:Z

    return v0
.end method

.method public getTicket()I
    .locals 1

    .line 1119
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->ticket:I

    return v0
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

    const/16 v0, 0x14

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "exchange.delete"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1143
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;)Ljava/lang/Object;

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

    .line 1160
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->ticket:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 1161
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->exchange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1162
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->ifUnused:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1163
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;->nowait:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method
