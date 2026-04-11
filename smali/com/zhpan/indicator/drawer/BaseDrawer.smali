.class public abstract Lcom/zhpan/indicator/drawer/BaseDrawer;
.super Ljava/lang/Object;
.source "BaseDrawer.kt"

# interfaces
.implements Lcom/zhpan/indicator/drawer/IDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;,
        Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 /2\u00020\u0001:\u0002/0B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020#H\u0002J0\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020#H\u0016J\u001c\u0010,\u001a\u00060\u0012R\u00020\u00002\u0006\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020#H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0004R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/zhpan/indicator/drawer/BaseDrawer;",
        "Lcom/zhpan/indicator/drawer/IDrawer;",
        "mIndicatorOptions",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "(Lcom/zhpan/indicator/option/IndicatorOptions;)V",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "getArgbEvaluator$indicator_release",
        "()Landroid/animation/ArgbEvaluator;",
        "setArgbEvaluator$indicator_release",
        "(Landroid/animation/ArgbEvaluator;)V",
        "isWidthEquals",
        "",
        "()Z",
        "getMIndicatorOptions$indicator_release",
        "()Lcom/zhpan/indicator/option/IndicatorOptions;",
        "setMIndicatorOptions$indicator_release",
        "mMeasureResult",
        "Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint$indicator_release",
        "()Landroid/graphics/Paint;",
        "setMPaint$indicator_release",
        "(Landroid/graphics/Paint;)V",
        "maxWidth",
        "",
        "getMaxWidth$indicator_release",
        "()F",
        "setMaxWidth$indicator_release",
        "(F)V",
        "minWidth",
        "getMinWidth$indicator_release",
        "setMinWidth$indicator_release",
        "measureHeight",
        "",
        "measureWidth",
        "onLayout",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Companion",
        "MeasureResult",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;

.field public static final INDICATOR_PADDING:I = 0x3

.field public static final INDICATOR_PADDING_ADDITION:I = 0x6


# instance fields
.field private argbEvaluator:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

.field private mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxWidth:F

.field private minWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zhpan/indicator/drawer/BaseDrawer;->Companion:Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mIndicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mPaint:Landroid/graphics/Paint;

    .line 35
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    new-instance p1, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;-><init>(Lcom/zhpan/indicator/drawer/BaseDrawer;)V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    .line 38
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 40
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    :cond_1
    return-void
.end method

.method private final measureWidth()I
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 67
    iget v2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->maxWidth:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->minWidth:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x6

    return v0
.end method


# virtual methods
.method public final getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public final getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public final getMPaint$indicator_release()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMaxWidth$indicator_release()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->maxWidth:F

    return v0
.end method

.method public final getMinWidth$indicator_release()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->minWidth:F

    return v0
.end method

.method protected final isWidthEquals()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    iget-object v1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected measureHeight()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result p1

    iget-object p2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->maxWidth:F

    .line 51
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result p1

    iget-object p2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->minWidth:F

    .line 52
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->measureHeight()I

    move-result p2

    invoke-direct {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->measureWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->setMeasureResult$indicator_release(II)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-direct {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->measureWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->measureHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->setMeasureResult$indicator_release(II)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    return-object p1
.end method

.method public final setArgbEvaluator$indicator_release(Landroid/animation/ArgbEvaluator;)V
    .locals 0
    .param p1    # Landroid/animation/ArgbEvaluator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public final setMIndicatorOptions$indicator_release(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setMPaint$indicator_release(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMaxWidth$indicator_release(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->maxWidth:F

    return-void
.end method

.method public final setMinWidth$indicator_release(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->minWidth:F

    return-void
.end method
