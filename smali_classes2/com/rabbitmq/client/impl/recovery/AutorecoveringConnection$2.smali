.class Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;
.super Ljava/lang/Object;
.source "AutorecoveringConnection.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/recovery/RecoveryCanBeginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->addAutomaticRecoveryListener(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

.field final synthetic val$c:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

.field final synthetic val$newConn:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;->this$0:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;->val$c:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;->val$newConn:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recoveryCanBegin(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 2

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;->this$0:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->shouldTriggerConnectionRecovery(Lcom/rabbitmq/client/ShutdownSignalException;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 474
    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;->val$c:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->access$000(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 477
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;->val$newConn:Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$2;->val$c:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    invoke-interface {v0, v1, p1}, Lcom/rabbitmq/client/ExceptionHandler;->handleConnectionRecoveryException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
