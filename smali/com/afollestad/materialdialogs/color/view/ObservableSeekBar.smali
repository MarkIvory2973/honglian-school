.class public final Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "ObservableSeekBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\t*\u0001\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008j\u0002`\u000bJ\u0008\u0010\u0013\u001a\u00020\nH\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0014J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\rR \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008j\u0002`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "listener",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/afollestad/materialdialogs/color/view/ProgressListener;",
        "onlyFromUser",
        "",
        "paused",
        "watcher",
        "com/afollestad/materialdialogs/color/view/ObservableSeekBar$watcher$1",
        "Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$watcher$1;",
        "observe",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "updateProgress",
        "progress",
        "animate",
        "color"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onlyFromUser:Z

.field private paused:Z

.field private final watcher:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$watcher$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance p1, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$watcher$1;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$watcher$1;-><init>(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->watcher:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$watcher$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnlyFromUser$p(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->onlyFromUser:Z

    return p0
.end method

.method public static final synthetic access$getPaused$p(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->paused:Z

    return p0
.end method

.method public static final synthetic access$setListener$p(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setOnlyFromUser$p(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->onlyFromUser:Z

    return-void
.end method

.method public static final synthetic access$setPaused$p(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->paused:Z

    return-void
.end method

.method public static synthetic observe$default(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->observe(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic updateProgress$default(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->updateProgress(IZ)V

    return-void
.end method


# virtual methods
.method public final observe(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->onlyFromUser:Z

    .line 51
    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->onAttachedToWindow()V

    .line 38
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->watcher:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar$watcher$1;

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final updateProgress(IZ)V
    .locals 2

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->paused:Z

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 60
    invoke-static {p0, p1, p2}, Landroidx/transition/ViewUtilsApi23$$ExternalSyntheticApiModelOutline0;->m(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;IZ)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method
