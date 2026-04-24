.class public Lcom/example/datalibrary/view/ProgressBarView;
.super Landroid/view/View;
.source "ProgressBarView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProgressBarView"


# instance fields
.field private antiAlias:Z

.field public dialColor:Ljava/lang/String;

.field private mAnimTime:J

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mArcPaint:Landroid/graphics/Paint;

.field private mArcWidth:F

.field private mBgArcColor:I

.field private mBgArcPaint:Landroid/graphics/Paint;

.field private mCenterPoint:Landroid/graphics/Point;

.field private mContext:Landroid/content/Context;

.field private mDefaultSize:I

.field private mDialColor:I

.field private mDialIntervalDegree:I

.field private mDialPaint:Landroid/graphics/Paint;

.field private mDialWidth:F

.field private mGradientColors:[I

.field public mMaxValue:F

.field private mPercent:F

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field private mStartAngle:F

.field private mSweepAngle:F

.field public mValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#0DC7FF"

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#0D9EFF"

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mGradientColors:[I

    const-string p1, "#999999"

    .line 67
    iput-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->dialColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#0DC7FF"

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#0D9EFF"

    .line 51
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mGradientColors:[I

    const-string v0, "#999999"

    .line 67
    iput-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->dialColor:Ljava/lang/String;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/example/datalibrary/view/ProgressBarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/view/ProgressBarView;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mPercent:F

    return p0
.end method

.method static synthetic access$002(Lcom/example/datalibrary/view/ProgressBarView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mPercent:F

    return p1
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 8

    .line 202
    iget v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mSweepAngle:F

    iget v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mPercent:F

    mul-float v5, v0, v1

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    iget v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mStartAngle:F

    iget-object v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 211
    iget-object v3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawDial(Landroid/graphics/Canvas;)V
    .locals 10

    .line 222
    iget v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mSweepAngle:F

    iget v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialIntervalDegree:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    iget v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mStartAngle:F

    iget-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 225
    iget-object v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->dialColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    .line 228
    iget-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRadius:F

    add-float v5, v2, v3

    iget-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v2

    iget-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRadius:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    add-float v7, v2, v3

    iget-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v2

    iget-object v9, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 234
    iget v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialIntervalDegree:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x43160000    # 150.0f

    .line 81
    invoke-static {p1, v0}, Lcom/example/datalibrary/view/MiscUtil;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDefaultSize:I

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRectF:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/example/datalibrary/view/ProgressBarView;->initConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-direct {p0}, Lcom/example/datalibrary/view/ProgressBarView;->initPaint()V

    .line 86
    iget p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mValue:F

    invoke-virtual {p0, p1}, Lcom/example/datalibrary/view/ProgressBarView;->setValue(F)V

    return-void
.end method

.method private initConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 90
    sget-object v0, Lcom/example/datalibrary/R$styleable;->DialProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 93
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_antiAlias:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->antiAlias:Z

    .line 95
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_maxValue:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mMaxValue:F

    .line 98
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_dialIntervalDegree:I

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialIntervalDegree:I

    .line 100
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_arcWidth:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    .line 102
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_startAngle:I

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mStartAngle:F

    .line 103
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_sweepAngle:I

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mSweepAngle:F

    .line 105
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_animTime:I

    const/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mAnimTime:J

    .line 107
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_bgArcColor:I

    const v1, -0x777778

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mBgArcColor:I

    .line 108
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_dialWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialWidth:F

    .line 109
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_dialColor:I

    iget-object v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->dialColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialColor:I

    .line 111
    sget p2, Lcom/example/datalibrary/R$styleable;->DialProgress_arcColors:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 115
    array-length v3, v2

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    new-array v2, v4, [I

    .line 117
    iput-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mGradientColors:[I

    aput p2, v2, v1

    aput p2, v2, v0

    goto :goto_0

    .line 120
    :cond_0
    array-length p2, v2

    if-ne p2, v0, :cond_1

    new-array p2, v4, [I

    .line 121
    iput-object p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mGradientColors:[I

    .line 122
    aget v3, v2, v1

    aput v3, p2, v1

    .line 123
    aget v1, v2, v1

    aput v1, p2, v0

    goto :goto_0

    .line 125
    :cond_1
    iput-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mGradientColors:[I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "the give resource not found."

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcPaint:Landroid/graphics/Paint;

    .line 136
    iget-boolean v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->antiAlias:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 142
    iget-boolean v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->antiAlias:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mBgArcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mBgArcPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mBgArcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 146
    iget-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mBgArcPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mBgArcColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialPaint:Landroid/graphics/Paint;

    .line 149
    iget-boolean v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->antiAlias:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDialWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private startAnimator(FFJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 254
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 255
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/example/datalibrary/view/ProgressBarView$1;

    invoke-direct {p2, p0}, Lcom/example/datalibrary/view/ProgressBarView$1;-><init>(Lcom/example/datalibrary/view/ProgressBarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateArcPaint()V
    .locals 5

    .line 159
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mGradientColors:[I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 160
    iget-object v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/example/datalibrary/view/ProgressBarView;->drawArc(Landroid/graphics/Canvas;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/example/datalibrary/view/ProgressBarView;->drawDial(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 165
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 166
    iget v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDefaultSize:I

    invoke-static {p1, v0}, Lcom/example/datalibrary/view/MiscUtil;->measure(II)I

    move-result p1

    iget v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mDefaultSize:I

    .line 167
    invoke-static {p2, v0}, Lcom/example/datalibrary/view/MiscUtil;->measure(II)I

    move-result p2

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/example/datalibrary/view/ProgressBarView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 173
    sget-object v0, Lcom/example/datalibrary/view/ProgressBarView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged: w = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; h = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; oldw = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; oldh = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 175
    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    float-to-int p3, p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 176
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRadius:F

    .line 177
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 178
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 180
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget p3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRadius:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 181
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget p3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRadius:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 182
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget p3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRadius:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 183
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget p3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRadius:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/example/datalibrary/view/ProgressBarView;->mArcWidth:F

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    invoke-direct {p0}, Lcom/example/datalibrary/view/ProgressBarView;->updateArcPaint()V

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure: \u63a7\u4ef6\u5927\u5c0f = ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/datalibrary/view/ProgressBarView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");\u5706\u5fc3\u5750\u6807 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mCenterPoint:Landroid/graphics/Point;

    .line 187
    invoke-virtual {p2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";\u5706\u534a\u5f84 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRadius:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ";\u5706\u7684\u5916\u63a5\u77e9\u5f62 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mRectF:Landroid/graphics/RectF;

    .line 189
    invoke-virtual {p2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setValue(F)V
    .locals 4

    .line 245
    iget v0, p0, Lcom/example/datalibrary/view/ProgressBarView;->mMaxValue:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 248
    :cond_0
    iget v1, p0, Lcom/example/datalibrary/view/ProgressBarView;->mPercent:F

    div-float/2addr p1, v0

    .line 250
    iget-wide v2, p0, Lcom/example/datalibrary/view/ProgressBarView;->mAnimTime:J

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/example/datalibrary/view/ProgressBarView;->startAnimator(FFJ)V

    return-void
.end method
