.class public Lcom/example/datalibrary/gl/view/GlMantleSurfacView;
.super Landroid/widget/RelativeLayout;
.source "GlMantleSurfacView.java"


# static fields
.field private static scale:I = 0x2


# instance fields
.field public circleRadius:F

.field public circleX:F

.field public circleY:F

.field private context:Landroid/content/Context;

.field private drawLength:I

.field private faceTexture:Landroid/view/TextureView;

.field glFaceSurfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

.field private handler:Landroid/os/Handler;

.field private isDraw:Z

.field private mIsRegister:Z

.field private mirrorRGB:I

.field private paint:Landroid/graphics/Paint;

.field private previewHeight:I

.field public previewWidth:I

.field private rgbRevert:Z

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

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->isDraw:Z

    const/16 v1, 0xc8

    .line 28
    iput v1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->drawLength:I

    .line 38
    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoWidth:I

    .line 39
    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoHeight:I

    .line 40
    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewWidth:I

    .line 41
    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewHeight:I

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->handler:Landroid/os/Handler;

    .line 62
    invoke-direct {p0, p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->isDraw:Z

    const/16 v0, 0xc8

    .line 28
    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->drawLength:I

    .line 38
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoWidth:I

    .line 39
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoHeight:I

    .line 40
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewWidth:I

    .line 41
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewHeight:I

    .line 232
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->handler:Landroid/os/Handler;

    .line 67
    invoke-direct {p0, p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->isDraw:Z

    const/16 p3, 0xc8

    .line 28
    iput p3, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->drawLength:I

    .line 38
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoWidth:I

    .line 39
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoHeight:I

    .line 40
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewWidth:I

    .line 41
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewHeight:I

    .line 232
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->handler:Landroid/os/Handler;

    .line 72
    invoke-direct {p0, p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->isDraw:Z

    const/16 p3, 0xc8

    .line 28
    iput p3, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->drawLength:I

    .line 38
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoWidth:I

    .line 39
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoHeight:I

    .line 40
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewWidth:I

    .line 41
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewHeight:I

    .line 232
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->handler:Landroid/os/Handler;

    .line 77
    invoke-direct {p0, p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->setWillNotDraw(Z)V

    return-void
.end method

.method private setTextureLayout()V
    .locals 8

    .line 155
    iget v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoWidth:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoHeight:I

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewWidth:I

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewHeight:I

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->textureView:Landroid/view/TextureView;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-int v5, v2, v1

    mul-int v6, v3, v0

    const/4 v7, 0x0

    if-le v5, v6, :cond_1

    mul-int v1, v1, v2

    .line 160
    div-int/2addr v1, v0

    sub-int v0, v3, v1

    .line 161
    sget v5, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->scale:I

    div-int/2addr v0, v5

    add-int/2addr v3, v1

    div-int/2addr v3, v5

    invoke-virtual {v4, v7, v0, v2, v3}, Landroid/view/TextureView;->layout(IIII)V

    .line 163
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    iget v2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewHeight:I

    sub-int v3, v2, v1

    sget v4, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->scale:I

    div-int/2addr v3, v4

    iget v5, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewWidth:I

    add-int/2addr v2, v1

    div-int/2addr v2, v4

    invoke-virtual {v0, v7, v3, v5, v2}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_0

    :cond_1
    mul-int v0, v0, v3

    .line 166
    div-int/2addr v0, v1

    sub-int v1, v2, v0

    .line 167
    sget v5, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->scale:I

    div-int/2addr v1, v5

    add-int/2addr v2, v0

    div-int/2addr v2, v5

    invoke-virtual {v4, v1, v7, v2, v3}, Landroid/view/TextureView;->layout(IIII)V

    .line 169
    iget-object v1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    iget v2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewWidth:I

    sub-int v3, v2, v0

    sget v4, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->scale:I

    div-int/2addr v3, v4

    add-int/2addr v2, v0

    div-int/2addr v2, v4

    iget v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewHeight:I

    invoke-virtual {v1, v3, v7, v2, v0}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getGlFaceSurfaceView()Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->glFaceSurfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    return-object v0
.end method

.method public getIsRegister()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->mIsRegister:Z

    return v0
.end method

.method public getMirrorRGB()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->mirrorRGB:I

    return v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public initSurface(Ljava/lang/Boolean;IZ)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->rgbRevert:Z

    .line 135
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->mirrorRGB:I

    if-eqz p3, :cond_0

    .line 137
    new-instance p1, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    iget-object p3, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->context:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->glFaceSurfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    .line 138
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->addView(Landroid/view/View;)V

    .line 139
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->glFaceSurfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->init(I)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->textureView:Landroid/view/TextureView;

    .line 143
    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    const/4 p3, 0x0

    .line 144
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 145
    iget-object p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setRotationY(F)V

    .line 149
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->paint:Landroid/graphics/Paint;

    .line 150
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->addView(Landroid/view/View;)V

    .line 151
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public isDraw()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->isDraw:Z

    return v0
.end method

.method public isRgbRevert()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->rgbRevert:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 184
    iget-boolean v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->isDraw:Z

    const/16 v1, 0x1c

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 188
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->context:Landroid/content/Context;

    iget v5, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->drawLength:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/example/datalibrary/utils/ImageUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 187
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 195
    :cond_0
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->circleRadius:F

    .line 200
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->circleX:F

    .line 202
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->circleY:F

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->mIsRegister:Z

    if-eqz v0, :cond_3

    .line 206
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 208
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 213
    :cond_2
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 216
    :goto_1
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->circleRadius:F

    .line 218
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->circleX:F

    .line 220
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->circleY:F

    .line 222
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGlDraw()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->glFaceSurfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->onGlDraw()V

    :cond_0
    return-void
.end method

.method public onGlDraw([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/FaceColor;)V
    .locals 8

    .line 86
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->glFaceSurfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p3}, Lcom/example/datalibrary/model/FaceColor;->getColors()[F

    move-result-object v3

    iget-boolean v4, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->rgbRevert:Z

    iget-boolean p3, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->isDraw:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->mIsRegister:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    const/4 v5, 0x1

    :goto_1
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->onGlDraw([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FZZ)V

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_3

    .line 92
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 95
    array-length v2, p1

    if-nez v2, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    aget-object p1, p1, v1

    .line 104
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->getFaceRectThree(Lcom/baidu/idl/main/facesdk/FaceInfo;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    invoke-static {v3, p1, p2}, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->mapFromOriginalRect(Landroid/graphics/RectF;Landroid/view/TextureView;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 110
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/example/datalibrary/model/FaceColor;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v4, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v7, 0x41c80000    # 25.0f

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFF)V

    .line 115
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_2
    return-void

    .line 97
    :cond_5
    :goto_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->faceTexture:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 176
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 178
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewWidth:I

    .line 179
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->previewHeight:I

    .line 180
    invoke-direct {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->setTextureLayout()V

    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->isDraw:Z

    .line 51
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->postInvalidate()V

    return-void
.end method

.method public setDrawHeightLength(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->drawLength:I

    return-void
.end method

.method public setFrame()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->glFaceSurfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->setFrame()V

    return-void
.end method

.method public setIsRegister(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->mIsRegister:Z

    .line 227
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->invalidate()V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 234
    iget v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoHeight:I

    if-ne v0, p2, :cond_0

    return-void

    .line 237
    :cond_0
    iput p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoWidth:I

    .line 238
    iput p2, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->videoHeight:I

    .line 239
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/example/datalibrary/gl/view/GlMantleSurfacView$1;

    invoke-direct {p2, p0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView$1;-><init>(Lcom/example/datalibrary/gl/view/GlMantleSurfacView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
