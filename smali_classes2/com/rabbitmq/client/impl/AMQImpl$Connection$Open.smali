.class public Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Connection$Open;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Open"
.end annotation


# static fields
.field public static final INDEX:I = 0x28


# instance fields
.field private final capabilities:Ljava/lang/String;

.field private final insist:Z

.field private final virtualHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 371
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->virtualHost:Ljava/lang/String;

    .line 372
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->capabilities:Ljava/lang/String;

    .line 373
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->insist:Z

    return-void

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'virtualHost\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'capabilities\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(virtual-host="

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->virtualHost:Ljava/lang/String;

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->capabilities:Ljava/lang/String;

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insist="

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->insist:Z

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getCapabilities()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->capabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getInsist()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->insist:Z

    return v0
.end method

.method public getVirtualHost()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->virtualHost:Ljava/lang/String;

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

    const/16 v0, 0x28

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "connection.open"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;)Ljava/lang/Object;

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

    .line 401
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->virtualHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 403
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;->insist:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method
