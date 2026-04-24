.class public Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;
.super Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;
.source "RGBRendThread.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;,
        Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;,
        Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$ShaderUtil;
    }
.end annotation


# static fields
.field private static final SFPS:I = 0x19


# instance fields
.field private bWork:Z

.field private mBufferImage:Ljava/nio/ByteBuffer;

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

.field private mIntBuffer:Ljava/nio/IntBuffer;

.field private mLastFrameTime:J

.field private mStanderDelta:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->bWork:Z

    const-wide/16 p1, 0x0

    .line 117
    iput-wide p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mLastFrameTime:J

    const-string p1, "RGBRendThread"

    .line 25
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->tAG:Ljava/lang/String;

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->setEGLContextClientVersion(I)V

    const-wide/16 p1, 0x28

    .line 27
    iput-wide p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mStanderDelta:J

    return-void
.end method


# virtual methods
.method protected creatProgram()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    new-instance v0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    invoke-direct {v0}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    .line 34
    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;->isProgramBuilt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;->buildProgram()V

    :cond_0
    const/16 v0, 0xb71

    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xb44

    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method protected draw()V
    .locals 7

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-wide v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mLastFrameTime:J

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mLastFrameTime:J

    sub-long v2, v0, v2

    .line 49
    iget-wide v4, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mStanderDelta:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    sub-long/2addr v4, v2

    .line 51
    :try_start_1
    invoke-static {v4, v5}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 56
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mLastFrameTime:J

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 60
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mBufferImage:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mIntBuffer:Ljava/nio/IntBuffer;

    if-eqz v1, :cond_4

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mIntBuffer:Ljava/nio/IntBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mIntBuffer:Ljava/nio/IntBuffer;

    iget v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mFrameWidth:I

    iget v3, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mFrameHeight:I

    iget-boolean v4, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->hasAlpha:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;->buildTextures(Ljava/nio/Buffer;IIZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mBufferImage:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mFrameWidth:I

    iget v3, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mFrameHeight:I

    iget-boolean v4, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->hasAlpha:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;->buildTextures(Ljava/nio/Buffer;IIZ)V

    .line 70
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;->draw()V

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    const/4 p1, 0x0

    .line 82
    invoke-static {p1, p1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public update(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iput p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mFrameWidth:I

    .line 90
    iput p3, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mFrameHeight:I

    const/4 p2, 0x0

    .line 91
    invoke-virtual {v0, p2}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;->setVertexData([F)V

    .line 92
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mBufferImage:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->notifyDraw()V

    return-void
.end method

.method public update([III)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mIntBuffer:Ljava/nio/IntBuffer;

    if-nez v0, :cond_1

    const v0, 0x12c000

    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mIntBuffer:Ljava/nio/IntBuffer;

    .line 103
    :cond_1
    iput p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mFrameWidth:I

    .line 104
    iput p3, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mFrameHeight:I

    .line 105
    iget-object p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;->setVertexData([F)V

    .line 106
    iget-object p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mIntBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    iget-object p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->mIntBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 108
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;->notifyDraw()V

    return-void
.end method
