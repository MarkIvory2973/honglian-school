.class public Lcom/example/datalibrary/gl/shape/GLFramebuffer;
.super Ljava/lang/Object;
.source "GLFramebuffer.java"


# instance fields
.field private mSTMatrix:[F

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textures:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->mSTMatrix:[F

    return-void
.end method


# virtual methods
.method public drawFrameBuffer()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 46
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->mSTMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMatrix()[F
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->mSTMatrix:[F

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 28
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->textures:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public initFramebuffer()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 17
    iput-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->textures:[I

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->textures:[I

    aget v0, v0, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 20
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 22
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    .line 24
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->textures:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFramebuffer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
