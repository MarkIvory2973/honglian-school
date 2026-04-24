.class public final Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;
.super Landroid/widget/RelativeLayout;
.source "SeekBarGroupLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeekBarGroupLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeekBarGroupLayout.kt\ncom/afollestad/materialdialogs/color/view/SeekBarGroupLayout\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u000e\u0010\u0017\u001a\u00020\u0013*\u0004\u0018\u00010\u0008H\u0002J\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u001aH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "grabbedBar",
        "Landroid/widget/SeekBar;",
        "seekBars",
        "",
        "tolerance",
        "",
        "closestSeekBar",
        "event",
        "Landroid/view/MotionEvent;",
        "log",
        "",
        "message",
        "",
        "onFinishInflate",
        "onTouchEvent",
        "",
        "idName",
        "middleY",
        "",
        "Landroid/view/View;",
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
.field private grabbedBar:Landroid/widget/SeekBar;

.field private seekBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field private final tolerance:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object p1, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    .line 41
    sget p2, Lcom/afollestad/materialdialogs/color/R$dimen;->seekbar_grouplayout_tolerance:I

    .line 40
    invoke-virtual {p1, p0, p2}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->tolerance:I

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->seekBars:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final closestSeekBar(Landroid/view/MotionEvent;)Landroid/widget/SeekBar;
    .locals 9

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x0

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/widget/SeekBar;

    .line 93
    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->seekBars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move-object v3, v0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    .line 94
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->middleY(Landroid/view/View;)F

    move-result v6

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Diff from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->idName(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", tolerance = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->tolerance:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->log(Ljava/lang/String;)V

    .line 97
    iget v7, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->tolerance:I

    if-gt v6, v7, :cond_0

    if-eq v4, v2, :cond_1

    if-ge v6, v4, :cond_0

    .line 98
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New closest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->idName(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->log(Ljava/lang/String;)V

    move-object v3, v5

    move v4, v6

    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Final closest: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->idName(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->log(Ljava/lang/String;)V

    return-object v3
.end method

.method private final idName(Landroid/widget/SeekBar;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this.resources.getResourceEntryName(this.id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final middleY(Landroid/view/View;)F
    .locals 2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    invoke-virtual {p0, v2}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/SeekBar;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/widget/SeekBar;

    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->seekBars:Ljava/util/List;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->grabbedBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->grabbedBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Released: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->grabbedBar:Landroid/widget/SeekBar;

    invoke-direct {p0, v2}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->idName(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->log(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->grabbedBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    .line 79
    move-object v0, p1

    check-cast v0, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->grabbedBar:Landroid/widget/SeekBar;

    return v1

    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->closestSeekBar(Landroid/view/MotionEvent;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Grabbed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->idName(Landroid/widget/SeekBar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->log(Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->grabbedBar:Landroid/widget/SeekBar;

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 85
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
