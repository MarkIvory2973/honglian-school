.class public Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;
.super Ljava/util/AbstractQueue;
.source "VariableLinkedBlockingQueue.java"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;,
        Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5fcfb35fbf1a7e0aL


# instance fields
.field private capacity:I

.field private final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private transient head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient last:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final notFull:Ljava/util/concurrent/locks/Condition;

.field private final putLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final takeLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 193
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 119
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    .line 205
    iput p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    .line 206
    new-instance p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->last:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 219
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;-><init>(I)V

    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    return p0
.end method

.method static synthetic access$500(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private extract()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 165
    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 166
    iget-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 167
    iput-object v2, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    return-object v1
.end method

.method private fullyLock()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 176
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method private fullyUnlock()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private insert(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->last:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    new-instance v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    invoke-direct {v1, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iput-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->last:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 772
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 774
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 775
    new-instance v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->last:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 780
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 783
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private signalNotEmpty()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private signalNotFull()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyLock()V

    .line 751
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 754
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    :goto_0
    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    if-eqz v0, :cond_0

    .line 755
    iget-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 758
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 575
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyLock()V

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 578
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v0, v1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_2

    .line 592
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyLock()V

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 595
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 596
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iget v4, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v1, v4, :cond_0

    .line 597
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    :goto_0
    if-eqz v0, :cond_1

    .line 604
    iget-object v1, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    iput-object v2, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 603
    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    goto :goto_0

    :cond_1
    return v3

    :catchall_0
    move-exception p1

    .line 599
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    throw p1

    .line 590
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyLock()V

    .line 622
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iget-object v1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    :goto_0
    if-eqz v1, :cond_1

    if-ge v0, p2, :cond_1

    .line 624
    iget-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 625
    iput-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    .line 626
    iget-object v1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 630
    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iput-object v1, p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 631
    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p2, v0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    iget p2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt p1, p2, :cond_2

    .line 632
    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :cond_2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    throw p1

    .line 616
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 652
    new-instance v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Itr;-><init>(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 380
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 382
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v4, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge v2, v4, :cond_1

    .line 383
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->insert(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 385
    iget v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge v0, v2, :cond_2

    .line 386
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 389
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_3

    .line 392
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->signalNotEmpty()V

    :cond_3
    if-ltz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :catchall_0
    move-exception p1

    .line 389
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    .line 334
    iget-object p4, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 335
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 339
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge v1, v2, :cond_2

    .line 340
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->insert(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    .line 342
    iget p3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge p2, p3, :cond_0

    .line 343
    iget-object p2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    .line 359
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->signalNotEmpty()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_3

    .line 356
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 349
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    :try_start_2
    iget-object p2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 352
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 356
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 489
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 491
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 497
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 495
    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 462
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 467
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 469
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    .line 470
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extract()Ljava/lang/Object;

    move-result-object v2

    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 473
    iget-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 476
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 478
    iget v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v0, v1, :cond_3

    .line 479
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->signalNotFull()V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    .line 476
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 429
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 430
    iget-object p3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 431
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 435
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    .line 436
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extract()Ljava/lang/Object;

    move-result-object p1

    .line 437
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 439
    iget-object p3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 454
    iget p3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt p2, p3, :cond_1

    .line 455
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->signalNotFull()V

    :cond_1
    return-object p1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_3

    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 445
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 447
    :try_start_2
    iget-object p2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 448
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 284
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 297
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v2, v3, :cond_0

    .line 298
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 303
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->insert(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    .line 305
    iget v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-ge v1, v2, :cond_1

    .line 306
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_2

    .line 311
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->signalNotEmpty()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 300
    :try_start_2
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 301
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public remainingCapacity()I
    .locals 2

    .line 267
    iget v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyLock()V

    .line 507
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 508
    iget-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    :goto_0
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    if-eqz v1, :cond_2

    .line 510
    iget-object v3, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 515
    :cond_1
    iget-object v2, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 518
    iput-object p1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    .line 519
    iget-object p1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iput-object p1, v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    .line 520
    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    iget v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt p1, v1, :cond_3

    .line 521
    iget-object p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :cond_3
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    throw p1
.end method

.method public setCapacity(I)V
    .locals 2

    .line 244
    iget v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    .line 245
    iput p1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    .line 246
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le p1, v1, :cond_0

    if-lt v1, v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->signalNotFull()V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 403
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 406
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 413
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->extract()Ljava/lang/Object;

    move-result-object v2

    .line 414
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 416
    iget-object v3, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 420
    iget v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->capacity:I

    if-lt v0, v1, :cond_2

    .line 421
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->signalNotFull()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 409
    :try_start_2
    iget-object v2, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 410
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .line 531
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyLock()V

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 534
    new-array v0, v0, [Ljava/lang/Object;

    .line 536
    iget-object v1, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iget-object v1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 537
    iget-object v4, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 536
    iget-object v1, v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyLock()V

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 550
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->head:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 556
    iget-object v3, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->item:Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 555
    iget-object v0, v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;->next:Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    .line 559
    :cond_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 565
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyLock()V

    .line 567
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractQueue;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->fullyUnlock()V

    throw v0
.end method
