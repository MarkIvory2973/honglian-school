.class public final Lcom/zhpan/indicator/drawer/DrawerProxy;
.super Ljava/lang/Object;
.source "DrawerProxy.kt"

# interfaces
.implements Lcom/zhpan/indicator/drawer/IDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J0\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u001c\u0010\u0013\u001a\u00060\u0014R\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zhpan/indicator/drawer/DrawerProxy;",
        "Lcom/zhpan/indicator/drawer/IDrawer;",
        "indicatorOptions",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "(Lcom/zhpan/indicator/option/IndicatorOptions;)V",
        "mIDrawer",
        "init",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;",
        "Lcom/zhpan/indicator/drawer/BaseDrawer;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setIndicatorOptions",
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
.field private mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->init(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method

.method private final init(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/zhpan/indicator/drawer/DrawerFactory;->INSTANCE:Lcom/zhpan/indicator/drawer/DrawerFactory;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerFactory;->createDrawer(Lcom/zhpan/indicator/option/IndicatorOptions;)Lcom/zhpan/indicator/drawer/IDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/zhpan/indicator/drawer/IDrawer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/zhpan/indicator/drawer/IDrawer;->onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->init(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method
