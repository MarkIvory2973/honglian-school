.class public Lcom/example/datalibrary/view/ColorRenderer;
.super Ljava/lang/Object;
.source "ColorRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private mColorViewImpl:Lcom/example/datalibrary/view/ColorViewImpl;

.field private mRgbBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 74
    iget-object p1, p0, Lcom/example/datalibrary/view/ColorRenderer;->mColorViewImpl:Lcom/example/datalibrary/view/ColorViewImpl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x4100

    .line 80
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 81
    iget-object p1, p0, Lcom/example/datalibrary/view/ColorRenderer;->mRgbBuffer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object p1, p0, Lcom/example/datalibrary/view/ColorRenderer;->mColorViewImpl:Lcom/example/datalibrary/view/ColorViewImpl;

    iget-object v0, p0, Lcom/example/datalibrary/view/ColorRenderer;->mRgbBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {p1, v0, v1, v2}, Lcom/example/datalibrary/view/ColorViewImpl;->buildTextures(Ljava/nio/Buffer;II)V

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/example/datalibrary/view/ColorRenderer;->mColorViewImpl:Lcom/example/datalibrary/view/ColorViewImpl;

    invoke-virtual {p1}, Lcom/example/datalibrary/view/ColorViewImpl;->drawSelf()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 46
    new-instance p1, Lcom/example/datalibrary/view/ColorViewImpl;

    invoke-direct {p1}, Lcom/example/datalibrary/view/ColorViewImpl;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/view/ColorRenderer;->mColorViewImpl:Lcom/example/datalibrary/view/ColorViewImpl;

    .line 47
    invoke-virtual {p1}, Lcom/example/datalibrary/view/ColorViewImpl;->isProgramBuilt()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/example/datalibrary/view/ColorRenderer;->mColorViewImpl:Lcom/example/datalibrary/view/ColorViewImpl;

    invoke-virtual {p1}, Lcom/example/datalibrary/view/ColorViewImpl;->buildProgram()V

    :cond_0
    const/16 p1, 0xb71

    .line 51
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0xb44

    .line 53
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method public setRgbBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/example/datalibrary/view/ColorRenderer;->mRgbBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method
