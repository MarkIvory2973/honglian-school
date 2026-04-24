.class Lcom/rabbitmq/client/impl/ChannelManager$1;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ChannelManager;->handleSignal(Lcom/rabbitmq/client/ShutdownSignalException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/ChannelManager;

.field final synthetic val$channel:Lcom/rabbitmq/client/impl/ChannelN;

.field final synthetic val$signal:Lcom/rabbitmq/client/ShutdownSignalException;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ChannelManager;Lcom/rabbitmq/client/impl/ChannelN;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ChannelManager$1;->this$0:Lcom/rabbitmq/client/impl/ChannelManager;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelManager$1;->val$channel:Lcom/rabbitmq/client/impl/ChannelN;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/ChannelManager$1;->val$signal:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager$1;->val$channel:Lcom/rabbitmq/client/impl/ChannelN;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelManager$1;->val$signal:Lcom/rabbitmq/client/ShutdownSignalException;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/rabbitmq/client/impl/ChannelN;->processShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    return-void
.end method
