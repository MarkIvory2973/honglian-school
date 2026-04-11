.class public final Lcom/zhpan/bannerview/indicator/DrawableIndicator;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "DrawableIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001.B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0014J\u001a\u0010$\u001a\u00020\u00002\u0008\u0008\u0001\u0010%\u001a\u00020\u00072\u0008\u0008\u0001\u0010&\u001a\u00020\u0007J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0007J&\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/zhpan/bannerview/indicator/DrawableIndicator;",
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
        "Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;",
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
        "getBitmapFromVectorDrawable",
        "drawableId",
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
        "IndicatorSize",
        "bannerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private checkCanResize:Z

.field private mCheckedBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCheckedBitmapHeight:I

.field private mCheckedBitmapWidth:I

.field private mIndicatorPadding:I

.field private mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNormalBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNormalBitmapHeight:I

.field private mNormalBitmapWidth:I

.field private normalCanResize:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->normalCanResize:Z

    .line 42
    iput-boolean p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->checkCanResize:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 91
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 183
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 185
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_1

    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 190
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 191
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 189
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 193
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method private final initIconSize()V
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->checkCanResize:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;->getCheckedWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 99
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;->getCheckedHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHeight(I)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 102
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 103
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;->getCheckedWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;->getCheckedHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 105
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmapWidth:I

    .line 111
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmapHeight:I

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 115
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->normalCanResize:Z

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;->getNormalWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 117
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;->getNormalHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHeight(I)V

    goto :goto_2

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 120
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 121
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;->getNormalWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;->getNormalHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 123
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 125
    iget-object v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    .line 129
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    :goto_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getPageSize()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v1, v0, :cond_3

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 60
    iget-object v3, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    add-int/lit8 v4, v1, -0x1

    .line 63
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getCurrentPosition()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 64
    iget v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    add-int/2addr v1, v5

    mul-int v4, v4, v1

    .line 65
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getCurrentPosition()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 68
    iget v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    iget v3, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    add-int/2addr v1, v3

    mul-int v4, v4, v1

    .line 69
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmapHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 70
    iget-object v3, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 73
    :cond_1
    iget v5, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    mul-int v4, v4, v5

    add-int/lit8 v1, v1, -0x2

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    mul-int v1, v1, v5

    add-int/2addr v4, v1

    iget v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmapWidth:I

    add-int/2addr v4, v1

    .line 74
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v5, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 77
    :goto_1
    invoke-direct {p0, p1, v4, v1, v3}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->drawIcon(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;)V

    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onMeasure(II)V

    .line 48
    iget p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmapHeight:I

    iget p2, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmapHeight:I

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 50
    iget p2, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmapWidth:I

    iget v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmapWidth:I

    iget v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getPageSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIndicatorDrawable(II)Lcom/zhpan/bannerview/indicator/DrawableIndicator;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 139
    iget-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mNormalBitmap:Landroid/graphics/Bitmap;

    .line 141
    iput-boolean v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->normalCanResize:Z

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mCheckedBitmap:Landroid/graphics/Bitmap;

    .line 145
    iput-boolean v1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->checkCanResize:Z

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->initIconSize()V

    .line 148
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->postInvalidate()V

    return-object p0
.end method

.method public final setIndicatorGap(I)Lcom/zhpan/bannerview/indicator/DrawableIndicator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    .line 166
    iput p1, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorPadding:I

    .line 167
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->postInvalidate()V

    :cond_0
    return-object p0
.end method

.method public final setIndicatorSize(IIII)Lcom/zhpan/bannerview/indicator/DrawableIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 158
    new-instance v0, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;-><init>(IIII)V

    iput-object v0, p0, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->mIndicatorSize:Lcom/zhpan/bannerview/indicator/DrawableIndicator$IndicatorSize;

    .line 159
    invoke-direct {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->initIconSize()V

    .line 160
    invoke-virtual {p0}, Lcom/zhpan/bannerview/indicator/DrawableIndicator;->postInvalidate()V

    return-object p0
.end method
