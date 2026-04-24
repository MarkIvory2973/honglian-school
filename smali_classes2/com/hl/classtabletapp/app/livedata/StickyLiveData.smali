.class public final Lcom/hl/classtabletapp/app/livedata/StickyLiveData;
.super Landroidx/lifecycle/LiveData;
.source "StickyLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\'B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00018\u00000\u001dH\u0016J&\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u001d2\u0006\u0010\u001f\u001a\u00020 J\u0013\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010#\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010%\u001a\u00020\u00192\u0006\u0010\"\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010&\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/livedata/StickyLiveData;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "mEventName",
        "",
        "(Ljava/lang/String;)V",
        "mHashMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMHashMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setMHashMap",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "mStickyData",
        "getMStickyData",
        "()Ljava/lang/Object;",
        "setMStickyData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "mVersion",
        "",
        "getMVersion",
        "()I",
        "setMVersion",
        "(I)V",
        "observe",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "observeSticky",
        "sticky",
        "",
        "postStickData",
        "stickyData",
        "postValue",
        "value",
        "setStickData",
        "setValue",
        "StickyObserver",
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
.field private final mEventName:Ljava/lang/String;

.field private mHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hl/classtabletapp/app/livedata/StickyLiveData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mStickyData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mVersion:I


# direct methods
.method public static synthetic $r8$lambda$KwebfWDdcGmNF4a7OVERUggGqnc(Lcom/hl/classtabletapp/app/livedata/StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->observeSticky$lambda$0(Lcom/hl/classtabletapp/app/livedata/StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mEventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mEventName:Ljava/lang/String;

    return-void
.end method

.method private static final observeSticky$lambda$0(Lcom/hl/classtabletapp/app/livedata/StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mEventName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMHashMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hl/classtabletapp/app/livedata/StickyLiveData<",
            "TT;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getMStickyData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mStickyData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMVersion()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mVersion:I

    return v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/livedata/StickyLiveData;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    new-instance v0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;

    invoke-direct {v0, p0, p2, p3}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData$StickyObserver;-><init>(Lcom/hl/classtabletapp/app/livedata/StickyLiveData;Landroidx/lifecycle/Observer;Z)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final postStickData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mStickyData:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iget v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mVersion:I

    .line 30
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMHashMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hl/classtabletapp/app/livedata/StickyLiveData<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setMStickyData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mStickyData:Ljava/lang/Object;

    return-void
.end method

.method public final setMVersion(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mVersion:I

    return-void
.end method

.method public final setStickData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mStickyData:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    iget v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hl/classtabletapp/app/livedata/StickyLiveData;->mVersion:I

    .line 25
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
