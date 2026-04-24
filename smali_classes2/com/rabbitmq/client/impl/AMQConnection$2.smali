.class Lcom/rabbitmq/client/impl/AMQConnection$2;
.super Ljava/lang/Object;
.source "AMQConnection.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/ErrorOnWriteListener;


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
.method constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection$2;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/rabbitmq/client/Connection;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    throw p2
.end method
