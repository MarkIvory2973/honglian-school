.class Lcom/rabbitmq/client/impl/AbstractMetricsCollector$3;
.super Ljava/lang/Object;
.source "AbstractMetricsCollector.java"

# interfaces
.implements Lcom/rabbitmq/client/ShutdownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->newConnection(Lcom/rabbitmq/client/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/AbstractMetricsCollector;

.field final synthetic val$connection:Lcom/rabbitmq/client/Connection;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/AbstractMetricsCollector;Lcom/rabbitmq/client/Connection;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$3;->this$0:Lcom/rabbitmq/client/impl/AbstractMetricsCollector;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$3;->val$connection:Lcom/rabbitmq/client/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shutdownCompleted(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$3;->this$0:Lcom/rabbitmq/client/impl/AbstractMetricsCollector;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$3;->val$connection:Lcom/rabbitmq/client/Connection;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->closeConnection(Lcom/rabbitmq/client/Connection;)V

    return-void
.end method
