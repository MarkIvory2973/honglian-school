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
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field private static final KEY_CURRENT_POSITION:Ljava/lang/String; = "CURRENT_POSITION"

.field private static final KEY_IS_CUSTOM_INDICATOR:Ljava/lang/String; = "IS_CUSTOM_INDICATOR"

.field private static final KEY_SUPER_STATE:Ljava/lang/String; = "SUPER_STATE"


# instance fields
.field private currentPosition:I

.field private isCustomIndicator:Z

.field private isLooping:Z

.field private mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

.field private mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIndicatorLayout:Landroid/widget/RelativeLayout;

.field private mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

.field private final mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mOnPageClickListener:Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

.field private mRadiusPath:Landroid/graphics/Path;

.field private mRadiusRectF:Landroid/graphics/RectF;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private startX:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->mHandler:Landroid/os/Handler;

    .line 80
    new-instance p3, Lcom/zhpan/bannerview/-$$Lambda$BannerViewPager$KiBw1g6s03cdPGeWFSdeKfkofjc;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/-$$Lambda$BannerViewPager$KiBw1g6s03cdPGeWFSdeKfkofjc;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    .line 87
    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$1;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$1;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/zhpan/bannerview/BannerViewPager;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zhpan/bannerview/BannerViewPager;IFI)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/bannerview/BannerViewPager;->pageScrolled(IFI)V

    return-void
.end method

