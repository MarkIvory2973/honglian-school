.class public final Lcom/theeasiestway/yuv/entities/ArgbFrame;
.super Ljava/lang/Object;
.source "ArgbFrame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0013R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/theeasiestway/yuv/entities/ArgbFrame;",
        "",
        "()V",
        "<set-?>",
        "Ljava/nio/ByteBuffer;",
        "data",
        "getData",
        "()Ljava/nio/ByteBuffer;",
        "",
        "dataStride",
        "getDataStride",
        "()I",
        "height",
        "getHeight",
        "width",
        "getWidth",
        "asArray",
        "",
        "fill",
        "",
        "free",
        "yuv_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private dataStride:I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asArray()[B
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->data:Ljava/nio/ByteBuffer;

    const-string v1, "data"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "ByteBuffer.allocate(data\u2026city()).put(data).array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fill(Ljava/nio/ByteBuffer;III)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->data:Ljava/nio/ByteBuffer;

    .line 19
    iput p2, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->dataStride:I

    .line 20
    iput p3, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->width:I

    .line 21
    iput p4, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->height:I

    return-void
.end method

.method public final free()V
    .locals 2

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.allocate(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->data:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->dataStride:I

    .line 31
    iput v0, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->width:I

    .line 32
    iput v0, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->height:I

    return-void
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const-string v1, "data"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDataStride()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->dataStride:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/theeasiestway/yuv/entities/ArgbFrame;->width:I

    return v0
.end method
