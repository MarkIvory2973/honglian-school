.class public final Lcom/afollestad/materialdialogs/color/view/ColorCircleView;
.super Landroid/view/View;
.source "ColorCircleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0014R&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/color/view/ColorCircleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "border",
        "getBorder",
        "()I",
        "setBorder",
        "(I)V",
        "borderWidth",
        "color",
        "getColor",
        "setColor",
        "fillPaint",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "transparentGrid",
        "Landroid/graphics/drawable/Drawable;",
        "onDetachedFromWindow",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private border:I

.field private final borderWidth:I

.field private color:I

.field private final fillPaint:Landroid/graphics/Paint;

.field private final strokePaint:Landroid/graphics/Paint;

.field private transparentGrid:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->strokePaint:Landroid/graphics/Paint;

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->fillPaint:Landroid/graphics/Paint;

    .line 43
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    .line 44
    sget v1, Lcom/afollestad/materialdialogs/color/R$dimen;->color_circle_view_border:I

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->dimenPx(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->borderWidth:I

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->setWillNotDraw(Z)V

    .line 51
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, -0x1000000

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, -0xbbbbbc

    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iput v2, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->color:I

    .line 66
    iput p1, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->border:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBorder()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->border:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->color:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 106
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->transparentGrid:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    iget v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->color:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->transparentGrid:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    sget v2, Lcom/afollestad/materialdialogs/color/R$drawable;->transparentgrid:I

    .line 82
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->transparentGrid:Landroid/graphics/drawable/Drawable;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->transparentGrid:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->transparentGrid:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 92
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->borderWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 93
    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->fillPaint:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 99
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->borderWidth:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 100
    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->strokePaint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setBorder(I)V
    .locals 1

    .line 68
    iput p1, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->border:I

    .line 69
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->invalidate()V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 62
    iput p1, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->color:I

    .line 63
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->invalidate()V

    return-void
.end method
