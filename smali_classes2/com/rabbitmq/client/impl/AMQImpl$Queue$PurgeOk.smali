.class public Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Queue$PurgeOk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurgeOk"
.end annotation


# static fields
.field public static final INDEX:I = 0x1f


# instance fields
.field private final messageCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1723
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    .line 1724
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;->messageCount:I

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1727
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLong()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(message-count="

    .line 1740
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;->messageCount:I

    .line 1741
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1742
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getMessageCount()I
    .locals 1

    .line 1721
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;->messageCount:I

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

    const/16 v0, 0x1f

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "queue.purge-ok"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1737
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;)Ljava/lang/Object;

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

    .line 1748
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;->messageCount:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLong(I)V

    return-void
.end method
