.class public Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Exchange$Unbind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unbind"
.end annotation


# static fields
.field public static final INDEX:I = 0x28


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

.field private final destination:Ljava/lang/String;

.field private final nowait:Z

.field private final routingKey:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final ticket:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1326
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    .line 1333
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->ticket:I

    .line 1334
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->destination:Ljava/lang/String;

    .line 1335
    iput-object p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->source:Ljava/lang/String;

    .line 1336
    iput-object p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->routingKey:Ljava/lang/String;

    .line 1337
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->nowait:Z

    if-nez p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1338
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->arguments:Ljava/util/Map;

    return-void

    .line 1332
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'source\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1330
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1328
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'destination\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1341
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v5

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readTable()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    .line 1354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->ticket:I

    .line 1355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    .line 1356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->destination:Ljava/lang/String;

    .line 1357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    .line 1358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->source:Ljava/lang/String;

    .line 1359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routing-key="

    .line 1360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->routingKey:Ljava/lang/String;

    .line 1361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nowait="

    .line 1362
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->nowait:Z

    .line 1363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    .line 1364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->arguments:Ljava/util/Map;

    .line 1365
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1366
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

    .line 1324
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getNowait()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->nowait:Z

    return v0
.end method

.method public getRoutingKey()Ljava/lang/String;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->routingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()I
    .locals 1

    .line 1319
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->ticket:I

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

    const/16 v0, 0x28

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "exchange.unbind"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1351
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;)Ljava/lang/Object;

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

    .line 1372
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->ticket:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 1373
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->destination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->routingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1376
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->nowait:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 1377
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;->arguments:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeTable(Ljava/util/Map;)V

    return-void
.end method
