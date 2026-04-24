.class public Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Connection$SecureOk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecureOk"
.end annotation


# static fields
.field public static final INDEX:I = 0x15


# instance fields
.field private final response:Lcom/rabbitmq/client/LongString;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/LongString;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;->response:Lcom/rabbitmq/client/LongString;

    return-void

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid configuration: \'response\' must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLongstr()Lcom/rabbitmq/client/LongString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;-><init>(Lcom/rabbitmq/client/LongString;)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(response="

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;->response:Lcom/rabbitmq/client/LongString;

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getResponse()Lcom/rabbitmq/client/LongString;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;->response:Lcom/rabbitmq/client/LongString;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "connection.secure-ok"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;)Ljava/lang/Object;

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

    .line 246
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;->response:Lcom/rabbitmq/client/LongString;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLongstr(Lcom/rabbitmq/client/LongString;)V

    return-void
.end method
