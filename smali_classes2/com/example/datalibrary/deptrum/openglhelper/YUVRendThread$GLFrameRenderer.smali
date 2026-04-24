.class public Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;
.super Ljava/lang/Object;
.source "YUVRendThread.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLFrameRenderer"
.end annotation


# static fields
.field private static final SFPS:I = 0x19

.field private static final TAG:Ljava/lang/String; = "GLFrameRenderer"


# instance fields
.field private mDisplayDegrees:I

.field private mLastFrameTime:J

.field private mNeedMirror:Z

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStanderDelta:J

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

.field private u:Ljava/nio/ByteBuffer;

.field private v:Ljava/nio/ByteBuffer;

.field private y:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    new-instance v0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;-><init>(I)V

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    const-wide/16 v2, 0x0

    .line 568
    iput-wide v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mLastFrameTime:J

    .line 573
    iput v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mDisplayDegrees:I

    .line 574
    iput-boolean v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mNeedMirror:Z

    const-wide/16 v0, 0x28

    .line 575
    iput-wide v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mStanderDelta:J

    return-void
.end method


# virtual methods
.method public creatBuffer(II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 618
    iget v3, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mScreenWidth:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    iget v5, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mScreenHeight:I

    if-lez v5, :cond_2

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v3, v2

    mul-float v3, v3, v6

    int-to-float v7, v0

    div-float/2addr v3, v7

    cmpl-float v7, v5, v3

    if-nez v7, :cond_0

    .line 622
    iget-object v3, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    sget-object v5, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->squareVertices:[F

    invoke-virtual {v3, v5}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->createBuffers([F)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/high16 v15, -0x40800000    # -1.0f

    cmpg-float v16, v5, v3

    if-gez v16, :cond_1

    div-float/2addr v5, v3

    .line 625
    iget-object v3, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    new-array v13, v13, [F

    neg-float v7, v5

    aput v7, v13, v4

    aput v15, v13, v12

    aput v5, v13, v11

    aput v15, v13, v10

    aput v7, v13, v14

    aput v6, v13, v9

    aput v5, v13, v8

    const/4 v5, 0x7

    aput v6, v13, v5

    invoke-virtual {v3, v13}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->createBuffers([F)V

    goto :goto_0

    :cond_1
    div-float/2addr v3, v5

    .line 631
    iget-object v5, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    new-array v7, v13, [F

    aput v15, v7, v4

    neg-float v13, v3

    aput v13, v7, v12

    aput v6, v7, v11

    aput v13, v7, v10

    aput v15, v7, v14

    aput v3, v7, v9

    aput v6, v7, v8

    const/4 v6, 0x7

    aput v3, v7, v6

    invoke-virtual {v5, v7}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->createBuffers([F)V

    .line 638
    :cond_2
    :goto_0
    iget v3, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mVideoWidth:I

    if-eq v0, v3, :cond_3

    iget v3, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mVideoHeight:I

    if-eq v2, v3, :cond_3

    .line 639
    iput v0, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mVideoWidth:I

    .line 640
    iput v2, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mVideoHeight:I

    mul-int v0, v0, v2

    .line 642
    div-int/lit8 v2, v0, 0x4

    .line 643
    monitor-enter p0

    .line 644
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    .line 645
    new-array v0, v0, [B

    .line 646
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 647
    iget-object v3, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 649
    new-array v0, v2, [B

    const/16 v3, -0x80

    .line 650
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 652
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    .line 653
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 655
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    .line 656
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 657
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public creatProgram()V
    .locals 2

    .line 702
    sget-object v0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->TAG:Ljava/lang/String;

    const-string v1, "GLFrameRenderer :: onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->isProgramBuilt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->buildProgram()V

    :cond_0
    return-void
.end method

.method public displayMirror(Z)V
    .locals 2

    .line 693
    iput-boolean p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mNeedMirror:Z

    .line 694
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    iget v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mDisplayDegrees:I

    invoke-virtual {v0, v1, p1}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->setDisplayOrientation(IZ)V

    return-void
.end method

.method public onDrawFrame()V
    .locals 8

    .line 584
    monitor-enter p0

    .line 585
    :try_start_0
    iget-wide v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mLastFrameTime:J

    goto :goto_1

    .line 588
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 589
    iget-wide v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mLastFrameTime:J

    sub-long v2, v0, v2

    .line 590
    iget-wide v4, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mStanderDelta:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    sub-long/2addr v4, v2

    .line 592
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 594
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 597
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mLastFrameTime:J

    .line 600
    :goto_1
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 603
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 604
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 605
    iget-object v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    iget-object v3, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mVideoWidth:I

    iget v7, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mVideoHeight:I

    invoke-virtual/range {v2 .. v7}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->buildTextures(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 606
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 607
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 608
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->drawFrame()V

    .line 610
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->releaseProgram()V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 2

    .line 688
    iput p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mDisplayDegrees:I

    .line 689
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->prog:Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;

    iget-boolean v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mNeedMirror:Z

    invoke-virtual {v0, p1, v1}, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLProgram;->setDisplayOrientation(IZ)V

    return-void
.end method

.method public setResolution(II)V
    .locals 0

    .line 579
    iput p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mScreenWidth:I

    .line 580
    iput p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mScreenHeight:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/4 p1, 0x0

    .line 714
    invoke-static {p1, p1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public update([B)V
    .locals 3

    .line 676
    monitor-enter p0

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 678
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 679
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 680
    iget v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mVideoWidth:I

    iget v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->mVideoHeight:I

    mul-int v0, v0, v1

    .line 681
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 682
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    div-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 683
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    mul-int/lit8 v2, v0, 0x5

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 684
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update([B[B[B)V
    .locals 3

    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 667
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 668
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 669
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->y:Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 670
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->u:Ljava/nio/ByteBuffer;

    array-length v0, p2

    invoke-virtual {p1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 671
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLFrameRenderer;->v:Ljava/nio/ByteBuffer;

    array-length p2, p3

    invoke-virtual {p1, p3, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 672
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
