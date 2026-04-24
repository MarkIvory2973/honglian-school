.class public Lcom/example/datalibrary/deptrum/GLFrameRenderer;
.super Ljava/lang/Object;
.source "GLFrameRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final SFPS:I = 0x19


# instance fields
.field private blackUV:Ljava/nio/ByteBuffer;

.field private dataType:I

.field private mDisplayDegrees:I

.field private mLastFrameTime:J

.field private mNeedMirror:Z

.field private mParentAct:Lcom/example/datalibrary/deptrum/ISimplePlayer;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStanderDelta:J

.field private mTargetSurface:Landroid/opengl/GLSurfaceView;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private rgb24:Ljava/nio/ByteBuffer;

.field private rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

.field private u:Ljava/nio/ByteBuffer;

.field private v:Ljava/nio/ByteBuffer;

.field private y:Ljava/nio/ByteBuffer;

.field private yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;-><init>(I)V

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    .line 21
    new-instance v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    invoke-direct {v0, v1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;-><init>(I)V

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    const-wide/16 v2, 0x0

    .line 34
    iput-wide v2, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mLastFrameTime:J

    .line 36
    iput v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->dataType:I

    .line 40
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    .line 41
    iput v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mDisplayDegrees:I

    .line 42
    iput-boolean v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mNeedMirror:Z

    const-wide/16 v0, 0x28

    .line 43
    iput-wide v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mStanderDelta:J

    return-void
.end method

.method private initBlackUV()V
    .locals 5

    .line 301
    iget v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoWidth:I

    iget v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoHeight:I

    mul-int v0, v0, v1

    .line 302
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->blackUV:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    div-int/lit8 v3, v0, 0x4

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->blackUV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 303
    :cond_1
    :goto_0
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->blackUV:Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 306
    iget-object v3, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->blackUV:Ljava/nio/ByteBuffer;

    const/16 v4, -0x80

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->blackUV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    return-void
.end method

.method private isNullFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 260
    iget v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->dataType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 262
    :cond_0
    iget v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoWidth:I

    iget v2, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoHeight:I

    mul-int v0, v0, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 266
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-lt v3, v0, :cond_4

    .line 267
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    div-int/lit8 v4, v0, 0x4

    if-lt v3, v4, :cond_4

    .line 268
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v4, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 272
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 273
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 274
    iget v6, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoWidth:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    div-int/lit8 v8, v0, 0x2

    iget v9, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mScreenWidth:I

    sub-int v9, v0, v9

    add-int/2addr v9, v7

    sub-int/2addr v0, v7

    filled-new-array {v1, v6, v8, v9, v0}, [I

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v6, v8, :cond_3

    .line 278
    aget v8, v0, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-nez v8, :cond_2

    aget v8, v0, v6

    div-int/lit8 v8, v8, 0x4

    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-nez v8, :cond_2

    aget v8, v0, v6

    div-int/lit8 v8, v8, 0x4

    invoke-virtual {p3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_2

    .line 281
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    invoke-virtual {p3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    invoke-virtual {p3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 118
    iget v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->dataType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgb24:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 141
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgb24:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    iget v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoWidth:I

    iget v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoHeight:I

    mul-int v0, v0, v1

    .line 124
    new-array v0, v0, [B

    .line 125
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->initBlackUV()V

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 128
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 130
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 131
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->blackUV:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->blackUV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->blackUV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->blackUV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public displayMirror(Z)V
    .locals 2

    .line 332
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mNeedMirror:Z

    .line 333
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    iget v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mDisplayDegrees:I

    invoke-virtual {v0, v1, p1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->setDisplayOrientation(IZ)V

    .line 334
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    iget v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mDisplayDegrees:I

    iget-boolean v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mNeedMirror:Z

    invoke-virtual {p1, v0, v1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->setDisplayOrientation(IZ)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mLastFrameTime:J

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    iget-wide v2, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mLastFrameTime:J

    sub-long v2, v0, v2

    .line 76
    iget-wide v4, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mStanderDelta:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    sub-long/2addr v4, v2

    .line 78
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 83
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mLastFrameTime:J

    .line 85
    :goto_1
    iget p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->dataType:I

    const/16 v0, 0x4100

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    goto :goto_2

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgb24:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    iget-object v3, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgb24:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoWidth:I

    iget v5, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoHeight:I

    invoke-virtual {p1, v3, v4, v5, v1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->buildTextures(Ljava/nio/Buffer;IIZ)V

    .line 107
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 108
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 109
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    invoke-virtual {p1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->drawFrame()V

    goto :goto_2

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_5

    .line 89
    iget-object v3, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v3, v4}, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->isNullFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    monitor-exit p0

    return-void

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iget-object v3, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    iget-object v4, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoWidth:I

    iget v8, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoHeight:I

    invoke-virtual/range {v3 .. v8}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->buildTextures(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v2, v2, v2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 97
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 98
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    invoke-virtual {p1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->drawFrame()V

    .line 114
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
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

    .line 54
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    invoke-virtual {p1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->isProgramBuilt()Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    invoke-virtual {p1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->buildProgram()V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    invoke-virtual {p1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->isProgramBuilt()Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    invoke-virtual {p1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->buildProgram()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->releaseProgram()V

    .line 339
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->releaseProgram()V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 2

    .line 326
    iput p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mDisplayDegrees:I

    .line 327
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    iget-boolean v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mNeedMirror:Z

    invoke-virtual {v0, p1, v1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->setDisplayOrientation(IZ)V

    .line 328
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    iget-boolean v1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mNeedMirror:Z

    invoke-virtual {v0, p1, v1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->setDisplayOrientation(IZ)V

    return-void
.end method

.method public setResolution(II)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mScreenWidth:I

    .line 48
    iput p2, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mScreenHeight:I

    return-void
.end method

.method public update(III)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 153
    iput v3, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->dataType:I

    if-lez v0, :cond_4

    if-lez v2, :cond_4

    .line 157
    iget v4, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mScreenWidth:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-lez v4, :cond_2

    iget v7, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mScreenHeight:I

    if-lez v7, :cond_2

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v4, v2

    mul-float v4, v4, v8

    int-to-float v9, v0

    div-float/2addr v4, v9

    cmpl-float v9, v7, v4

    if-nez v9, :cond_0

    .line 161
    iget-object v4, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    sget-object v7, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices:[F

    invoke-virtual {v4, v7}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->createBuffers([F)V

    .line 162
    iget-object v4, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    sget-object v7, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices:[F

    invoke-virtual {v4, v7}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->createBuffers([F)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/high16 v16, -0x40800000    # -1.0f

    cmpg-float v17, v7, v4

    if-gez v17, :cond_1

    div-float/2addr v7, v4

    .line 165
    iget-object v4, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    new-array v9, v14, [F

    neg-float v14, v7

    aput v14, v9, v13

    aput v16, v9, v6

    aput v7, v9, v12

    aput v16, v9, v5

    aput v14, v9, v15

    aput v8, v9, v11

    aput v7, v9, v10

    const/16 v17, 0x7

    aput v8, v9, v17

    invoke-virtual {v4, v9}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->createBuffers([F)V

    .line 169
    iget-object v4, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v14, v9, v13

    aput v16, v9, v6

    aput v7, v9, v12

    aput v16, v9, v5

    aput v14, v9, v15

    aput v8, v9, v11

    aput v7, v9, v10

    aput v8, v9, v17

    invoke-virtual {v4, v9}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->createBuffers([F)V

    goto :goto_0

    :cond_1
    div-float/2addr v4, v7

    .line 175
    iget-object v7, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgbProg:Lcom/example/datalibrary/deptrum/RGB24GLProgram;

    const/16 v9, 0x8

    new-array v14, v9, [F

    aput v16, v14, v13

    neg-float v9, v4

    aput v9, v14, v6

    aput v8, v14, v12

    aput v9, v14, v5

    aput v16, v14, v15

    aput v4, v14, v11

    aput v8, v14, v10

    const/16 v17, 0x7

    aput v4, v14, v17

    invoke-virtual {v7, v14}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->createBuffers([F)V

    .line 179
    iget-object v7, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->yuvProg:Lcom/example/datalibrary/deptrum/YUV420PGLProgram;

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v16, v14, v13

    aput v9, v14, v6

    aput v8, v14, v12

    aput v9, v14, v5

    aput v16, v14, v15

    aput v4, v14, v11

    aput v8, v14, v10

    aput v4, v14, v17

    invoke-virtual {v7, v14}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->createBuffers([F)V

    .line 186
    :cond_2
    :goto_0
    iget v4, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoWidth:I

    if-eq v0, v4, :cond_4

    iget v4, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoHeight:I

    if-eq v2, v4, :cond_4

    .line 187
    iput v0, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoWidth:I

    .line 188
    iput v2, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoHeight:I

    mul-int v0, v0, v2

    if-nez v3, :cond_3

    .line 191
    div-int/lit8 v2, v0, 0x4

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    .line 194
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    .line 195
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    .line 196
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    if-ne v3, v6, :cond_4

    .line 198
    monitor-enter p0

    mul-int/lit8 v0, v0, 0x3

    .line 199
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgb24:Ljava/nio/ByteBuffer;

    .line 200
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public update([BI)V
    .locals 3

    .line 229
    iput p2, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->dataType:I

    .line 230
    iget p2, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoWidth:I

    iget v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mVideoHeight:I

    mul-int p2, p2, v0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->dataType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgb24:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    mul-int/lit8 v0, p2, 0x3

    .line 244
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgb24:Ljava/nio/ByteBuffer;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgb24:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 247
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->rgb24:Ljava/nio/ByteBuffer;

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 235
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 236
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 237
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 238
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    div-int/lit8 v1, p2, 0x4

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 239
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p2, 0x5

    div-int/lit8 v1, v1, 0x4

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 251
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :catchall_0
    move-exception p1

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public update([B[B[B)V
    .locals 3

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 215
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 216
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 217
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 218
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    array-length v0, p2

    invoke-virtual {p1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 219
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    array-length p2, p3

    invoke-virtual {p1, p3, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateState(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->mParentAct:Lcom/example/datalibrary/deptrum/ISimplePlayer;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0, p1}, Lcom/example/datalibrary/deptrum/ISimplePlayer;->onReceiveState(I)V

    :cond_0
    return-void
.end method