.method static synthetic access$100(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->pageSelected(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->pageScrollStateChanged(I)V

    return-void
.end method

.method private getInterval()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getInterval()I

    move-result v0

    return v0
.end method

.method private handlePosition()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 288
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

    .line 122
    new-instance v0, Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-direct {v0}, Lcom/zhpan/bannerview/manager/BannerManager;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    .line 123
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/BannerManager;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initView()V

    return-void
.end method

.method private initBannerData()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 296
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setupViewPager(Ljava/util/List;)V

    .line 297
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initRoundCorner()V

    :cond_0
    return-void
.end method

.method private initIndicator(Lcom/zhpan/indicator/option/IndicatorOptions;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/indicator/option/IndicatorOptions;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 314
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 315
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initIndicatorSliderMargin()V

    .line 316
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initIndicatorGravity()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {v0, p1}, Lcom/zhpan/indicator/base/IIndicator;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 319
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setPageSize(I)V

    .line 320
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->notifyDataChanged()V

    return-void
.end method

.method private initIndicatorGravity()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
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

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method private initIndicatorSliderMargin()V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    .line 345
    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorMargin()Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    .line 347
    invoke-static {v1}, Lcom/zhpan/bannerview/utils/BannerUtils;->dp2px(F)I

    move-result v1

    .line 348
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->getTop()I

    move-result v3

    .line 351
    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->getRight()I

    move-result v4

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->getBottom()I

    move-result v1

    .line 350
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private initPageStyle(I)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getPageScale()F

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/zhpan/bannerview/manager/BannerManager;->setMultiPageStyle(ZF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 421
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/zhpan/bannerview/manager/BannerManager;->setMultiPageStyle(ZF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initRevealWidth(Lcom/zhpan/bannerview/manager/BannerOptions;)V
    .locals 6

    .line 399
    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getRightRevealWidth()I

    move-result v0

    .line 400
    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getLeftRevealWidth()I

    move-result v1

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_3

    .line 402
    :cond_0
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getOrientation()I

    move-result v4

    .line 404
    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getPageMargin()I

    move-result v5

    add-int/2addr v5, v0

    .line 405
    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getPageMargin()I

    move-result p1

    add-int/2addr p1, v1

    if-nez v4, :cond_1

    .line 407
    invoke-virtual {v2, p1, v3, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 409
    invoke-virtual {v2, v3, p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 411
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 413
    :cond_3
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerManager;->createMarginTransformer()V

    return-void
.end method

.method private initRoundCorner()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getRoundRectRadius()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    int-to-float v0, v0

    .line 370
    invoke-static {p0, v0}, Lcom/zhpan/bannerview/provider/ViewStyleSetter;->applyRoundCorner(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhpan/bannerview/R$layout;->bvp_layout:I

    invoke-static {v0, v1, p0}, Lcom/zhpan/bannerview/BannerViewPager;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    sget v0, Lcom/zhpan/bannerview/R$id;->vp_main:I

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    sget v0, Lcom/zhpan/bannerview/R$id;->bvp_layout_indicator:I

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    .line 131
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->getCompositePageTransformer()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method private isAutoPlay()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->isAutoPlay()Z

    move-result v0

    return v0
.end method

.method private isCanLoopSafely()Z
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    .line 455
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic lambda$KiBw1g6s03cdPGeWFSdeKfkofjc(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->handlePosition()V

    return-void
.end method

.method public static synthetic lambda$refreshData$0(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 865
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    .line 866
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->notifyDataSetChanged()V

    .line 867
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->resetCurrentItem(I)V

    .line 868
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->refreshIndicator(Ljava/util/List;)V

    .line 869
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    :cond_0
    return-void
.end method

.method private onHorizontalActionMove(III)V
    .locals 3

    const/4 v0, 0x0

    if-le p2, p3, :cond_4

    .line 229
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 231
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->startX:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->startX:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    if-le p3, p2, :cond_5

    .line 241
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private onVerticalActionMove(III)V
    .locals 3

    const/4 v0, 0x0

    if-le p3, p2, :cond_4

    .line 211
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 213
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->startY:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->startY:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    if-le p2, p3, :cond_5

    .line 223
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private pageScrollStateChanged(I)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p1}, Lcom/zhpan/indicator/base/IIndicator;->onPageScrollStateChanged(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method private pageScrolled(IFI)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop()Z

    .line 274
    invoke-static {p1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(II)I

    move-result p1

    if-lez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0, p1, p2, p3}, Lcom/zhpan/indicator/base/IIndicator;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method private pageSelected(I)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop()Z

    move-result v1

    .line 257
    invoke-static {p1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(II)I

    move-result v2

    iput v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 261
    iget p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->resetCurrentItem(I)V

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz p1, :cond_3

    .line 264
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 266
    :cond_3
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz p1, :cond_4

    .line 267
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    invoke-interface {p1, v0}, Lcom/zhpan/indicator/base/IIndicator;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.method private refreshIndicator(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 436
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 437
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    .line 438
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->notifyDataChanged()V

    return-void
.end method

.method private resetCurrentItem(I)V
    .locals 3

    .line 426
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoopSafely()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v2

    invoke-static {v2}, Lcom/zhpan/bannerview/utils/BannerUtils;->getOriginalPosition(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 430
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
            "+TT;>;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->resetIndicatorOptions()V

    .line 305
    iget-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->isCustomIndicator:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    if-nez v1, :cond_1

    .line 306
    :cond_0
    new-instance v1, Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mIndicatorView:Lcom/zhpan/indicator/base/IIndicator;

    .line 308
    :cond_1
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->initIndicator(Lcom/zhpan/indicator/option/IndicatorOptions;Ljava/util/List;)V

    return-void
.end method

.method private setupViewPager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getScrollDuration()I

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getScrollDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/zhpan/bannerview/provider/ReflectLayoutManager;->reflectLayoutManager(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    const/4 v1, 0x0

    .line 382
    iput v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    .line 383
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setCanLoop(Z)V

    .line 384
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageClickListener:Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

    invoke-virtual {v2, v3}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)V

    .line 385
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 386
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoopSafely()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/zhpan/bannerview/utils/BannerUtils;->getOriginalPosition(I)I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 389
    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 390
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 391
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getOrientation()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 392
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getOffScreenPageLimit()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 393
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->initRevealWidth(Lcom/zhpan/bannerview/manager/BannerOptions;)V

    .line 394
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getPageStyle()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->initPageStyle(I)V

    .line 395
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    return-void

    .line 376
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set adapter for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 875
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 877
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 878
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->notifyDataSetChanged()V

    .line 879
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->resetCurrentItem(I)V

    .line 880
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->refreshIndicator(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 849
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 829
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoopSafely()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    .line 831
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 832
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v2}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop()Z

    .line 833
    invoke-static {v1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(II)I

    move-result v2

    if-eq v1, p2, :cond_3

    if-nez p2, :cond_0

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    .line 836
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 838
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p2, v2

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerManager;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-object p0
.end method

.method public create()V
    .locals 1

    .line 814
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

    .line 799
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    .line 803
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->initBannerData()V

    return-void

    .line 800
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set adapter for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disallowInterceptTouchEvent(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1115
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setDisallowParentInterceptDownEvent(Z)V

    return-object p0
.end method

.method public disallowParentInterceptDownEvent(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 1073
    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setDisallowParentInterceptDownEvent(Z)V

    return-object p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->getRoundRectRadiusArray()[F

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRadiusRectF:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRadiusPath:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 360
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRadiusRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 361
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRadiusPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRadiusRectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 362
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRadiusPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    .line 163
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    .line 157
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 168
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getAdapter()Lcom/zhpan/bannerview/BaseBannerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 919
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

    .line 485
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 488
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public insertItem(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 907
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 908
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 909
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->notifyDataSetChanged()V

    .line 910
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->resetCurrentItem(I)V

    .line 911
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->refreshIndicator(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 146
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->isStopLoopWhenDetachedFromWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1047
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->isStopLoopWhenDetachedFromWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 140
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 175
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
    if-eqz v0, :cond_2

    .line 177
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 179
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 187
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 189
    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->startX:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 190
    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->startY:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 191
    iget-object v5, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v5}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/bannerview/manager/BannerOptions;->getOrientation()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 193
    invoke-direct {p0, v1, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->onVerticalActionMove(III)V

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    .line 195
    invoke-direct {p0, v0, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->onHorizontalActionMove(III)V

    goto :goto_2

    .line 200
    :pswitch_1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 181
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->startX:I

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->startY:I

    .line 183
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    .line 184
    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->isDisallowParentInterceptDownEvent()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 183
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1037
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 473
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER_STATE"

    .line 474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 475
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    .line 476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    const-string v0, "IS_CUSTOM_INDICATOR"

    .line 477
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->isCustomIndicator:Z

    .line 478
    iget p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1042
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 463
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 464
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SUPER_STATE"

    .line 465
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    .line 466
    iget v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->currentPosition:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IS_CUSTOM_INDICATOR"

    .line 467
    iget-boolean v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->isCustomIndicator:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 862
    new-instance v0, Lcom/zhpan/bannerview/-$$Lambda$BannerViewPager$c1p-LTA4ljUfJP5s_MBAOxJHvoc;

    invoke-direct {v0, p0, p1}, Lcom/zhpan/bannerview/-$$Lambda$BannerViewPager$c1p-LTA4ljUfJP5s_MBAOxJHvoc;-><init>(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->post(Ljava/lang/Runnable;)Z

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
            "TT;>;"
        }
    .end annotation

    .line 1026
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->onPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public removeDefaultPageTransformer()V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->removeDefaultPageTransformer()V

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 891
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 892
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 893
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->notifyDataSetChanged()V

    .line 894
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->resetCurrentItem(I)V

    .line 895
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->refreshIndicator(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public removeMarginPageTransformer()V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->removeMarginPageTransformer()V

    return-void
.end method

.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerManager;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 513
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object p0
.end method

.method public setAutoPlay(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setAutoPlay(Z)V

    .line 560
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 561
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
            "TT;>;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setCanLoop(Z)V

    if-nez p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->setAutoPlay(Z)V

    :cond_0
    return-object p0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 930
    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 940
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isCanLoopSafely()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 941
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 944
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v2}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop()Z

    .line 945
    invoke-static {v1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(II)I

    move-result v2

    if-eq v1, p1, :cond_4

    if-nez p1, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    .line 948
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 950
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 952
    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 956
    :cond_3
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setIndicatorGravity(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 751
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
            "TT;>;"
        }
    .end annotation

    .line 718
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
            "TT;>;"
        }
    .end annotation

    .line 1007
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
            "TT;>;"
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setIndicatorSlideMode(I)V

    return-object p0
.end method

.method public setIndicatorSliderColor(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 661
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
            "TT;>;"
        }
    .end annotation

    .line 728
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
            "TT;>;"
        }
    .end annotation

    .line 675
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorSliderRadius(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public setIndicatorSliderRadius(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 686
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
            "TT;>;"
        }
    .end annotation

    .line 691
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorSliderWidth(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public setIndicatorSliderWidth(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 713
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
            "TT;>;"
        }
    .end annotation

    .line 790
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
            "TT;>;"
        }
    .end annotation

    .line 774
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isCustomIndicator:Z

    .line 776
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
            "TT;>;"
        }
    .end annotation

    .line 738
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
            "TT;>;"
        }
    .end annotation

    .line 585
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
            "TT;>;"
        }
    .end annotation

    .line 1031
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0
.end method

.method public setOffScreenPageLimit(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1002
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
            "TT;>;"
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mOnPageClickListener:Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

    return-object p0
.end method

.method public setOrientation(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setOrientation(I)V

    return-object p0
.end method

.method public setPageMargin(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerManager;->setPageMargin(I)V

    return-object p0
.end method

.method public setPageStyle(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x3f59999a    # 0.85f

    .line 968
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
            "TT;>;"
        }
    .end annotation

    .line 972
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setPageStyle(I)V

    .line 973
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->setPageScale(F)V

    return-object p0
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-object p0
.end method

.method public setRTLMode(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    .line 1085
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setRtl(Z)V

    return-object p0
.end method

.method public setRevealWidth(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 982
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setRevealWidth(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public setRevealWidth(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->setRightRevealWidth(I)V

    .line 994
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setLeftRevealWidth(I)V

    return-object p0
.end method

.method public setRoundCorner(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setRoundRectRadius(I)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setRoundCorner(IIII)Lcom/zhpan/bannerview/BannerViewPager;

    :goto_0
    return-object p0
.end method

.method public setRoundCorner(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 546
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRadiusRectF:Landroid/graphics/RectF;

    .line 547
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRadiusPath:Landroid/graphics/Path;

    .line 548
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/manager/BannerOptions;->setRoundRectRadius(IIII)V

    return-object p0
.end method

.method public setRoundRect(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1127
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setRoundCorner(I)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method public setRoundRect(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1143
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/BannerViewPager;->setRoundCorner(IIII)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method public setScrollDuration(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 649
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
            "TT;>;"
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setUserInputEnabled(Z)V

    .line 1016
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-object p0
.end method

.method public showIndicatorWhenOneItem(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 1106
    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->showIndicatorWhenOneItem(Z)V

    return-object p0
.end method

.method public startLoop()V
    .locals 5

    .line 495
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerPagerAdapter:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    :cond_0
    return-void
.end method

.method public stopLoop()V
    .locals 2

    .line 506
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->isLooping:Z

    :cond_0
    return-void
.end method

.method public stopLoopWhenDetachedFromWindow(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->mBannerManager:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->getBannerOptions()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->setStopLoopWhenDetachedFromWindow(Z)V

    return-object p0
.end method
