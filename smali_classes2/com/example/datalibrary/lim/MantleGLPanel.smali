.class public Lcom/example/datalibrary/lim/MantleGLPanel;
.super Landroid/widget/RelativeLayout;
.source "MantleGLPanel.java"


# static fields
.field private static scale:I = 0x2


# instance fields
.field public circleRadius:F

.field public circleX:F

.field public circleY:F

.field private context:Landroid/content/Context;

.field private drawLength:I

.field private faceTexture:Landroid/view/TextureView;

.field glPanel:Lcom/example/datalibrary/lim/GLPanel;

.field private handler:Landroid/os/Handler;

.field private isDraw:Z

.field private mIsRegister:Z

.field private paint:Landroid/graphics/Paint;

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

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->isDraw:Z

    const/16 v1, 0xc8

    .line 20
    iput v1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->drawLength:I

    .line 30
    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoWidth:I

    .line 31
    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoHeight:I

    .line 32
    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewWidth:I

    .line 33
    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewHeight:I

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->handler:Landroid/os/Handler;

    .line 51
    invoke-direct {p0, p1}, Lcom/example/datalibrary/lim/MantleGLPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->isDraw:Z

    const/16 v0, 0xc8

    .line 20
    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->drawLength:I

    .line 30
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoWidth:I

    .line 31
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoHeight:I

    .line 32
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewWidth:I

    .line 33
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewHeight:I

    .line 159
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->handler:Landroid/os/Handler;

    .line 56
    invoke-direct {p0, p1}, Lcom/example/datalibrary/lim/MantleGLPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->isDraw:Z

    const/16 p3, 0xc8

    .line 20
    iput p3, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->drawLength:I

    .line 30
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoWidth:I

    .line 31
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoHeight:I

    .line 32
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewWidth:I

    .line 33
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewHeight:I

    .line 159
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->handler:Landroid/os/Handler;

    .line 61
    invoke-direct {p0, p1}, Lcom/example/datalibrary/lim/MantleGLPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->isDraw:Z

    const/16 p3, 0xc8

    .line 20
    iput p3, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->drawLength:I

    .line 30
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoWidth:I

    .line 31
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoHeight:I

    .line 32
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewWidth:I

    .line 33
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewHeight:I

    .line 159
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->handler:Landroid/os/Handler;

    .line 66
    invoke-direct {p0, p1}, Lcom/example/datalibrary/lim/MantleGLPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/lim/MantleGLPanel;->setWillNotDraw(Z)V

    return-void
.end method

.method private setTextureLayout()V
    .locals 8

    .line 82
    iget v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoWidth:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoHeight:I

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewWidth:I

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewHeight:I

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->textureView:Landroid/view/TextureView;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-int v5, v2, v1

    mul-int v6, v3, v0

    const/4 v7, 0x0

    if-le v5, v6, :cond_1

    mul-int v1, v1, v2

    .line 87
    div-int/2addr v1, v0

    sub-int v0, v3, v1

    .line 88
    sget v5, Lcom/example/datalibrary/lim/MantleGLPanel;->scale:I

    div-int/2addr v0, v5

    add-int/2addr v3, v1

    div-int/2addr v3, v5

    invoke-virtual {v4, v7, v0, v2, v3}, Landroid/view/TextureView;->layout(IIII)V

    .line 90
    iget-object v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->faceTexture:Landroid/view/TextureView;

    iget v2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewHeight:I

    sub-int v3, v2, v1

    sget v4, Lcom/example/datalibrary/lim/MantleGLPanel;->scale:I

    div-int/2addr v3, v4

    iget v5, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewWidth:I

    add-int/2addr v2, v1

    div-int/2addr v2, v4

    invoke-virtual {v0, v7, v3, v5, v2}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_0

    :cond_1
    mul-int v0, v0, v3

    .line 93
    div-int/2addr v0, v1

    sub-int v1, v2, v0

    .line 94
    sget v5, Lcom/example/datalibrary/lim/MantleGLPanel;->scale:I

    div-int/2addr v1, v5

    add-int/2addr v2, v0

    div-int/2addr v2, v5

    invoke-virtual {v4, v1, v7, v2, v3}, Landroid/view/TextureView;->layout(IIII)V

    .line 96
    iget-object v1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->faceTexture:Landroid/view/TextureView;

    iget v2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewWidth:I

    sub-int v3, v2, v0

    sget v4, Lcom/example/datalibrary/lim/MantleGLPanel;->scale:I

    div-int/2addr v3, v4

    add-int/2addr v2, v0

    div-int/2addr v2, v4

    iget v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewHeight:I

    invoke-virtual {v1, v3, v7, v2, v0}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getGLPanel()Lcom/example/datalibrary/lim/GLPanel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->glPanel:Lcom/example/datalibrary/lim/GLPanel;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public initSurface()V
    .locals 2

    .line 77
    new-instance v0, Lcom/example/datalibrary/lim/GLPanel;

    iget-object v1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/datalibrary/lim/GLPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->glPanel:Lcom/example/datalibrary/lim/GLPanel;

    .line 78
    invoke-virtual {p0, v0}, Lcom/example/datalibrary/lim/MantleGLPanel;->addView(Landroid/view/View;)V

    return-void
.end method

.method public isDraw()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->isDraw:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 111
    iget-boolean v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->isDraw:Z

    const/16 v1, 0x1c

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 115
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->context:Landroid/content/Context;

    iget v5, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->drawLength:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/example/datalibrary/utils/ImageUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 114
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 122
    :cond_0
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->circleRadius:F

    .line 127
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->circleX:F

    .line 129
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->circleY:F

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->mIsRegister:Z

    if-eqz v0, :cond_3

    .line 133
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 140
    :cond_2
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->circleRadius:F

    .line 145
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->circleX:F

    .line 147
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->circleY:F

    .line 149
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 103
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 105
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewWidth:I

    .line 106
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->previewHeight:I

    .line 107
    invoke-direct {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->setTextureLayout()V

    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->isDraw:Z

    .line 40
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->postInvalidate()V

    return-void
.end method

.method public setDrawHeightLength(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->drawLength:I

    return-void
.end method

.method public setIsRegister(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->mIsRegister:Z

    .line 154
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/MantleGLPanel;->invalidate()V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoHeight:I

    if-ne v0, p2, :cond_0

    return-void

    .line 164
    :cond_0
    iput p1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoWidth:I

    .line 165
    iput p2, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->videoHeight:I

    .line 166
    iget-object p1, p0, Lcom/example/datalibrary/lim/MantleGLPanel;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/example/datalibrary/lim/MantleGLPanel$1;

    invoke-direct {p2, p0}, Lcom/example/datalibrary/lim/MantleGLPanel$1;-><init>(Lcom/example/datalibrary/lim/MantleGLPanel;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
