.class public Lcom/zhpan/bannerview/BannerViewPager;
.super Landroid/widget/RelativeLayout;
.source "BannerViewPager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/zhpan/bannerview/BaseViewHolder<",
        "TT;>;>",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private disallowIntercept:Z

.field private isCustomIndicator:Z

.field private isLooping:Z

.field private mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

.field private mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field private mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

.field private mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

.field private mHandler:Landroid/os/Handler;

.field private mIndicatorLayout:Landroid/widget/RelativeLayout;

.field private mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

.field private mMarginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

.field private mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mOnPageClickListener:Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

.field private mRunnable:Ljava/lang/Runnable;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private startX:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$1;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$1;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    .line 95
    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$2;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$2;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/zhpan/bannerview/BannerViewPager;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->handlePosition()V

    return-void
.end method

.method static synthetic access$100(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/bannerview/BaseBannerAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zhpan/bannerview/BannerViewPager;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/zhpan/bannerview/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/zhpan/bannerview/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/indicator/base/IIndicator;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zhpan/bannerview/BannerViewPager;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    return p0
.end method

.method static synthetic access$502(Lcom/zhpan/bannerview/BannerViewPager;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    return p1
.end method

.method static synthetic access$600(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->resetCurrentItem(I)V

    return-void
.end method

.method private getInterval()I
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getInterval()I

    move-result v0

    return v0
.end method

.method private handlePosition()V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 273
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 153
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 154
    new-instance v0, Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-direct {v0}, Lcom/zhpan/bannerview/manager/BannerManager;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/BannerManager;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initView()V

    return-void
.end method

.method private initBannerData()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 281
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setupViewPager(Ljava/util/List;)V

    .line 282
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initRoundCorner()V

    :cond_0
    return-void
.end method

.method private initIndicator(Lcom/zhpan/indicator/base/IIndicator;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    .line 302
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 304
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 305
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initIndicatorViewMargin()V

    .line 306
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initIndicatorGravity()V

    :cond_0
    return-void
.end method

.method private initIndicatorGravity()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 313
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorGravity()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method private initIndicatorViewMargin()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorMargin()Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    .line 332
    invoke-static {v1}, Lcom/zhpan/bannerview/utils/BannerUtils;->dp2px(F)I

    move-result v1

    .line 333
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->getTop()I

    move-result v3

    .line 336
    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->getRight()I

    move-result v4

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->getBottom()I

    move-result v1

    .line 335
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private initPageStyle()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getPageStyle()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getPageScale()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setMultiPageStyle(ZF)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getPageScale()F

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setMultiPageStyle(ZF)V

    :goto_0
    return-void
.end method

.method private initRoundCorner()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getRoundRectRadius()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    new-instance v1, Lcom/zhpan/bannerview/provider/ViewStyleSetter;

    invoke-direct {v1, p0}, Lcom/zhpan/bannerview/provider/ViewStyleSetter;-><init>(Landroid/view/View;)V

    int-to-float v0, v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/provider/ViewStyleSetter;->setRoundRect(F)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhpan/bannerview/R$layout;->bvp_layout:I

    invoke-static {v0, v1, p0}, Lcom/zhpan/bannerview/BannerViewPager;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    sget v0, Lcom/zhpan/bannerview/R$id;->vp_main:I

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 162
    sget v0, Lcom/zhpan/bannerview/R$id;->bvp_layout_indicator:I

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    .line 163
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method private isAutoPlay()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->isAutoPlay()Z

    move-result v0

    return v0
.end method

.method private isCanLoop()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop()Z

    move-result v0

    return v0
.end method

.method private onHorizontalActionMove(III)V
    .locals 2

    const/4 v0, 0x0

    if-le p2, p3, :cond_3

    .line 254
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 255
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    if-nez p2, :cond_0

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->startX:I

    sub-int v1, p1, v1

    if-lez v1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p3

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->startX:I

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    if-le p3, p2, :cond_4

    .line 266
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private onVerticalActionMove(III)V
    .locals 2

    const/4 v0, 0x0

    if-le p3, p2, :cond_3

    .line 236
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 237
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    if-nez p2, :cond_0

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->startY:I

    sub-int v1, p1, v1

    if-lez v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p3

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->startY:I

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    if-le p2, p3, :cond_4

    .line 248
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private resetCurrentItem(I)V
    .locals 5

    .line 410
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 411
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v3}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v3

    const/16 v4, 0xfa

    rem-int v3, v4, v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    invoke-virtual {v0, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method private setIndicatorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->resetIndicatorOptions()V

    .line 290
    iget-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->isCustomIndicator:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v1, :cond_0

    .line 291
    invoke-direct {p0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->initIndicator(Lcom/zhpan/indicator/base/IIndicator;)V

    goto :goto_0

    .line 293
    :cond_0
    new-instance v1, Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->initIndicator(Lcom/zhpan/indicator/base/IIndicator;)V

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zhpan/indicator/base/IIndicator;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 296
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setPageSize(I)V

    .line 297
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->notifyDataChanged()V

    return-void
.end method

.method private setMultiPageStyle(ZF)V
    .locals 8

    .line 397
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 401
    new-instance p1, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getOrientation()I

    move-result v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    goto :goto_0

    .line 403
    :cond_1
    new-instance p1, Lcom/zhpan/bannerview/transform/ScaleInTransformer;

    invoke-direct {p1, p2}, Lcom/zhpan/bannerview/transform/ScaleInTransformer;-><init>(F)V

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 405
    :goto_0
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/zhpan/bannerview/BannerViewPager;

    return-void
.end method

.method private setupViewPager(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_6

    .line 352
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getScrollDuration()I

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getScrollDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/zhpan/bannerview/provider/ScrollDurationManger;->reflectLayoutManager(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getRightRevealWidth()I

    move-result v1

    const/16 v2, -0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getLeftRevealWidth()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getOrientation()I

    move-result v2

    .line 359
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getPageMargin()I

    move-result v5

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getRightRevealWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 360
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getPageMargin()I

    move-result v6

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getLeftRevealWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-nez v2, :cond_2

    .line 362
    invoke-virtual {v1, v6, v4, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 364
    invoke-virtual {v1, v4, v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 366
    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 368
    :cond_4
    iput v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    .line 369
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setCanLoop(Z)V

    .line 370
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageClickListener:Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)V

    .line 371
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 373
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0xfa

    rem-int p1, v2, p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 375
    :cond_5
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 376
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 377
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getOrientation()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 378
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getOffScreenPageLimit()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 379
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initPageStyle()V

    .line 380
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    return-void

    .line 350
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set adapter for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-object p0
.end method

.method public create()V
    .locals 1

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->create(Ljava/util/List;)V

    return-void
.end method

.method public create(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    .line 748
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initBannerData()V

    return-void

    .line 745
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set adapter for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disableTouchScroll(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 933
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setUserInputEnabled(Z)V

    return-object p0
.end method

.method public disallowInterceptTouchEvent(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 962
    iput-boolean p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->disallowIntercept:Z

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    .line 189
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    goto :goto_0

    .line 182
    :cond_1
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    .line 183
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 194
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Lcom/zhpan/bannerview/BaseBannerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 795
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 174
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 175
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 169
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 199
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 201
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 203
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 214
    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->startX:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 215
    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->startY:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 216
    iget-object v5, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v5}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/bannerview/manager/BannerOptions;->getOrientation()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 218
    invoke-direct {p0, v1, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->onVerticalActionMove(III)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_7

    .line 220
    invoke-direct {p0, v0, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->onHorizontalActionMove(III)V

    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->startX:I

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->startY:I

    .line 207
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->disallowIntercept:Z

    if-nez v0, :cond_7

    .line 208
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 944
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 949
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    return-void
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 779
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    .line 780
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->notifyDataSetChanged()V

    .line 781
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->resetCurrentItem(I)V

    .line 782
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 783
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    .line 784
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result v1

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 785
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 784
    invoke-static {v1, v2, p1}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(ZII)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    .line 786
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->notifyDataChanged()V

    .line 787
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    :cond_0
    return-void
.end method

.method public registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 914
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public removeDefaultPageTransformer()V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mDefaultPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public removeMarginPageTransformer()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mMarginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

    if-eqz v0, :cond_0

    .line 560
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;TVH;>;)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object p0
.end method

.method public setAutoPlay(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setAutoPlay(Z)V

    .line 497
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 498
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->setCanLoop(Z)V

    :cond_0
    return-object p0
.end method

.method public setCanLoop(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setCanLoop(Z)V

    if-nez p1, :cond_0

    .line 511
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->setAutoPlay(Z)V

    :cond_0
    return-object p0
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 806
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 807
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 808
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v2

    .line 809
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result v3

    iget-object v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v4}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(ZII)I

    move-result v3

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_0

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_0

    .line 812
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    .line 814
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 816
    :cond_1
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    sub-int v2, p1, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 818
    :goto_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v3

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_1

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 5

    .line 832
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 833
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    .line 834
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    .line 835
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoop()Z

    move-result v3

    invoke-static {v3, v2, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(ZII)I

    move-result v3

    if-eq v2, p1, :cond_3

    if-nez p1, :cond_0

    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_0

    .line 838
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr v2, v1

    invoke-virtual {p1, v2, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 840
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v3

    add-int/2addr v2, p1

    invoke-virtual {v0, v2, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setIndicatorGravity(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorGravity(I)V

    return-object p0
.end method

.method public setIndicatorHeight(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public setIndicatorMargin(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorMargin(IIII)V

    return-object p0
.end method

.method public setIndicatorSlideMode(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorSlideMode(I)V

    return-object p0
.end method

.method public setIndicatorSliderColor(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorSliderColor(II)V

    return-object p0
.end method

.method public setIndicatorSliderGap(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorGap(F)V

    return-object p0
.end method

.method public setIndicatorSliderRadius(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 624
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorSliderRadius(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public setIndicatorSliderRadius(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorSliderWidth(II)V

    return-object p0
.end method

.method public setIndicatorSliderWidth(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 641
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorSliderWidth(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public setIndicatorSliderWidth(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorSliderWidth(II)V

    return-object p0
.end method

.method public setIndicatorStyle(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 735
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorStyle(I)V

    return-object p0
.end method

.method public setIndicatorView(Lcom/zhpan/indicator/base/IIndicator;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/indicator/base/IIndicator;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 719
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isCustomIndicator:Z

    .line 721
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    :cond_0
    return-object p0
.end method

.method public setIndicatorVisibility(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorVisibility(I)V

    return-object p0
.end method

.method public setInterval(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setInterval(I)V

    return-object p0
.end method

.method public setLifecycleRegistry(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 938
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0
.end method

.method public setOffScreenPageLimit(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setOffScreenPageLimit(I)V

    return-object p0
.end method

.method public setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageClickListener:Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

    return-object p0
.end method

.method public setOrientation(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setOrientation(I)V

    return-object p0
.end method

.method public setPageMargin(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setPageMargin(I)V

    .line 572
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mMarginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

    if-eqz v0, :cond_0

    .line 573
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 575
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mMarginPageTransformer:Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 576
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mCompositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public setPageStyle(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    const v0, 0x3f59999a    # 0.85f

    .line 858
    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setPageStyle(IF)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method public setPageStyle(IF)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setPageStyle(I)V

    .line 863
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->setPageScale(F)V

    return-object p0
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-object p0
.end method

.method public setRevealWidth(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 872
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setRevealWidth(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public setRevealWidth(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->setRightRevealWidth(I)V

    .line 882
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setLeftRevealWidth(I)V

    return-object p0
.end method

.method public setRoundCorner(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setRoundRectRadius(I)V

    return-object p0
.end method

.method public setRoundRect(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 486
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setRoundCorner(I)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public setScrollDuration(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setScrollDuration(I)V

    return-object p0
.end method

.method public setUserInputEnabled(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setUserInputEnabled(Z)V

    .line 905
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-object p0
.end method

.method public showIndicator(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object p0
.end method

.method public startLoop()V
    .locals 5

    .line 440
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    :cond_0
    return-void
.end method

.method public stopLoop()V
    .locals 2

    .line 451
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    :cond_0
    return-void
.end method
