.class public final Lcom/zhpan/indicator/DrawableIndicator;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "DrawableIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;,
        Lcom/zhpan/indicator/DrawableIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 ,2\u00020\u0001:\u0002,-B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0014J\u001a\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010#\u001a\u00020\u00072\u0008\u0008\u0001\u0010$\u001a\u00020\u0007J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0007J&\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/zhpan/indicator/DrawableIndicator;",
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "checkCanResize",
        "",
        "mCheckedBitmap",
        "Landroid/graphics/Bitmap;",
        "mCheckedBitmapHeight",
        "mCheckedBitmapWidth",
        "mIndicatorPadding",
        "mIndicatorSize",
        "Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;",
        "mNormalBitmap",
        "mNormalBitmapHeight",
        "mNormalBitmapWidth",
        "normalCanResize",
        "drawIcon",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "left",
        "top",
        "icon",
        "initIconSize",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setIndicatorDrawable",
        "normalDrawable",
        "checkedDrawable",
        "setIndicatorGap",
        "padding",
        "setIndicatorSize",
        "normalWidth",
        "normalHeight",
        "checkedWidth",
        "checkedHeight",
        "Companion",
        "IndicatorSize",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zhpan/indicator/DrawableIndicator$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private checkCanResize:Z

.field private mCheckedBitmap:Landroid/graphics/Bitmap;

.field private mCheckedBitmapHeight:I

.field private mCheckedBitmapWidth:I

.field private mIndicatorPadding:I

.field private mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

.field private mNormalBitmap:Landroid/graphics/Bitmap;

.field private mNormalBitmapHeight:I

.field private mNormalBitmapWidth:I

.field private normalCanResize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zhpan/indicator/DrawableIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhpan/indicator/DrawableIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zhpan/indicator/DrawableIndicator;->Companion:Lcom/zhpan/indicator/DrawableIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/zhpan/indicator/DrawableIndicator;->normalCanResize:Z

    .line 33
    iput-boolean p1, p0, Lcom/zhpan/indicator/DrawableIndicator;->checkCanResize:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawIcon(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final initIconSize()V
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 74
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->checkCanResize:Z

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->getCheckedWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 77
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->getCheckedHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHeight(I)V

    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 80
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 81
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->getCheckedWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1}, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->getCheckedHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 83
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 88
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmapWidth:I

    .line 89
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmapHeight:I

    .line 91
    :cond_e
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    .line 92
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-eqz v1, :cond_1c

    if-nez v0, :cond_f

    .line 93
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->normalCanResize:Z

    if-eqz v0, :cond_14

    .line 94
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v1}, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->getNormalWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 95
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1}, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->getNormalHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHeight(I)V

    goto :goto_1

    .line 97
    :cond_14
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 98
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 99
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v0}, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->getNormalWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v1}, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->getNormalHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 101
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 106
    :cond_1c
    :goto_1
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    .line 107
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    :cond_1f
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getPageSize()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    iget-object v2, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    add-int/lit8 v3, v1, -0x1

    .line 49
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getCurrentPosition()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 50
    iget v4, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    iget v5, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorPadding:I

    add-int/2addr v4, v5

    mul-int v3, v3, v4

    .line 51
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    div-int/lit8 v5, v5, 0x2

    :goto_1
    sub-int/2addr v4, v5

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getCurrentPosition()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 53
    iget v2, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    iget v4, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorPadding:I

    add-int/2addr v2, v4

    mul-int v3, v3, v2

    .line 54
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmapHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    .line 55
    iget-object v2, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 57
    :cond_1
    iget v4, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorPadding:I

    mul-int v3, v3, v4

    add-int/lit8 v4, v1, -0x2

    iget v5, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmapWidth:I

    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 60
    :goto_2
    invoke-direct {p0, p1, v3, v4, v2}, Lcom/zhpan/indicator/DrawableIndicator;->drawIcon(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 35
    invoke-super {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onMeasure(II)V

    .line 36
    iget p1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmapHeight:I

    iget p2, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 37
    iget p2, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmapWidth:I

    iget v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    iget v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorPadding:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getPageSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/zhpan/indicator/DrawableIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIndicatorDrawable(II)Lcom/zhpan/indicator/DrawableIndicator;
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 113
    iput-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 114
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lcom/zhpan/indicator/DrawableIndicator;->Companion:Lcom/zhpan/indicator/DrawableIndicator$Companion;

    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, p1}, Lcom/zhpan/indicator/DrawableIndicator$Companion;->access$getBitmapFromVectorDrawable(Lcom/zhpan/indicator/DrawableIndicator$Companion;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 117
    iput-boolean v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->normalCanResize:Z

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 120
    sget-object p1, Lcom/zhpan/indicator/DrawableIndicator;->Companion:Lcom/zhpan/indicator/DrawableIndicator$Companion;

    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/zhpan/indicator/DrawableIndicator$Companion;->access$getBitmapFromVectorDrawable(Lcom/zhpan/indicator/DrawableIndicator$Companion;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 121
    iput-boolean v1, p0, Lcom/zhpan/indicator/DrawableIndicator;->checkCanResize:Z

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/zhpan/indicator/DrawableIndicator;->initIconSize()V

    .line 124
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->postInvalidate()V

    return-object p0
.end method

.method public final setIndicatorGap(I)Lcom/zhpan/indicator/DrawableIndicator;
    .locals 0

    if-ltz p1, :cond_0

    .line 137
    iput p1, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorPadding:I

    .line 138
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->postInvalidate()V

    :cond_0
    return-object p0
.end method

.method public final setIndicatorSize(IIII)Lcom/zhpan/indicator/DrawableIndicator;
    .locals 1

    .line 129
    new-instance v0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;-><init>(IIII)V

    iput-object v0, p0, Lcom/zhpan/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;

    .line 130
    invoke-direct {p0}, Lcom/zhpan/indicator/DrawableIndicator;->initIconSize()V

    .line 131
    invoke-virtual {p0}, Lcom/zhpan/indicator/DrawableIndicator;->postInvalidate()V

    return-object p0
.end method
