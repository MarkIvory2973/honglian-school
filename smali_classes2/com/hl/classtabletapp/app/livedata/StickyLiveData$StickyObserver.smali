.class public final Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;
.super Ljava/lang/Object;
.source "StickyLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/livedata/StickyLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;",
        "T",
        "Landroidx/lifecycle/Observer;",
        "liveData",
        "Lcom/hl/classtabletapp/app/livedata/StickyLiveData;",
        "observer",
        "sticky",
        "",
        "(Lcom/hl/classtabletapp/app/livedata/StickyLiveData;Landroidx/lifecycle/Observer;Z)V",
        "mLastVersion",
        "",
        "mLiveData",
        "mObserver",
        "mSticky",
        "onChanged",
        "",
        "t",
        "(Ljava/lang/Object;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mLastVersion:I

.field private final mLiveData:Lcom/hl/classtabletapp/app/livedata/StickyLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/livedata/StickyLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSticky:Z


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/app/livedata/StickyLiveData;Landroidx/lifecycle/Observer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/livedata/StickyLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->getMVersion()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mLastVersion:I

    .line 80
    iput-object p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mLiveData:Lcom/hl/classtabletapp/app/livedata/StickyLiveData;

    .line 81
    iput-boolean p3, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mSticky:Z

    .line 82
    iput-object p2, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mObserver:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mLastVersion:I

    iget-object v1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mLiveData:Lcom/hl/classtabletapp/app/livedata/StickyLiveData;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->getMVersion()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 88
    iget-boolean p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mSticky:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mLiveData:Lcom/hl/classtabletapp/app/livedata/StickyLiveData;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->getMStickyData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mObserver:Landroidx/lifecycle/Observer;

    iget-object v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mLiveData:Lcom/hl/classtabletapp/app/livedata/StickyLiveData;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->getMStickyData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mLiveData:Lcom/hl/classtabletapp/app/livedata/StickyLiveData;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->getMVersion()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mLastVersion:I

    .line 94
    iget-object v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
