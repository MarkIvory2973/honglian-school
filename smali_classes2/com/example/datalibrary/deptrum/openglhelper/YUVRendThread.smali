.class public Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;
.super Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;
.source "YUVRendThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;,
        Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLES20Support;,
        Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;
    }
.end annotation


# instance fields
.field private glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    const-string p1, "YUVRendThread"

    .line 28
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->tAG:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    invoke-direct {p1}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    .line 30
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    const/16 p2, 0x280

    const/16 v0, 0x1e0

    invoke-virtual {p1, p2, v0}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->setResolution(II)V

    .line 32
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->setDisplayOrientation(I)V

    .line 33
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    invoke-virtual {p1, v1}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->displayMirror(Z)V

    .line 34
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    invoke-virtual {p1, p2, v0}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->creatBuffer(II)V

    return-void
.end method


# virtual methods
.method protected creatProgram()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->creatProgram()V

    :cond_0
    return-void
.end method

.method protected draw()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->onDrawFrame()V

    :cond_0
    return-void
.end method

.method public update([B)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->glFrameRenderer:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->update([B)V

    .line 54
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;->notifyDraw()V

    :cond_0
    return-void
.end method
