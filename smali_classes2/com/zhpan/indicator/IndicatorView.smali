.class public final Lcom/zhpan/indicator/IndicatorView;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "IndicatorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J0\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0014J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zhpan/indicator/IndicatorView;",
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mDrawerProxy",
        "Lcom/zhpan/indicator/drawer/DrawerProxy;",
        "notifyDataChanged",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setIndicatorOptions",
        "options",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
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

.field private mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {p0}, Lcom/zhpan/indicator/IndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zhpan/indicator/drawer/DrawerProxy;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    iput-object p1, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 22
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/indicator/IndicatorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 2

    .line 52
    new-instance v0, Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {p0}, Lcom/zhpan/indicator/IndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhpan/indicator/drawer/DrawerProxy;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    iput-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    .line 53
    invoke-super {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 31
    invoke-super/range {p0 .. p5}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onLayout(ZIIII)V

    .line 32
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zhpan/indicator/drawer/DrawerProxy;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onMeasure(II)V

    .line 37
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/drawer/DrawerProxy;->onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->getMeasureWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->getMeasureHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/zhpan/indicator/IndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 48
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    :cond_0
    return-void
.end method
