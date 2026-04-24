.class Lcom/rabbitmq/client/impl/ConsumerDispatcher$4;
.super Ljava/lang/Object;
.source "ConsumerDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ConsumerDispatcher;->handleRecoverOk(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

.field final synthetic val$consumerTag:Ljava/lang/String;

.field final synthetic val$delegate:Lcom/rabbitmq/client/Consumer;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$4;->this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$4;->val$delegate:Lcom/rabbitmq/client/Consumer;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$4;->val$consumerTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$4;->val$delegate:Lcom/rabbitmq/client/Consumer;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$4;->val$consumerTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/Consumer;->handleRecoverOk(Ljava/lang/String;)V

    return-void
.end method
