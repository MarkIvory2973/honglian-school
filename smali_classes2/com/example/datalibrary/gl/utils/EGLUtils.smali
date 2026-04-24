.class public Lcom/example/datalibrary/gl/utils/EGLUtils;
.super Ljava/lang/Object;
.source "EGLUtils.java"


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private eglCtx:Landroid/opengl/EGLContext;

.field private eglDis:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglSurface:Landroid/opengl/EGLSurface;

    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglCtx:Landroid/opengl/EGLContext;

    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglCtx:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public initEGL(Landroid/view/Surface;)V
    .locals 13

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x13

    new-array v6, v1, [I

    .line 23
    fill-array-data v6, :array_0

    new-array v1, v4, [Landroid/opengl/EGLConfig;

    new-array v11, v4, [I

    .line 40
    iget-object v5, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    .line 41
    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    aget-object v5, v1, v0

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglCtx:Landroid/opengl/EGLContext;

    .line 46
    filled-new-array {v4}, [I

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    aget-object v1, v1, v0

    invoke-static {v3, v1, p1, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglSurface:Landroid/opengl/EGLSurface;

    .line 51
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglCtx:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3032
        0x1
        0x3031
        0x4
        0x3038
    .end array-data
.end method

.method public release()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 66
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 67
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglSurface:Landroid/opengl/EGLSurface;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglCtx:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglCtx:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 71
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglCtx:Landroid/opengl/EGLContext;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 75
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public swap()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglDis:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/example/datalibrary/gl/utils/EGLUtils;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
