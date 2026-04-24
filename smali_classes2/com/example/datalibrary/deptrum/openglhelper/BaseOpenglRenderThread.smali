.class public abstract Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;
.super Ljava/lang/Thread;
.source "BaseOpenglRenderThread.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field protected hasAlpha:Z

.field private volatile isRunning:Z

.field private volatile isSurfaceValid:Z

.field private mEGL10:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLContextClientVersion:I

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mRendLock:Ljava/lang/Object;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field protected tAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-string p1, "BaseOpenglRenderThread"

    .line 19
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->tAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->isRunning:Z

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mRendLock:Ljava/lang/Object;

    .line 221
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->isSurfaceValid:Z

    .line 223
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->hasAlpha:Z

    .line 23
    iput-object p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mSurfaceView:Landroid/view/SurfaceView;

    .line 24
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private checkSurfaceView()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surfaceview can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private filterConfigSpec([I)[I
    .locals 5

    .line 148
    iget v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLContextClientVersion:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 152
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 153
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 154
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 155
    aput p1, v2, v3

    .line 156
    iget p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLContextClientVersion:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 157
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 159
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 161
    aput p1, v2, v0

    return-object v2
.end method

.method private prepareEgl()V
    .locals 12

    .line 81
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    .line 82
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->checkSurfaceView()V

    .line 83
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_7

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 89
    iget-object v3, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v2, 0x3024

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0x8

    aput v4, v1, v2

    const/16 v5, 0x3023

    aput v5, v1, v0

    const/4 v5, 0x3

    aput v4, v1, v5

    const/4 v5, 0x4

    const/16 v6, 0x3022

    aput v6, v1, v5

    const/4 v5, 0x5

    aput v4, v1, v5

    const/4 v5, 0x6

    const/16 v6, 0x3021

    aput v6, v1, v5

    .line 98
    iget-boolean v5, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->hasAlpha:Z

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x7

    aput v5, v1, v6

    const/16 v5, 0x3025

    aput v5, v1, v4

    const/16 v4, 0x9

    aput v3, v1, v4

    const/16 v4, 0xa

    const/16 v5, 0x3026

    aput v5, v1, v4

    const/16 v4, 0xb

    aput v3, v1, v4

    const/16 v4, 0xc

    const/16 v5, 0x3038

    aput v5, v1, v4

    .line 93
    invoke-direct {p0, v1}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->filterConfigSpec([I)[I

    move-result-object v8

    new-array v1, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v11, v2, [I

    .line 106
    iget-object v6, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v10, 0x1

    move-object v9, v1

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    aget-object v1, v1, v3

    const/16 v2, 0x3098

    .line 111
    filled-new-array {v2, v0, v5}, [I

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    invoke-interface {v2, v3, v1, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mSurfaceView:Landroid/view/SurfaceView;

    .line 118
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    .line 119
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_2

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_2

    const-string v0, "EglHelper"

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent faile"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateContext faile"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglChooseConfig faile"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize faile"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay faile"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private releaseEgl()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    .line 135
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 137
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract creatProgram()V
.end method

.method protected abstract draw()V
.end method

.method protected notifyDraw()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mRendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mRendLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    .line 29
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->isRunning:Z

    .line 31
    monitor-enter p0

    .line 32
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->isSurfaceValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    iget-boolean v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->isRunning:Z

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->prepareEgl()V

    .line 45
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->creatProgram()V

    .line 47
    :goto_1
    iget-boolean v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->isRunning:Z

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mRendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mRendLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 52
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 54
    :goto_2
    iget-boolean v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->isRunning:Z

    if-nez v1, :cond_2

    .line 55
    monitor-exit v0

    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->draw()V

    .line 59
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 60
    monitor-exit v0

    goto :goto_1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 62
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->releaseEgl()V

    return-void

    :catchall_1
    move-exception v0

    .line 39
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mEGLContextClientVersion:I

    return-void
.end method

.method public setHasAlpha(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->hasAlpha:Z

    return-void
.end method

.method public setRunning(Z)V
    .locals 1

    .line 210
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->isRunning:Z

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mRendLock:Ljava/lang/Object;

    monitor-enter p1

    .line 215
    :try_start_1
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->mRendLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 216
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 213
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/BaseOpenglRenderThread;->isSurfaceValid:Z

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
