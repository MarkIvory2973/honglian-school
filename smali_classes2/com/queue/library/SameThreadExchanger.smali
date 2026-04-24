.class public Lcom/queue/library/SameThreadExchanger;
.super Ljava/util/concurrent/Exchanger;
.source "SameThreadExchanger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/Exchanger<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/util/concurrent/Exchanger;-><init>()V

    return-void
.end method


# virtual methods
.method public exchange(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/queue/library/SameThreadExchanger;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object p1, p0, Lcom/queue/library/SameThreadExchanger;->v:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object p1, p0, Lcom/queue/library/SameThreadExchanger;->v:Ljava/lang/Object;

    .line 49
    throw v0
.end method

.method public exchange(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/queue/library/SameThreadExchanger;->v:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/queue/library/SameThreadExchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method setV(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/queue/library/SameThreadExchanger;->v:Ljava/lang/Object;

    return-void
.end method
