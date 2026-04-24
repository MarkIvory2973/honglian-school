.class public Lcom/example/datalibrary/deptrum/GLDisplay;
.super Ljava/lang/Object;
.source "GLDisplay.java"


# instance fields
.field private mIsDisplayStarted:Z

.field private render:Lcom/example/datalibrary/deptrum/GLFrameRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLDisplay;->render:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->release()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/GLDisplay;->mIsDisplayStarted:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized render(Lcom/example/datalibrary/deptrum/GLFrameSurface;IZ[BIII)V
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->getCurrentRenderer()Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/GLDisplay;->render:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    .line 29
    invoke-virtual {v0, p5, p6}, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->setResolution(II)V

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/GLDisplay;->render:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    if-eqz v0, :cond_1

    .line 31
    iget-boolean v1, p0, Lcom/example/datalibrary/deptrum/GLDisplay;->mIsDisplayStarted:Z

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0, p5, p6, p7}, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->update(III)V

    .line 33
    invoke-virtual {p1}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->onResume()V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/GLDisplay;->mIsDisplayStarted:Z

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLDisplay;->render:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->setDisplayOrientation(I)V

    .line 37
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLDisplay;->render:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    invoke-virtual {p1, p3}, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->displayMirror(Z)V

    .line 38
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/GLDisplay;->render:Lcom/example/datalibrary/deptrum/GLFrameRenderer;

    invoke-virtual {p1, p4, p7}, Lcom/example/datalibrary/deptrum/GLFrameRenderer;->update([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
