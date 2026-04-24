.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$Publish;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Publish"
.end annotation


# static fields
.field public static final INDEX:I = 0x28


# instance fields
.field private final exchange:Ljava/lang/String;

.field private final immediate:Z

.field private final mandatory:Z

.field private final routingKey:Ljava/lang/String;

.field private final ticket:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2276
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2281
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->ticket:I

    .line 2282
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->exchange:Ljava/lang/String;

    .line 2283
    iput-object p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->routingKey:Ljava/lang/String;

    .line 2284
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->mandatory:Z

    .line 2285
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->immediate:Z

    return-void

    .line 2280
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2278
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

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

    .line 2288
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

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    .line 2301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->ticket:I

    .line 2302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exchange="

    .line 2303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->exchange:Ljava/lang/String;

    .line 2304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routing-key="

    .line 2305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->routingKey:Ljava/lang/String;

    .line 2306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mandatory="

    .line 2307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->mandatory:Z

    .line 2308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", immediate="

    .line 2309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->immediate:Z

    .line 2310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 2271
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getImmediate()Z
    .locals 1

    .line 2274
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->immediate:Z

    return v0
.end method

.method public getMandatory()Z
    .locals 1

    .line 2273
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->mandatory:Z

    return v0
.end method

.method public getRoutingKey()Ljava/lang/String;
    .locals 1

    .line 2272
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->routingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()I
    .locals 1

    .line 2270
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->ticket:I

    return v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.publish"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2298
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;)Ljava/lang/Object;

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

    .line 2317
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->ticket:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 2318
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->exchange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2319
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->routingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2320
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->mandatory:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 2321
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;->immediate:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method
