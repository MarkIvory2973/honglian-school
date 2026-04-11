.class public final Lcom/zhpan/bannerview/transform/OverlapPageTransformer;
.super Ljava/lang/Object;
.source "OverlapPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlapPageTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlapPageTransformer.kt\ncom/zhpan/bannerview/transform/OverlapPageTransformer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
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
        0x5,
        0x1
    }
    xi = 0x30
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
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->orientation:I

    .line 18
    iput p2, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->minScale:F

    .line 19
    iput p3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemRotation:F

    .line 20
    iput p4, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemAlpha:F

    .line 21
    iput p5, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->itemGap:F

    .line 25
    iget p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->minScale:F

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    const/4 p5, 0x0

    cmpg-float v0, p4, p1

    if-gtz v0, :cond_0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 27
    iget p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemAlpha:F

    cmpg-float p4, p4, p1

    if-gtz p4, :cond_1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1

    const/4 p5, 0x1

    :cond_1
    if-eqz p5, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    .line 31
    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->scalingValue:F

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unSelectedItemAlpha value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 25
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

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 42
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemRotation:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    int-to-float v3, v5

    sub-float/2addr v3, v1

    cmpl-float v1, p2, v6

    if-lez v1, :cond_1

    .line 44
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemRotation:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemRotation:F

    neg-float v1, v1

    :goto_1
    mul-float v3, v3, v1

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationY(F)V

    .line 49
    :cond_2
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->scalingValue:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    .line 50
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->minScale:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    sget-object v3, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->itemGap:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Lcom/zhpan/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result v3

    .line 56
    iget v7, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->orientation:I

    packed-switch v7, :pswitch_data_0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gives correct orientation value, ViewPager2.ORIENTATION_HORIZONTAL or ViewPager2.ORIENTATION_VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    int-to-float v3, v3

    mul-float v3, v3, p2

    cmpl-float v6, p2, v6

    if-lez v6, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    sub-float v1, v2, v1

    mul-float v6, v6, v1

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v1, v2, v1

    mul-float v6, v6, v1

    :goto_2
    add-float/2addr v3, v6

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :pswitch_1
    int-to-float v3, v3

    mul-float v3, v3, p2

    cmpl-float v6, p2, v6

    if-lez v6, :cond_4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    sub-float v1, v2, v1

    mul-float v6, v6, v1

    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v1, v2, v1

    mul-float v6, v6, v1

    :goto_3
    add-float/2addr v3, v6

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    :goto_4
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->unSelectedItemAlpha:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_6

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_6

    int-to-float v1, v5

    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    mul-float v1, v1, v0

    add-float/2addr v1, v0

    goto :goto_5

    :cond_6
    mul-float p2, p2, p2

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float v1, v0, p2

    .line 80
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
