.class public final Lcom/zhpan/indicator/drawer/CircleDrawer;
.super Lcom/zhpan/indicator/drawer/BaseDrawer;
.source "CircleDrawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zhpan/indicator/drawer/CircleDrawer;",
        "Lcom/zhpan/indicator/drawer/BaseDrawer;",
        "indicatorOptions",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "(Lcom/zhpan/indicator/option/IndicatorOptions;)V",
        "rectF",
        "Landroid/graphics/RectF;",
        "drawCircle",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "coordinateX",
        "",
        "coordinateY",
        "radius",
        "drawCircleSlider",
        "drawColor",
        "drawNormal",
        "drawScaleSlider",
        "drawSlider",
        "drawWormSlider",
        "measureHeight",
        "",
        "onDraw",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/BaseDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/CircleDrawer;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method private final drawCircle(Landroid/graphics/Canvas;FFF)V
    .locals 1

    const/4 v0, 0x3

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    .line 154
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    .line 153
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawCircleSlider(Landroid/graphics/Canvas;)V
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 119
    sget-object v1, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v1

    .line 120
    sget-object v2, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    .line 121
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v5

    rem-int/2addr v0, v5

    .line 120
    invoke-virtual {v2, v3, v4, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v0

    sub-float/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    .line 125
    sget-object v0, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 127
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method private final drawColor(Landroid/graphics/Canvas;)V
    .locals 9

    .line 55
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    .line 57
    sget-object v2, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v2

    .line 58
    sget-object v3, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 59
    invoke-virtual {v4, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v4

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    .line 66
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    int-to-float v5, v7

    sub-float/2addr v5, v1

    .line 67
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 66
    invoke-virtual {v4, v5, v1, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v1

    sub-int/2addr v1, v7

    if-ne v0, v1, :cond_2

    .line 71
    sget-object v0, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v0

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    add-float/2addr v0, v2

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v1

    div-float/2addr v1, v6

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    return-void

    .line 69
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final drawNormal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    sget-object v3, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v3

    .line 39
    sget-object v4, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 40
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawScaleSlider(Landroid/graphics/Canvas;)V
    .locals 11

    .line 79
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    .line 81
    sget-object v2, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v2

    .line 82
    sget-object v3, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v3

    const/4 v4, 0x1

    int-to-float v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 84
    invoke-virtual {v5, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v8

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v5

    int-to-float v8, v6

    div-float/2addr v5, v8

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v10

    div-float/2addr v10, v8

    sub-float/2addr v9, v10

    mul-float v9, v9, v1

    sub-float/2addr v5, v9

    .line 90
    invoke-direct {p0, p1, v2, v3, v5}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v0, v5, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 94
    invoke-virtual {v0, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v0

    int-to-float v2, v6

    div-float/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMinWidth$indicator_release()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v5

    div-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMinWidth$indicator_release()F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    .line 100
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_2

    .line 97
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 103
    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    add-float/2addr v2, v0

    .line 110
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    int-to-float v4, v6

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    .line 111
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    goto :goto_2

    .line 106
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method private final drawSlider(Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawColor(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawScaleSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawWormSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 47
    :cond_0
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircleSlider(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final drawWormSlider(Landroid/graphics/Canvas;)V
    .locals 8

    .line 131
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    .line 133
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v2

    .line 134
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v4

    add-float/2addr v3, v4

    .line 136
    sget-object v4, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v1, v4

    mul-float v4, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    const/4 v6, 0x0

    .line 137
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    add-float/2addr v4, v2

    .line 139
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    add-float/2addr v4, v6

    mul-float v1, v1, v3

    mul-float v1, v1, v5

    .line 140
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    add-float/2addr v2, v1

    .line 142
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v1

    div-float/2addr v1, v7

    add-float/2addr v2, v1

    add-float/2addr v2, v6

    .line 143
    iget-object v1, p0, Lcom/zhpan/indicator/drawer/CircleDrawer;->rectF:Landroid/graphics/RectF;

    add-float v3, v0, v6

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v1, p0, Lcom/zhpan/indicator/drawer/CircleDrawer;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected measureHeight()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMaxWidth$indicator_release()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getShowIndicatorOneItem()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawNormal(Landroid/graphics/Canvas;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawSlider(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
