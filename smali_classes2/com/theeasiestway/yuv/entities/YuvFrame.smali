.class public final Lcom/theeasiestway/yuv/entities/YuvFrame;
.super Ljava/lang/Object;
.source "YuvFrame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019JF\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u001bR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u001e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/theeasiestway/yuv/entities/YuvFrame;",
        "",
        "()V",
        "<set-?>",
        "",
        "height",
        "getHeight",
        "()I",
        "Ljava/nio/ByteBuffer;",
        "u",
        "getU",
        "()Ljava/nio/ByteBuffer;",
        "uStride",
        "getUStride",
        "v",
        "getV",
        "vStride",
        "getVStride",
        "width",
        "getWidth",
        "y",
        "getY",
        "yStride",
        "getYStride",
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
.field private height:I

.field private u:Ljava/nio/ByteBuffer;

.field private uStride:I

.field private v:Ljava/nio/ByteBuffer;

.field private vStride:I

.field private width:I

.field private y:Ljava/nio/ByteBuffer;

.field private yStride:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asArray()[B
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->y:Ljava/nio/ByteBuffer;

    const-string v1, "y"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->u:Ljava/nio/ByteBuffer;

    const-string v3, "u"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->v:Ljava/nio/ByteBuffer;

    const-string v4, "v"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->y:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->u:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->v:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "ByteBuffer.allocate(y.ca\u2026(y).put(u).put(v).array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fill(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V
    .locals 1

    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->y:Ljava/nio/ByteBuffer;

    .line 24
    iput-object p2, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->u:Ljava/nio/ByteBuffer;

    .line 25
    iput-object p3, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->v:Ljava/nio/ByteBuffer;

    .line 26
    iput p4, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->yStride:I

    .line 27
    iput p5, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->uStride:I

    .line 28
    iput p6, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->vStride:I

    .line 29
    iput p7, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->width:I

    .line 30
    iput p8, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->height:I

    return-void
.end method

.method public final free()V
    .locals 3

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "ByteBuffer.allocate(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->y:Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->u:Ljava/nio/ByteBuffer;

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->v:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->yStride:I

    .line 42
    iput v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->uStride:I

    .line 43
    iput v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->vStride:I

    .line 44
    iput v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->width:I

    .line 45
    iput v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->height:I

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->height:I

    return v0
.end method

.method public final getU()Ljava/nio/ByteBuffer;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const-string v1, "u"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUStride()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->uStride:I

    return v0
.end method

.method public final getV()Ljava/nio/ByteBuffer;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->v:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const-string v1, "v"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVStride()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->vStride:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->width:I

    return v0
.end method

.method public final getY()Ljava/nio/ByteBuffer;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->y:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const-string v1, "y"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getYStride()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/theeasiestway/yuv/entities/YuvFrame;->yStride:I

    return v0
.end method
