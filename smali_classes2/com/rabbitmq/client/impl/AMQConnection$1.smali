.class Lcom/rabbitmq/client/impl/AMQConnection$1;
.super Lcom/rabbitmq/client/impl/AMQChannel;
.source "AMQConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/AMQConnection;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/AMQConnection;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/impl/AMQConnection;I)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection$1;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/client/impl/AMQChannel;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;I)V

    return-void
.end method


# virtual methods
.method public processAsync(Lcom/rabbitmq/client/Command;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection$1;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->processControlCommand(Lcom/rabbitmq/client/Command;)Z

    move-result p1

    return p1
.end method
