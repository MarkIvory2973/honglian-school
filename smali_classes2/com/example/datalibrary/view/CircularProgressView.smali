.class public Lcom/example/datalibrary/view/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# instance fields
.field private mBackPaint:Landroid/graphics/Paint;

.field private mColorArray:[I

.field private mProgPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/example/datalibrary/view/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/example/datalibrary/view/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object p3, Lcom/example/datalibrary/R$styleable;->CircularProgressView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    .line 51
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 55
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget v0, Lcom/example/datalibrary/R$styleable;->CircularProgressView_backWidth:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    sget v0, Lcom/example/datalibrary/R$styleable;->CircularProgressView_backColor:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 66
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    sget p3, Lcom/example/datalibrary/R$styleable;->CircularProgressView_progWidth:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    sget p3, Lcom/example/datalibrary/R$styleable;->CircularProgressView_progColor:I

    const v0, -0xffff01

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget p2, Lcom/example/datalibrary/R$styleable;->CircularProgressView_progStartColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 71
    sget v0, Lcom/example/datalibrary/R$styleable;->CircularProgressView_progFirstColor:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq p2, p3, :cond_0

    if-eq v0, p3, :cond_0

    .line 73
    filled-new-array {p2, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mColorArray:[I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mColorArray:[I

    .line 79
    :goto_0
    sget p2, Lcom/example/datalibrary/R$styleable;->CircularProgressView_progress:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgress:I

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$002(Lcom/example/datalibrary/view/CircularProgressView;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgress:I

    return p1
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    iget-object v7, p0, Lcom/example/datalibrary/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    const v8, 0x43898000    # 275.0f

    iget v0, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgress:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 85
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 86
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 87
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    int-to-float v0, v0

    .line 89
    iget-object v1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 91
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 92
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 93
    new-instance p2, Landroid/graphics/RectF;

    int-to-float v2, v1

    int-to-float v3, p1

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p2, v2, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/example/datalibrary/view/CircularProgressView;->mRectF:Landroid/graphics/RectF;

    .line 96
    iget-object p1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mColorArray:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 97
    iget-object p1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/example/datalibrary/view/CircularProgressView;->mColorArray:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public setBackColor(I)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setBackWidth(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/example/datalibrary/view/CircularProgressView;->mBackPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgColor(I)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object p1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgColor(II)V
    .locals 8

    .line 203
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 204
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mColorArray:[I

    .line 205
    iget-object p1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/example/datalibrary/view/CircularProgressView;->mColorArray:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgColor([I)V
    .locals 9

    if-eqz p1, :cond_2

    .line 216
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/example/datalibrary/view/CircularProgressView;->mColorArray:[I

    const/4 v0, 0x0

    .line 220
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mColorArray:[I

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/example/datalibrary/view/CircularProgressView;->mColorArray:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 225
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProgWidth(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgress:I

    .line 128
    invoke-virtual {p0}, Lcom/example/datalibrary/view/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/view/CircularProgressView;->setProgress(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget v0, p0, Lcom/example/datalibrary/view/CircularProgressView;->mProgress:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/example/datalibrary/view/CircularProgressView$1;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/view/CircularProgressView$1;-><init>(Lcom/example/datalibrary/view/CircularProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
