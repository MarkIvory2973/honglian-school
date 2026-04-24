.class public final Lcom/zhpan/bannerview/transform/OverlapPageTransformer;
.super Ljava/lang/Object;
.source "OverlapPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlapPageTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlapPageTransformer.kt\ncom/zhpan/bannerview/transform/OverlapPageTransformer\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zhpan/bannerview/transform/OverlapPageTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "orientation",
        "",
        "minScale",
        "",
        "unSelectedItemRotation",
        "unSelectedItemAlpha",
        "itemGap",
        "(IFFFF)V",
        "scalingValue",
        "transformPage",
        "",
        "page",
        "Landroid/view/View;",
        "position",
        "bannerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final itemGap:F

.field private final minScale:F

.field private final orientation:I

.field private final scalingValue:F

.field private final unSelectedItemAlpha:F

.field private final unSelectedItemRotation:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->orientation:I

    iput p2, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->minScale:F

    iput p3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemRotation:F

    iput p4, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemAlpha:F

    iput p5, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->itemGap:F

    const/4 p1, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p5, 0x0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    cmpl-float p2, p4, v0

    if-ltz p2, :cond_1

    cmpg-float p2, p4, p3

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    .line 28
    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->scalingValue:F

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unSelectedItemAlpha value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minScale value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 36
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemRotation:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v4, v3, v4

    if-eqz v4, :cond_1

    int-to-float v4, v6

    sub-float/2addr v4, v1

    int-to-float v1, v5

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v3, v3

    :goto_0
    mul-float v4, v4, v3

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotationY(F)V

    .line 43
    :cond_1
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->scalingValue:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    .line 44
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->minScale:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->orientation:I

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_3

    .line 60
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->itemGap:F

    float-to-int v3, v3

    invoke-static {v3}, Lcom/zhpan/bannerview/transform/ExtensionsKt;->toPx(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    int-to-float v4, v5

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    sub-float v1, v2, v1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gives correct orientation value, ViewPager2.ORIENTATION_HORIZONTAL or ViewPager2.ORIENTATION_VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 52
    :cond_4
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->itemGap:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lcom/zhpan/bannerview/transform/ExtensionsKt;->toPx(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    int-to-float v4, v5

    cmpl-float v4, p2, v4

    if-lez v4, :cond_5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    sub-float v1, v2, v1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    :goto_3
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemAlpha:F

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_6

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_6

    int-to-float v1, v6

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    mul-float v1, v1, v0

    add-float/2addr v1, v0

    goto :goto_4

    :cond_6
    mul-float p2, p2, p2

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float v1, v0, p2

    .line 71
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method
