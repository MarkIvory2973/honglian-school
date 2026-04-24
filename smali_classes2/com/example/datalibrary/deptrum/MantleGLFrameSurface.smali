.class public Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;
.super Landroid/widget/RelativeLayout;
.source "MantleGLFrameSurface.java"


# static fields
.field private static scale:I = 0x2


# instance fields
.field public circleRadius:F

.field public circleX:F

.field public circleY:F

.field private context:Landroid/content/Context;

.field private drawLength:I

.field private faceTexture:Landroid/view/TextureView;

.field private handler:Landroid/os/Handler;

.field private isDraw:Z

.field private mIsRegister:Z

.field protected mRgbSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

.field private previewHeight:I

.field public previewWidth:I

.field public textureView:Landroid/view/TextureView;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->isDraw:Z

    const/16 v1, 0xc8

    .line 19
    iput v1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->drawLength:I

    .line 28
    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoWidth:I

    .line 29
    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoHeight:I

    .line 30
    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewWidth:I

    .line 31
    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewHeight:I

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->handler:Landroid/os/Handler;

    .line 49
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->isDraw:Z

    const/16 v0, 0xc8

    .line 19
    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->drawLength:I

    .line 28
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoWidth:I

    .line 29
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoHeight:I

    .line 30
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewWidth:I

    .line 31
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewHeight:I

    .line 156
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->handler:Landroid/os/Handler;

    .line 54
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->isDraw:Z

    const/16 p3, 0xc8

    .line 19
    iput p3, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->drawLength:I

    .line 28
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoWidth:I

    .line 29
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoHeight:I

    .line 30
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewWidth:I

    .line 31
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewHeight:I

    .line 156
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->handler:Landroid/os/Handler;

    .line 59
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->isDraw:Z

    const/16 p3, 0xc8

    .line 19
    iput p3, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->drawLength:I

    .line 28
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoWidth:I

    .line 29
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoHeight:I

    .line 30
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewWidth:I

    .line 31
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewHeight:I

    .line 156
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->handler:Landroid/os/Handler;

    .line 64
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->setWillNotDraw(Z)V

    return-void
.end method

.method private setTextureLayout()V
    .locals 8

    .line 79
    iget v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoWidth:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoHeight:I

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewWidth:I

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewHeight:I

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->textureView:Landroid/view/TextureView;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-int v5, v2, v1

    mul-int v6, v3, v0

    const/4 v7, 0x0

    if-le v5, v6, :cond_1

    mul-int v1, v1, v2

    .line 84
    div-int/2addr v1, v0

    sub-int v0, v3, v1

    .line 85
    sget v5, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->scale:I

    div-int/2addr v0, v5

    add-int/2addr v3, v1

    div-int/2addr v3, v5

    invoke-virtual {v4, v7, v0, v2, v3}, Landroid/view/TextureView;->layout(IIII)V

    .line 87
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->faceTexture:Landroid/view/TextureView;

    iget v2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewHeight:I

    sub-int v3, v2, v1

    sget v4, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->scale:I

    div-int/2addr v3, v4

    iget v5, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewWidth:I

    add-int/2addr v2, v1

    div-int/2addr v2, v4

    invoke-virtual {v0, v7, v3, v5, v2}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_0

    :cond_1
    mul-int v0, v0, v3

    .line 90
    div-int/2addr v0, v1

    sub-int v1, v2, v0

    .line 91
    sget v5, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->scale:I

    div-int/2addr v1, v5

    add-int/2addr v2, v0

    div-int/2addr v2, v5

    invoke-virtual {v4, v1, v7, v2, v3}, Landroid/view/TextureView;->layout(IIII)V

    .line 93
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->faceTexture:Landroid/view/TextureView;

    iget v2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewWidth:I

    sub-int v3, v2, v0

    sget v4, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->scale:I

    div-int/2addr v3, v4

    add-int/2addr v2, v0

    div-int/2addr v2, v4

    iget v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewHeight:I

    invoke-virtual {v1, v3, v7, v2, v0}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getGLFrameSurface()Lcom/example/datalibrary/deptrum/GLFrameSurface;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->mRgbSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public initSurface()V
    .locals 2

    .line 75
    new-instance v0, Lcom/example/datalibrary/deptrum/GLFrameSurface;

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/datalibrary/deptrum/GLFrameSurface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->mRgbSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

    .line 76
    invoke-virtual {p0, v0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->addView(Landroid/view/View;)V

    return-void
.end method

.method public isDraw()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->isDraw:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 108
    iget-boolean v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->isDraw:Z

    const/16 v1, 0x1c

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 112
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->context:Landroid/content/Context;

    iget v5, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->drawLength:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/example/datalibrary/utils/ImageUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 111
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 119
    :cond_0
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->circleRadius:F

    .line 124
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->circleX:F

    .line 126
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->circleY:F

    .line 129
    :cond_1
    iget-boolean v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->mIsRegister:Z

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 137
    :cond_2
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->circleRadius:F

    .line 142
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->circleX:F

    .line 144
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->circleY:F

    .line 146
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 100
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 102
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewWidth:I

    .line 103
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->previewHeight:I

    .line 104
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->setTextureLayout()V

    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->isDraw:Z

    .line 38
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->postInvalidate()V

    return-void
.end method

.method public setDrawHeightLength(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->drawLength:I

    return-void
.end method

.method public setIsRegister(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->mIsRegister:Z

    .line 151
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->invalidate()V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 158
    iget v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoHeight:I

    if-ne v0, p2, :cond_0

    return-void

    .line 161
    :cond_0
    iput p1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoWidth:I

    .line 162
    iput p2, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->videoHeight:I

    .line 163
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface$1;

    invoke-direct {p2, p0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface$1;-><init>(Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
