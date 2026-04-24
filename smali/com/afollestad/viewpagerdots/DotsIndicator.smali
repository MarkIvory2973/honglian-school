.class public final Lcom/afollestad/viewpagerdots/DotsIndicator;
.super Landroid/widget/LinearLayout;
.source "DotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/viewpagerdots/DotsIndicator$ReverseInterpolator;,
        Lcom/afollestad/viewpagerdots/DotsIndicator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDotsIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DotsIndicator.kt\ncom/afollestad/viewpagerdots/DotsIndicator\n*L\n1#1,278:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017*\u0001\u0017\u0018\u0000 32\u00020\u0001:\u000234B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010#\u001a\u00020\u0008H\u0002J\u0010\u0010$\u001a\n %*\u0004\u0018\u00010\u00080\u0008H\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u000bH\u0002J\u0008\u0010(\u001a\u00020\u000bH\u0002J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u000bH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u001a\u0010,\u001a\u00020\u001e2\u0008\u0008\u0001\u0010-\u001a\u00020\u000b2\u0008\u0008\u0003\u0010.\u001a\u00020\u000bJ\u0010\u0010/\u001a\u00020\u001e2\u0008\u0008\u0001\u00100\u001a\u00020\u000bJ\u0010\u00101\u001a\u00020\u001e2\u0008\u0008\u0001\u00102\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/afollestad/viewpagerdots/DotsIndicator;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animatorIn",
        "Landroid/animation/Animator;",
        "animatorOut",
        "animatorResId",
        "",
        "animatorReverseResId",
        "backgroundResId",
        "dotTint",
        "immediateAnimatorIn",
        "immediateAnimatorOut",
        "indicatorBackgroundResId",
        "indicatorHeight",
        "indicatorMargin",
        "indicatorUnselectedBackgroundResId",
        "indicatorWidth",
        "internalPageChangeListener",
        "com/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1",
        "Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;",
        "lastPosition",
        "unselectedBackgroundId",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "addIndicator",
        "",
        "orientation",
        "drawableRes",
        "animator",
        "attachViewPager",
        "createAnimatorIn",
        "createAnimatorOut",
        "kotlin.jvm.PlatformType",
        "createIndicators",
        "count",
        "currentItem",
        "internalPageSelected",
        "position",
        "invalidateDots",
        "setDotDrawable",
        "indicatorRes",
        "unselectedIndicatorRes",
        "setDotTint",
        "tint",
        "setDotTintRes",
        "tintRes",
        "Companion",
        "ReverseInterpolator",
        "com.afollestad.viewpagerdots"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final Companion:Lcom/afollestad/viewpagerdots/DotsIndicator$Companion;

.field private static final DEFAULT_INDICATOR_WIDTH:I = 0x5


# instance fields
.field private animatorIn:Landroid/animation/Animator;

.field private animatorOut:Landroid/animation/Animator;

.field private animatorResId:I

.field private animatorReverseResId:I

.field private backgroundResId:I

.field private dotTint:I

.field private immediateAnimatorIn:Landroid/animation/Animator;

.field private immediateAnimatorOut:Landroid/animation/Animator;

.field private indicatorBackgroundResId:I

.field private indicatorHeight:I

.field private indicatorMargin:I

.field private indicatorUnselectedBackgroundResId:I

.field private indicatorWidth:I

.field private final internalPageChangeListener:Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;

.field private lastPosition:I

