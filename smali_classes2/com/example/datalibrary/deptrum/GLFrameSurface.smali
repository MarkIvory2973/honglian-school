.class public Lcom/example/datalibrary/deptrum/GLFrameSurface;
.super Landroid/opengl/GLSurfaceView;
.source "GLFrameSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/deptrum/GLFrameSurface$ICallback;
    }
.end annotation


# instance fields
.field private cb:Lcom/example/datalibrary/deptrum/GLFrameSurface$ICallback;

.field private mRenderer:Lcom/example/datalibrary/deptrum/GLFrameRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameSurface;->cb:Lcom/example/datalibrary/deptrum/GLFrameSurface$ICallback;

    .line 14
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameSurface;->cb:Lcom/example/datalibrary/deptrum/GLFrameSurface$ICallback;

    .line 19
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->init()V

    return-void
.end method

.method private declared-synchronized init()V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameSurface;->mRenderer:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->setEGLContextClientVersion(I)V

    .line 25
    new-instance v0, Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/deptrum/GLFrameRenderer;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameSurface;->mRenderer:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    .line 26
    invoke-virtual {p0, v0}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->setRenderMode(I)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->getCurrentRenderer()Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameSurface;->mRenderer:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    invoke-virtual {p0, v0}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->setRenderMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getCurrentRenderer()Lcom/example/datalibrary/deptrum/GLFrameRenderer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLFrameSurface;->mRenderer:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 58
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->init()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 71
    iget-object p3, p0, Lcom/example/datalibrary/deptrum/GLFrameSurface;->cb:Lcom/example/datalibrary/deptrum/GLFrameSurface$ICallback;

    if-eqz p3, :cond_0

    .line 72
    invoke-interface {p3, p1, p2}, Lcom/example/datalibrary/deptrum/GLFrameSurface$ICallback;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/example/datalibrary/deptrum/GLFrameSurface$ICallback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/GLFrameSurface;->cb:Lcom/example/datalibrary/deptrum/GLFrameSurface$ICallback;

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
