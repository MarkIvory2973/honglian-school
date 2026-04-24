.class Lcom/rabbitmq/client/impl/AbstractMetricsCollector$1;
.super Ljava/lang/Object;
.source "AbstractMetricsCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AbstractMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/AbstractMetricsCollector;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/AbstractMetricsCollector;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$1;->this$0:Lcom/rabbitmq/client/impl/AbstractMetricsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$1;->this$0:Lcom/rabbitmq/client/impl/AbstractMetricsCollector;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->markAcknowledgedMessage()V

    return-void
.end method
