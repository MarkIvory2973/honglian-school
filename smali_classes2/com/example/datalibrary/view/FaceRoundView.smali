.class public Lcom/example/datalibrary/view/FaceRoundView;
.super Landroid/view/View;
.source "FaceRoundView.java"


# static fields
.field public static final CIRCLE_SPACE:I = 0x5

.field public static final COLOR_BG:I

.field public static final COLOR_RECT:I

.field public static final COLOR_ROUND:I

.field public static final HEIGHT_EXT_RATIO:F = 1.3f

.field public static final HEIGHT_RATIO:F = 0.1f

.field public static final PATH_SMALL_SPACE:I = 0xc

.field public static final PATH_SPACE:I = 0x10

.field public static final PATH_WIDTH:I = 0x4

.field public static final SURFACE_HEIGHT:F = 1000.0f

.field public static final WIDTH_SPACE_RATIO:F = 0.3f


# instance fields
.field private mBGPaint:Landroid/graphics/Paint;

.field private mFaceRoundPaint:Landroid/graphics/Paint;

.field private mR:F

.field private mX:F

.field private mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#FFFFFF"

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/example/datalibrary/view/FaceRoundView;->COLOR_BG:I

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/example/datalibrary/view/FaceRoundView;->COLOR_RECT:I

    const-string v0, "#33CC83"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/example/datalibrary/view/FaceRoundView;->COLOR_ROUND:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/example/datalibrary/view/FaceRoundView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    invoke-static {p1, v1}, Lcom/example/datalibrary/utils/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 57
    invoke-static {p1, v2}, Lcom/example/datalibrary/utils/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 58
    invoke-static {p1, v3}, Lcom/example/datalibrary/utils/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 59
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 60
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_0

    move v1, v2

    :cond_0
    aput v1, v4, v0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    invoke-direct {v3, v4, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/example/datalibrary/view/FaceRoundView;->mBGPaint:Landroid/graphics/Paint;

    .line 64
    sget v1, Lcom/example/datalibrary/view/FaceRoundView;->COLOR_BG:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p2, p0, Lcom/example/datalibrary/view/FaceRoundView;->mBGPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p2, p0, Lcom/example/datalibrary/view/FaceRoundView;->mBGPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p2, p0, Lcom/example/datalibrary/view/FaceRoundView;->mBGPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    sget v1, Lcom/example/datalibrary/view/FaceRoundView;->COLOR_ROUND:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    sget v2, Lcom/example/datalibrary/view/FaceRoundView;->COLOR_RECT:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/example/datalibrary/view/FaceRoundView;->mFaceRoundPaint:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundView;->mFaceRoundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundView;->mFaceRoundPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundView;->mFaceRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object p1, p0, Lcom/example/datalibrary/view/FaceRoundView;->mFaceRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 152
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

.method public static getPreviewDetectRect(III)Landroid/graphics/Rect;
    .locals 4

    .line 139
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const v0, 0x3e99999a    # 0.3f

    mul-float v0, v0, p0

    sub-float/2addr p0, v0

    .line 140
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 141
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, p2

    sub-float/2addr p2, v0

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const v0, 0x3fa66666    # 1.3f

    mul-float v0, v0, p0

    add-float/2addr v0, p0

    .line 144
    new-instance v1, Landroid/graphics/Rect;

    sub-float v2, p1, p0

    float-to-int v2, v2

    sub-float v3, p2, v0

    float-to-int v3, v3

    add-float/2addr p1, p0

    float-to-int p0, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    invoke-direct {v1, v2, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public getRound()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/example/datalibrary/view/FaceRoundView;->mR:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 129
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 133
    iget-object v0, p0, Lcom/example/datalibrary/view/FaceRoundView;->mBGPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 134
    iget v0, p0, Lcom/example/datalibrary/view/FaceRoundView;->mX:F

    iget v1, p0, Lcom/example/datalibrary/view/FaceRoundView;->mY:F

    iget v2, p0, Lcom/example/datalibrary/view/FaceRoundView;->mR:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/example/datalibrary/view/FaceRoundView;->mFaceRoundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const p3, 0x3e99999a    # 0.3f

    const/high16 p4, 0x40000000    # 2.0f

    cmpl-float p5, p1, p2

    if-ltz p5, :cond_0

    div-float/2addr p1, p4

    div-float p4, p2, p4

    const p5, 0x3dcccccd    # 0.1f

    mul-float p5, p5, p4

    sub-float/2addr p4, p5

    mul-float p2, p2, p3

    .line 111
    iput p1, p0, Lcom/example/datalibrary/view/FaceRoundView;->mX:F

    .line 112
    iput p4, p0, Lcom/example/datalibrary/view/FaceRoundView;->mY:F

    .line 113
    iput p2, p0, Lcom/example/datalibrary/view/FaceRoundView;->mR:F

    goto :goto_0

    :cond_0
    div-float p5, p1, p4

    div-float/2addr p2, p4

    mul-float p1, p1, p3

    .line 120
    iput p5, p0, Lcom/example/datalibrary/view/FaceRoundView;->mX:F

    .line 121
    iput p2, p0, Lcom/example/datalibrary/view/FaceRoundView;->mY:F

    .line 122
    iput p1, p0, Lcom/example/datalibrary/view/FaceRoundView;->mR:F

    :goto_0
    return-void
.end method

.method public processDrawState(Z)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/example/datalibrary/view/FaceRoundView;->postInvalidate()V

    return-void
.end method
