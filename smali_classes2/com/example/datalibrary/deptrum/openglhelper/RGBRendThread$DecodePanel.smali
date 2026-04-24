.class public Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;
.super Ljava/lang/Object;
.source "RGBRendThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodePanel"
.end annotation


# instance fields
.field private mCodec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initDecoder(Landroid/view/Surface;II)V
    .locals 2

    const-string v0, "video/avc"

    .line 387
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    .line 388
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    .line 389
    iget-object p3, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 390
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public paint(Ljava/nio/ByteBuffer;J)V
    .locals 10

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    .line 409
    :try_start_0
    iget-object v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    .line 411
    iget-object v2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 412
    aget-object v2, v2, v4

    .line 413
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 414
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 415
    iget-object v3, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    const/4 v9, 0x0

    move-wide v7, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :catch_0
    :cond_0
    :try_start_1
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 425
    iget-object p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    if-ltz p2, :cond_2

    .line 427
    iget-object p3, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public stopDecoder()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 400
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$DecodePanel;->mCodec:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method
