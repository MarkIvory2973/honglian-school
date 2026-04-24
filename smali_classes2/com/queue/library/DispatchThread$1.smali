.class final Lcom/queue/library/DispatchThread$1;
.super Ljava/lang/ThreadLocal;
.source "DispatchThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/queue/library/DispatchThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/concurrent/Exchanger<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/queue/library/DispatchThread$1;->initialValue()Ljava/util/concurrent/Exchanger;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/concurrent/Exchanger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Exchanger<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/queue/library/DispatchPairExchanger;

    invoke-direct {v0}, Lcom/queue/library/DispatchPairExchanger;-><init>()V

    return-object v0
.end method
