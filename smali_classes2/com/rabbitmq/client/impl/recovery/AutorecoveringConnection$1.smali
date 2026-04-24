.class Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;
.super Ljava/lang/Object;
.source "AutorecoveringConnection.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/ErrorOnWriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->setupErrorOnWriteListenerForPotentialRecovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

.field final synthetic val$errorOnWriteLock:Ljava/util/concurrent/locks/Lock;

.field final synthetic val$threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;->this$0:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;->val$errorOnWriteLock:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/rabbitmq/client/Connection;Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;->val$errorOnWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1$1;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;Lcom/rabbitmq/client/Connection;Ljava/io/IOException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "RabbitMQ Error On Write Thread"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;->val$errorOnWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;->val$errorOnWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 127
    :cond_0
    :goto_0
    throw p2
.end method
