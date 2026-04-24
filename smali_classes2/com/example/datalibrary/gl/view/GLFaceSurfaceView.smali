.class public Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;
.super Landroid/view/SurfaceView;
.source "GLFaceSurfaceView.java"


# instance fields
.field private floats:[F

.field private glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

.field private i:I

.field private mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

.field private mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

.field private mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->radius:I

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->radius:I

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->i:I

    .line 36
    new-instance p1, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView$1;-><init>(Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;)V

    invoke-virtual {p0, p1}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->setClipToOutline(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->radius:I

    return p0
.end method


# virtual methods
.method public getFramebuffer()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {v0}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public init(I)V
    .locals 1

    .line 47
    new-instance v0, Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-direct {v0, p1}, Lcom/example/datalibrary/gl/shape/GLFrame;-><init>(I)V

    iput-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    .line 48
    new-instance p1, Lcom/example/datalibrary/gl/shape/GLFaeShap;

    invoke-direct {p1}, Lcom/example/datalibrary/gl/shape/GLFaeShap;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    .line 49
    new-instance p1, Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-direct {p1}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    .line 50
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/example/datalibrary/gl/utils/EGLUtils;->release()V

    .line 54
    :cond_0
    new-instance p1, Lcom/example/datalibrary/gl/utils/EGLUtils;

    invoke-direct {p1}, Lcom/example/datalibrary/gl/utils/EGLUtils;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    .line 55
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/gl/utils/EGLUtils;->initEGL(Landroid/view/Surface;)V

    .line 56
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {p1}, Lcom/example/datalibrary/gl/shape/GLFrame;->initFrame()V

    .line 57
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {p1}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->initFramebuffer()V

    :cond_1
    return-void
.end method

.method public initFrame(II)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v0}, Lcom/example/datalibrary/gl/shape/GLFrame;->initFrame()V

    .line 80
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    invoke-virtual {v0, p1, p2}, Lcom/example/datalibrary/gl/shape/GLFaeShap;->init(II)V

    return-void
.end method

.method public onGlDraw()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/gl/shape/GLFrame;->setS(F)V

    .line 149
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/gl/shape/GLFrame;->setH(F)V

    .line 150
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/gl/shape/GLFrame;->setL(F)V

    .line 151
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    iget-object v1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {v1}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->drawFrameBuffer()I

    move-result v1

    iget-object v2, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {v2}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->getMatrix()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/example/datalibrary/gl/shape/GLFrame;->drawFrame(II[F)V

    .line 152
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    invoke-virtual {v0}, Lcom/example/datalibrary/gl/utils/EGLUtils;->swap()V

    return-void
.end method

.method public onGlDraw([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Z[F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->showFrame([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Z[F)V

    .line 111
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/gl/shape/GLFrame;->setS(F)V

    .line 112
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/gl/shape/GLFrame;->setH(F)V

    .line 113
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/gl/shape/GLFrame;->setL(F)V

    .line 114
    iget p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->i:I

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->floats:[F

    if-nez p2, :cond_1

    .line 115
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    iget-object p2, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {p2}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->drawFrameBuffer()I

    move-result p2

    iget-object p4, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {p4}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->getMatrix()[F

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/example/datalibrary/gl/shape/GLFrame;->drawFrame(II[F)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    iget-object p4, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->floats:[F

    invoke-virtual {p2, p3, p1, p4}, Lcom/example/datalibrary/gl/shape/GLFrame;->drawFrame(II[F)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    invoke-virtual {p1}, Lcom/example/datalibrary/gl/shape/GLFaeShap;->onDraw()V

    .line 121
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    invoke-virtual {p1}, Lcom/example/datalibrary/gl/utils/EGLUtils;->swap()V

    return-void
.end method

.method public onGlDraw([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FZZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->showFrame([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Z[F)V

    .line 129
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/gl/shape/GLFrame;->setS(F)V

    .line 130
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/gl/shape/GLFrame;->setH(F)V

    .line 131
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/gl/shape/GLFrame;->setL(F)V

    .line 132
    iget p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->i:I

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->floats:[F

    if-nez p2, :cond_1

    .line 133
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    iget-object p2, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {p2}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->drawFrameBuffer()I

    move-result p2

    iget-object p4, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {p4}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->getMatrix()[F

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/example/datalibrary/gl/shape/GLFrame;->drawFrame(II[F)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    iget-object p4, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->floats:[F

    invoke-virtual {p2, p3, p1, p4}, Lcom/example/datalibrary/gl/shape/GLFrame;->drawFrame(II[F)V

    :goto_0
    if-nez p5, :cond_2

    .line 139
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    invoke-virtual {p1}, Lcom/example/datalibrary/gl/shape/GLFaeShap;->onDraw()V

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    invoke-virtual {p1}, Lcom/example/datalibrary/gl/utils/EGLUtils;->swap()V

    return-void
.end method

.method public setFrame()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {v0}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->drawFrameBuffer()I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->i:I

    .line 97
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {v0}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->getMatrix()[F

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->floats:[F

    return-void
.end method

.method public setSize(II)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/example/datalibrary/gl/shape/GLFrame;->setSize(IIII)V

    .line 102
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v0, p1, p2}, Lcom/example/datalibrary/gl/shape/GLFrame;->correctSize(II)V

    return-void
.end method

.method public showFrame([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Z[F)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    .line 156
    iget-object v1, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    invoke-virtual {v1}, Lcom/example/datalibrary/gl/shape/GLFaeShap;->cleanVertices()V

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 160
    iget-object v1, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    invoke-virtual {v1}, Lcom/example/datalibrary/gl/shape/GLFaeShap;->cleanVertices()V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    .line 163
    array-length v3, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 164
    aget-object v1, v1, v3

    .line 165
    iget v3, v2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 166
    iget v4, v2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 167
    iget v5, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerX:F

    sub-float/2addr v5, v3

    div-float/2addr v5, v3

    .line 168
    iget v3, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerY:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float/2addr v3, v4

    .line 169
    iget v4, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    iget v6, v2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 170
    iget v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->height:F

    iget v2, v2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3fb33333    # 1.4f

    div-float/2addr v1, v2

    if-eqz p3, :cond_2

    .line 172
    iget-object v6, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    iget-object v2, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v2}, Lcom/example/datalibrary/gl/shape/GLFrame;->getWd()F

    move-result v2

    add-float v7, v5, v4

    mul-float v2, v2, v7

    neg-float v2, v2

    iget-object v8, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v8}, Lcom/example/datalibrary/gl/shape/GLFrame;->getHd()F

    move-result v8

    add-float v9, v3, v1

    mul-float v8, v8, v9

    iget-object v10, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    .line 173
    invoke-virtual {v10}, Lcom/example/datalibrary/gl/shape/GLFrame;->getWd()F

    move-result v10

    mul-float v10, v10, v7

    neg-float v10, v10

    iget-object v7, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v7}, Lcom/example/datalibrary/gl/shape/GLFrame;->getHd()F

    move-result v7

    sub-float/2addr v3, v1

    mul-float v1, v7, v3

    iget-object v7, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    .line 174
    invoke-virtual {v7}, Lcom/example/datalibrary/gl/shape/GLFrame;->getWd()F

    move-result v7

    sub-float/2addr v5, v4

    mul-float v7, v7, v5

    neg-float v11, v7

    iget-object v4, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v4}, Lcom/example/datalibrary/gl/shape/GLFrame;->getHd()F

    move-result v4

    mul-float v12, v4, v9

    iget-object v4, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    .line 175
    invoke-virtual {v4}, Lcom/example/datalibrary/gl/shape/GLFrame;->getWd()F

    move-result v4

    mul-float v4, v4, v5

    neg-float v13, v4

    iget-object v4, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v4}, Lcom/example/datalibrary/gl/shape/GLFrame;->getHd()F

    move-result v4

    mul-float v14, v4, v3

    move v7, v2

    move v9, v10

    move v10, v1

    .line 172
    invoke-virtual/range {v6 .. v14}, Lcom/example/datalibrary/gl/shape/GLFaeShap;->setVertices(FFFFFFFF)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v15, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    iget-object v2, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v2}, Lcom/example/datalibrary/gl/shape/GLFrame;->getWd()F

    move-result v2

    sub-float v6, v5, v4

    mul-float v16, v2, v6

    iget-object v2, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v2}, Lcom/example/datalibrary/gl/shape/GLFrame;->getHd()F

    move-result v2

    add-float v7, v3, v1

    mul-float v17, v2, v7

    iget-object v2, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    .line 178
    invoke-virtual {v2}, Lcom/example/datalibrary/gl/shape/GLFrame;->getWd()F

    move-result v2

    mul-float v18, v2, v6

    iget-object v2, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v2}, Lcom/example/datalibrary/gl/shape/GLFrame;->getHd()F

    move-result v2

    sub-float/2addr v3, v1

    mul-float v19, v2, v3

    iget-object v1, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    .line 179
    invoke-virtual {v1}, Lcom/example/datalibrary/gl/shape/GLFrame;->getWd()F

    move-result v1

    add-float/2addr v5, v4

    mul-float v20, v1, v5

    iget-object v1, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v1}, Lcom/example/datalibrary/gl/shape/GLFrame;->getHd()F

    move-result v1

    mul-float v21, v1, v7

    iget-object v1, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    .line 180
    invoke-virtual {v1}, Lcom/example/datalibrary/gl/shape/GLFrame;->getWd()F

    move-result v1

    mul-float v22, v1, v5

    iget-object v1, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v1}, Lcom/example/datalibrary/gl/shape/GLFrame;->getHd()F

    move-result v1

    mul-float v23, v1, v3

    .line 177
    invoke-virtual/range {v15 .. v23}, Lcom/example/datalibrary/gl/shape/GLFaeShap;->setVertices(FFFFFFFF)V

    .line 182
    :goto_0
    iget-object v1, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/example/datalibrary/gl/shape/GLFaeShap;->setFaceColor([F)V

    goto :goto_1

    .line 184
    :cond_3
    iget-object v1, v0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->glFaeShap:Lcom/example/datalibrary/gl/shape/GLFaeShap;

    invoke-virtual {v1}, Lcom/example/datalibrary/gl/shape/GLFaeShap;->cleanVertices()V

    :goto_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "============="

    const-string v1, "surfaceChanged"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/example/datalibrary/gl/utils/EGLUtils;->release()V

    .line 68
    :cond_0
    new-instance v0, Lcom/example/datalibrary/gl/utils/EGLUtils;

    invoke-direct {v0}, Lcom/example/datalibrary/gl/utils/EGLUtils;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    .line 69
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/gl/utils/EGLUtils;->initEGL(Landroid/view/Surface;)V

    .line 70
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {p1}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->initFramebuffer()V

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFramebuffer:Lcom/example/datalibrary/gl/shape/GLFramebuffer;

    invoke-virtual {v0}, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->release()V

    .line 86
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mFrame:Lcom/example/datalibrary/gl/shape/GLFrame;

    invoke-virtual {v0}, Lcom/example/datalibrary/gl/shape/GLFrame;->release()V

    .line 88
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/example/datalibrary/gl/utils/EGLUtils;->release()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->mEglUtils:Lcom/example/datalibrary/gl/utils/EGLUtils;

    :cond_0
    return-void
.end method
