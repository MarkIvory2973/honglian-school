.class public Lcom/example/datalibrary/view/FaceRoundProView;
.super Landroid/view/View;
.source "FaceRoundProView.java"


# static fields
.field public static final COLOR_BG:I

.field public static final HEIGHT_RATIO:F = 0.1f

.field public static final WIDTH_SPACE_RATIO:F = 0.3f


# instance fields
.field private isDrawProgress:Z

.field private mBGPaint:Landroid/graphics/Paint;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mFaceRoundPaint:Landroid/graphics/Paint;

.field private mProgPaint:Landroid/graphics/Paint;

.field private mR:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTipText:Ljava/lang/String;

.field private mX:F

.field private mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#121212"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/example/datalibrary/view/FaceRoundProView;->COLOR_BG:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/example/datalibrary/view/FaceRoundProView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBGPaint:Landroid/graphics/Paint;

    .line 52
    sget v0, Lcom/example/datalibrary/view/FaceRoundProView;->COLOR_BG:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBGPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBGPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBGPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mFaceRoundPaint:Landroid/graphics/Paint;

    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mFaceRoundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mFaceRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mFaceRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mProgPaint:Landroid/graphics/Paint;

    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mProgPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mProgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 70
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mProgPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mProgPaint:Landroid/graphics/Paint;

    const-string v1, "#00BAF2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmapPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmapPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/example/datalibrary/view/FaceRoundProView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/example/datalibrary/utils/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public getRound()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mR:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 134
    iget-object v1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBGPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 135
    iget v1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mX:F

    iget v2, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mY:F

    iget v3, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mR:F

    iget-object v4, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mFaceRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    iget-object v1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mX:F

    iget v3, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mR:F

    sub-float v4, v2, v3

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mY:F

    sub-float v7, v6, v3

    sub-float/2addr v7, v5

    float-to-int v7, v7

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v6, v3

    add-float/2addr v6, v5

    float-to-int v3, v6

    invoke-direct {v0, v4, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    iget-object v2, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTipText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/example/datalibrary/view/FaceRoundProView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/view/FaceRoundProView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mY:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x44010000    # 516.0f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 147
    iget-object v2, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTipText:Ljava/lang/String;

    iget v3, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mX:F

    add-float/2addr v1, v0

    const/high16 v0, 0x42040000    # 33.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTipText:Ljava/lang/String;

    iget v3, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mX:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/example/datalibrary/view/FaceRoundProView;->isDrawProgress:Z

    if-eqz v0, :cond_3

    .line 153
    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mX:F

    iget v1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mR:F

    sub-float v3, v0, v1

    const/high16 v4, 0x41c80000    # 25.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mY:F

    sub-float v6, v5, v1

    sub-float/2addr v6, v4

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v3, 0x43898000    # 275.0f

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    .line 155
    iget-object v6, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mProgPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float p4, p1, p2

    if-ltz p4, :cond_0

    div-float/2addr p1, p3

    div-float p3, p2, p3

    const p4, 0x3dcccccd    # 0.1f

    mul-float p4, p4, p3

    sub-float/2addr p3, p4

    const p4, 0x3e99999a    # 0.3f

    mul-float p2, p2, p4

    .line 113
    iput p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mX:F

    .line 114
    iput p3, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mY:F

    .line 115
    iput p2, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mR:F

    goto :goto_0

    :cond_0
    div-float p4, p1, p3

    div-float/2addr p2, p3

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    .line 122
    iput p4, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mX:F

    .line 123
    iput p2, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mY:F

    .line 124
    iput p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mR:F

    :goto_0
    return-void
.end method

.method public setBitmapSource(IZ)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/example/datalibrary/view/FaceRoundProView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mBitmap:Landroid/graphics/Bitmap;

    .line 93
    iput-boolean p2, p0, Lcom/example/datalibrary/view/FaceRoundProView;->isDrawProgress:Z

    .line 94
    invoke-virtual {p0}, Lcom/example/datalibrary/view/FaceRoundProView;->invalidate()V

    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/example/datalibrary/view/FaceRoundProView;->mTipText:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/example/datalibrary/view/FaceRoundProView;->invalidate()V

    :cond_0
    return-void
.end method
