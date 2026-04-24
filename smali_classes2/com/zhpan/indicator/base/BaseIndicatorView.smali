.class public Lcom/zhpan/indicator/base/BaseIndicatorView;
.super Landroid/view/View;
.source "BaseIndicatorView.kt"

# interfaces
.implements Lcom/zhpan/indicator/base/IIndicator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u001e*\u0001\u001e\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u00101\u001a\u0004\u0018\u00010\u0018J\u0008\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0008H\u0016J \u00106\u001a\u0002032\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u0008H\u0016J\u0010\u0010:\u001a\u0002032\u0006\u00107\u001a\u00020\u0008H\u0016J\u0010\u0010;\u001a\u0002032\u0006\u00105\u001a\u00020\u0008H\u0002J \u0010<\u001a\u0002032\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u0008H\u0002J\u0010\u0010=\u001a\u0002032\u0006\u00107\u001a\u00020\u0008H\u0002J\u0018\u0010>\u001a\u0002032\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000eH\u0002J\u0010\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020\u0018H\u0016J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0008J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0008J\u001a\u0010D\u001a\u00020\u00002\u0008\u0008\u0001\u0010$\u001a\u00020\u00082\u0008\u0008\u0001\u0010E\u001a\u00020\u0008J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u000eJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u000eJ\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u000eJ\u0016\u0010J\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u000eJ\u0008\u0010M\u001a\u000203H\u0002J\u000e\u0010N\u001a\u0002032\u0006\u0010O\u001a\u00020!J\u000e\u0010N\u001a\u0002032\u0006\u0010P\u001a\u00020#R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000cR\u0011\u0010&\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0010R$\u0010(\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00088F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u0014R\u0011\u0010+\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u000cR$\u0010-\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u00100\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "Landroid/view/View;",
        "Lcom/zhpan/indicator/base/IIndicator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "checkedColor",
        "getCheckedColor",
        "()I",
        "checkedSliderWidth",
        "",
        "getCheckedSliderWidth",
        "()F",
        "currentPosition",
        "getCurrentPosition",
        "setCurrentPosition",
        "(I)V",
        "indicatorGap",
        "getIndicatorGap",
        "mIndicatorOptions",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "getMIndicatorOptions",
        "()Lcom/zhpan/indicator/option/IndicatorOptions;",
        "setMIndicatorOptions",
        "(Lcom/zhpan/indicator/option/IndicatorOptions;)V",
        "mOnPageChangeCallback",
        "com/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1",
        "Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "normalColor",
        "getNormalColor",
        "normalSliderWidth",
        "getNormalSliderWidth",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "slideMode",
        "getSlideMode",
        "slideProgress",
        "getSlideProgress",
        "setSlideProgress",
        "(F)V",
        "getIndicatorOptions",
        "notifyDataChanged",
        "",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "positionOffsetPixels",
        "onPageSelected",
        "pageScrollStateChanged",
        "pageScrolled",
        "pageSelected",
        "scrollSlider",
        "setIndicatorOptions",
        "options",
        "setIndicatorStyle",
        "indicatorStyle",
        "setSlideMode",
        "setSliderColor",
        "selectedColor",
        "setSliderGap",
        "sliderGap",
        "setSliderHeight",
        "sliderHeight",
        "setSliderWidth",
        "sliderWidth",
        "selectedSliderWidth",
        "setupViewPager",
        "setupWithViewPager",
        "viewPager",
        "viewPager2",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

.field private final mOnPageChangeCallback:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;-><init>(Lcom/zhpan/indicator/base/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mOnPageChangeCallback:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    .line 80
    new-instance p1, Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-direct {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method

.method public static final synthetic access$pageScrollStateChanged(Lcom/zhpan/indicator/base/BaseIndicatorView;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->pageScrollStateChanged(I)V

    return-void
.end method

.method public static final synthetic access$pageScrolled(Lcom/zhpan/indicator/base/BaseIndicatorView;IFI)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->pageScrolled(IFI)V

    return-void
.end method

.method public static final synthetic access$pageSelected(Lcom/zhpan/indicator/base/BaseIndicatorView;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->pageSelected(I)V

    return-void
.end method

.method private final pageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method private final pageScrolled(IFI)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->scrollSlider(IF)V

    .line 102
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->invalidate()V

    :cond_0
    return-void
.end method

.method private final pageSelected(I)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 91
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->invalidate()V

    :cond_0
    return-void
.end method

.method private final scrollSlider(IF)V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    rem-int v0, p1, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 p2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 113
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 114
    invoke-direct {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 116
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 117
    invoke-direct {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    .line 120
    :cond_2
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 121
    invoke-direct {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 109
    invoke-direct {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    :goto_1
    return-void
.end method

.method private final setCurrentPosition(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    return-void
.end method

.method private final setPageSize(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setPageSize(I)V

    return-void
.end method

.method private final setSlideProgress(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideProgress(F)V

    return-void
.end method

.method private final setupViewPager()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 137
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 138
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "mViewPager!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setPageSize(I)V

    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_b

    if-nez v0, :cond_6

    .line 140
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mOnPageChangeCallback:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 141
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mOnPageChangeCallback:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 142
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v1, "mViewPager2!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setPageSize(I)V

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCheckedColor()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v0

    return v0
.end method

.method public final getCheckedSliderWidth()F
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getIndicatorGap()F
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    return v0
.end method

.method public final getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public final getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public final getNormalColor()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v0

    return v0
.end method

.method public final getNormalSliderWidth()F
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    return v0
.end method

.method public final getSlideMode()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    return v0
.end method

.method public final getSlideProgress()F
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v0

    return v0
.end method

.method public notifyDataChanged()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setupViewPager()V

    .line 129
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->requestLayout()V

    .line 130
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->invalidate()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->pageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->pageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->pageSelected(I)V

    return-void
.end method

.method public setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setIndicatorStyle(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setIndicatorStyle(I)V

    return-object p0
.end method

.method public final setMIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setSlideMode(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideMode(I)V

    return-object p0
.end method

.method public final setSliderColor(II)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderColor(II)V

    return-object p0
.end method

.method public final setSliderGap(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-object p0
.end method

.method public final setSliderHeight(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderHeight(F)V

    return-object p0
.end method

.method public final setSliderWidth(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderWidth(F)V

    return-object p0
.end method

.method public final setSliderWidth(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderWidth(FF)V

    return-object p0
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 184
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 189
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method
