.class public final Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;
.source "CustomViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->bindViewPager2(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2",
        "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;",
        "getCount",
        "",
        "getIndicator",
        "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;",
        "context",
        "Landroid/content/Context;",
        "getTitleView",
        "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;",
        "index",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mStringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$FTIKg-kRHarUMqFF27Wu3S_H6qQ(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2;->getTitleView$lambda$1$lambda$0(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2;->$mStringList:Ljava/util/List;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 349
    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;-><init>()V

    return-void
.end method

.method private static final getTitleView$lambda$1$lambda$0(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p3, "$viewPager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$action"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2;->$mStringList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 375
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    .line 377
    invoke-static {}, Lme/hgj/jetpackmvvm/base/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {p1, v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    .line 378
    invoke-static {}, Lme/hgj/jetpackmvvm/base/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {p1, v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    .line 380
    invoke-static {}, Lme/hgj/jetpackmvvm/base/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {p1, v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/UIUtil;->dip2px(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    .line 381
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 382
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 374
    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerIndicator;

    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance p1, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;

    invoke-static {}, Lme/hgj/jetpackmvvm/base/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2;->$mStringList:Ljava/util/List;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 358
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lme/hgj/jetpackmvvm/ext/util/CommonExtKt;->toHtml$default(Ljava/lang/String;IILjava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 360
    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->setTextSize(F)V

    const/4 v0, -0x1

    .line 362
    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->setNormalColor(I)V

    .line 364
    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->setSelectedColor(I)V

    .line 366
    new-instance v0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p2, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$bindViewPager2$2$$ExternalSyntheticLambda0;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    check-cast p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/abs/IPagerTitleView;

    return-object p1
.end method
