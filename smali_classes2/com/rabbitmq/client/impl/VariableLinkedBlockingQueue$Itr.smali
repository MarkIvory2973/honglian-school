.class Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;
.super Ljava/lang/Object;
.source "VariableLinkedBlockingQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private current:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field private currentElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private lastRet:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)V
    .locals 2

    .line 665
    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    invoke-static {p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$000(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 667
    invoke-static {p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$100(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 668
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 669
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 671
    :try_start_0
    invoke-static {p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$200(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    move-result-object p1

    iget-object p1, p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->current:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    if-eqz p1, :cond_0

    .line 673
    iget-object p1, p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->currentElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 676
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 675
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 676
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->current:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$000(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$100(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 689
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 690
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 692
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->current:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    if-eqz v2, :cond_1

    .line 694
    iget-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->currentElement:Ljava/lang/Object;

    .line 695
    iput-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->lastRet:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 696
    iget-object v2, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iput-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->current:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    if-eqz v2, :cond_0

    .line 698
    iget-object v2, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    iput-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->currentElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 702
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    .line 693
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 701
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 702
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public remove()V
    .locals 7

    .line 708
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->lastRet:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$000(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$100(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 712
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 713
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 715
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->lastRet:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    const/4 v3, 0x0

    .line 716
    iput-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->lastRet:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 717
    iget-object v4, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v4}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$200(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    move-result-object v4

    .line 718
    iget-object v5, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v5}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$200(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    move-result-object v5

    iget-object v5, v5, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    :goto_0
    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    if-eqz v4, :cond_0

    if-eq v4, v2, :cond_0

    .line 721
    iget-object v5, v4, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    goto :goto_0

    :cond_0
    if-ne v4, v2, :cond_1

    .line 724
    iput-object v3, v4, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    .line 725
    iget-object v2, v4, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iput-object v2, v5, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 726
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v2}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$300(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    .line 727
    iget-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v3}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$400(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 728
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;->this$0:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v2}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->access$500(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 732
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    .line 731
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 732
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 709
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