.field private unselectedBackgroundId:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/viewpagerdots/DotsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/viewpagerdots/DotsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/viewpagerdots/DotsIndicator;->Companion:Lcom/afollestad/viewpagerdots/DotsIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorMargin:I

    .line 37
    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorWidth:I

    .line 38
    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorHeight:I

    .line 48
    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->lastPosition:I

    .line 57
    sget-object v1, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    :try_start_0
    sget p2, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 66
    sget v1, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_height:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 67
    sget v2, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_margin:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 68
    sget v3, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dots_orientation:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 69
    sget v4, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dots_gravity:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 72
    sget v4, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dots_animator:I

    .line 73
    sget v5, Lcom/afollestad/viewpagerdots/R$animator;->scale_with_alpha:I

    .line 71
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorResId:I

    .line 76
    sget v4, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dots_animator_reverse:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorReverseResId:I

    .line 78
    sget v4, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_drawable:I

    .line 79
    sget v6, Lcom/afollestad/viewpagerdots/R$drawable;->black_dot:I

    .line 77
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->backgroundResId:I

    .line 82
    sget v4, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_drawable_unselected:I

    .line 83
    iget v6, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->backgroundResId:I

    .line 81
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->unselectedBackgroundId:I

    .line 85
    sget v4, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_tint:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->dotTint:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x5

    int-to-float p1, p1

    .line 93
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "resources"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    .line 90
    invoke-static {v6, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int p1, p1

    if-gez p2, :cond_0

    move p2, p1

    .line 95
    :cond_0
    iput p2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorWidth:I

    if-gez v1, :cond_1

    move v1, p1

    .line 96
    :cond_1
    iput v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorHeight:I

    if-gez v2, :cond_2

    move v2, p1

    .line 97
    :cond_2
    iput v2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorMargin:I

    .line 99
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->createAnimatorOut()Landroid/animation/Animator;

    move-result-object p1

    const-string p2, "createAnimatorOut()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorOut:Landroid/animation/Animator;

    .line 100
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->createAnimatorOut()Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->immediateAnimatorOut:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->createAnimatorIn()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorIn:Landroid/animation/Animator;

    .line 104
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->createAnimatorIn()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->immediateAnimatorIn:Landroid/animation/Animator;

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 108
    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->backgroundResId:I

    if-nez p1, :cond_3

    sget p1, Lcom/afollestad/viewpagerdots/R$drawable;->black_dot:I

    :cond_3
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorBackgroundResId:I

    .line 110
    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->unselectedBackgroundId:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->backgroundResId:I

    :cond_4
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorUnselectedBackgroundResId:I

    if-ne v3, v6, :cond_5

    const/4 v5, 0x1

    .line 113
    :cond_5
    invoke-virtual {p0, v5}, Lcom/afollestad/viewpagerdots/DotsIndicator;->setOrientation(I)V

    if-ltz v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    .line 115
    :goto_0
    invoke-virtual {p0, v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->setGravity(I)V

    .line 253
    new-instance p1, Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;-><init>(Lcom/afollestad/viewpagerdots/DotsIndicator;)V

    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->internalPageChangeListener:Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;

    return-void

    :catchall_0
    move-exception p2

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/viewpagerdots/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getLastPosition$p(Lcom/afollestad/viewpagerdots/DotsIndicator;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->lastPosition:I

    return p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/afollestad/viewpagerdots/DotsIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic access$internalPageSelected(Lcom/afollestad/viewpagerdots/DotsIndicator;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->internalPageSelected(I)V

    return-void
.end method

.method public static final synthetic access$setLastPosition$p(Lcom/afollestad/viewpagerdots/DotsIndicator;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->lastPosition:I

    return-void
.end method

.method public static final synthetic access$setViewPager$p(Lcom/afollestad/viewpagerdots/DotsIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method private final addIndicator(IILandroid/animation/Animator;)V
    .locals 2

    .line 210
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 212
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 214
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 217
    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->dotTint:I

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 218
    invoke-static {p2, v1}, Lcom/afollestad/viewpagerdots/UtilKt;->tint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 220
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget p2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorWidth:I

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorHeight:I

    invoke-virtual {p0, v0, p2, v1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->addView(Landroid/view/View;II)V

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_3

    .line 226
    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 227
    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 229
    :cond_3
    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    iget p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 233
    :goto_1
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void

    .line 223
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createAnimatorIn()Landroid/animation/Animator;
    .locals 2

    .line 242
    iget v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorReverseResId:I

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorResId:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "loadAnimator(context, this.animatorResId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v1, Lcom/afollestad/viewpagerdots/DotsIndicator$ReverseInterpolator;

    invoke-direct {v1, p0}, Lcom/afollestad/viewpagerdots/DotsIndicator$ReverseInterpolator;-><init>(Lcom/afollestad/viewpagerdots/DotsIndicator;)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorReverseResId:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "loadAnimator(context, this.animatorReverseResId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final createAnimatorOut()Landroid/animation/Animator;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorResId:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final createIndicators()V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->removeAllViews()V

    .line 199
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    return-void

    .line 202
    :cond_2
    invoke-direct {p0, v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->createIndicators(I)V

    return-void
.end method

.method private final createIndicators(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->currentItem()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorBackgroundResId:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorUnselectedBackgroundResId:I

    .line 165
    :goto_1
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->currentItem()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->immediateAnimatorOut:Landroid/animation/Animator;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->immediateAnimatorIn:Landroid/animation/Animator;

    .line 167
    :goto_2
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getOrientation()I

    move-result v3

    .line 166
    invoke-direct {p0, v3, v1, v2}, Lcom/afollestad/viewpagerdots/DotsIndicator;->addIndicator(IILandroid/animation/Animator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final currentItem()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final internalPageSelected(I)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 177
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 181
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 183
    :cond_1
    iget v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->lastPosition:I

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 185
    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorUnselectedBackgroundResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    iget-object v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorIn:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 189
    :cond_3
    invoke-virtual {p0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 191
    iget v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorBackgroundResId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorOut:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->animatorOut:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method private final invalidateDots()V
    .locals 5

    .line 148
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 149
    invoke-virtual {p0, v1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 151
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->currentItem()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget v3, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorBackgroundResId:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->indicatorUnselectedBackgroundResId:I

    .line 152
    :goto_1
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    iget v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->dotTint:I

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 154
    invoke-static {v3, v4}, Lcom/afollestad/viewpagerdots/UtilKt;->tint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_2
    const-string v4, "indicator"

    .line 156
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static bridge synthetic setDotDrawable$default(Lcom/afollestad/viewpagerdots/DotsIndicator;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/viewpagerdots/DotsIndicator;->setDotDrawable(II)V

    return-void
.end method


# virtual methods
.method public final attachViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 135
    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->lastPosition:I

    .line 139
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->createIndicators()V

    .line 140
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->internalPageChangeListener:Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 141
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->internalPageChangeListener:Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 142
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->internalPageChangeListener:Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final setDotDrawable(II)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->backgroundResId:I

    .line 123
    iput p2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->unselectedBackgroundId:I

    .line 124
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->invalidateDots()V

    return-void
.end method

.method public final setDotTint(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->dotTint:I

    .line 129
    invoke-direct {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->invalidateDots()V

    return-void
.end method

.method public final setDotTintRes(I)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->setDotTint(I)V

    return-void
.end method
