.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$RecoverAsync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoverAsync"
.end annotation


# static fields
.field public static final INDEX:I = 0x64


# instance fields
.field private final requeue:Z


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2722
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2718
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    .line 2719
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;->requeue:Z

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(requeue="

    .line 2735
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;->requeue:Z

    .line 2736
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2737
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getRequeue()Z
    .locals 1

    .line 2716
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;->requeue:Z

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

    const/16 v0, 0x64

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.recover-async"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2732
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;)Ljava/lang/Object;

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

    .line 2743
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;->requeue:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method
