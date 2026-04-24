.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$Qos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Qos"
.end annotation


# static fields
.field public static final INDEX:I = 0xa


# instance fields
.field private final global:Z

.field private final prefetchCount:I

.field private final prefetchSize:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1975
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    .line 1976
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->prefetchSize:I

    .line 1977
    iput p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->prefetchCount:I

    .line 1978
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->global:Z

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1981
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLong()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(prefetch-size="

    .line 1994
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->prefetchSize:I

    .line 1995
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prefetch-count="

    .line 1996
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->prefetchCount:I

    .line 1997
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global="

    .line 1998
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->global:Z

    .line 1999
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2000
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getGlobal()Z
    .locals 1

    .line 1973
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->global:Z

    return v0
.end method

.method public getPrefetchCount()I
    .locals 1

    .line 1972
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->prefetchCount:I

    return v0
.end method

.method public getPrefetchSize()I
    .locals 1

    .line 1971
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->prefetchSize:I

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

    const/16 v0, 0xa

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.qos"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1991
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;)Ljava/lang/Object;

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

    .line 2006
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->prefetchSize:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLong(I)V

    .line 2007
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->prefetchCount:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 2008
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;->global:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method
