.class public Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Queue$Unbind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unbind"
.end annotation


# static fields
.field public static final INDEX:I = 0x32


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

.field private final exchange:Ljava/lang/String;

.field private final queue:Ljava/lang/String;

.field private final routingKey:Ljava/lang/String;

.field private final ticket:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1874
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    .line 1881
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->ticket:I

    .line 1882
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->queue:Ljava/lang/String;

    .line 1883
    iput-object p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->exchange:Ljava/lang/String;

    .line 1884
    iput-object p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->routingKey:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1885
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->arguments:Ljava/util/Map;

    return-void

    .line 1880
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1878
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'queue\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1876
    :cond_3
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

    .line 1888
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readTable()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    .line 1901
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->ticket:I

    .line 1902
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    .line 1903
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->queue:Ljava/lang/String;

    .line 1904
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exchange="

    .line 1905
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->exchange:Ljava/lang/String;

    .line 1906
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routing-key="

    .line 1907
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->routingKey:Ljava/lang/String;

    .line 1908
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    .line 1909
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->arguments:Ljava/util/Map;

    .line 1910
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1911
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

    .line 1872
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getQueue()Ljava/lang/String;
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->queue:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingKey()Ljava/lang/String;
    .locals 1

    .line 1871
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->routingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()I
    .locals 1

    .line 1868
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->ticket:I

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

    const/16 v0, 0x32

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "queue.unbind"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1898
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;)Ljava/lang/Object;

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

    .line 1917
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->ticket:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 1918
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->queue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1919
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->exchange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1920
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->routingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 1921
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;->arguments:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeTable(Ljava/util/Map;)V

    return-void
.end method
