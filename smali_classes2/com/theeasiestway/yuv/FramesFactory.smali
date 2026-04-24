.class public final Lcom/theeasiestway/yuv/FramesFactory;
.super Ljava/lang/Object;
.source "FramesFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/theeasiestway/yuv/FramesFactory;",
        "",
        "()V",
        "instanceArgb",
        "Lcom/theeasiestway/yuv/entities/ArgbFrame;",
        "width",
        "",
        "height",
        "instanceYuv",
        "Lcom/theeasiestway/yuv/entities/YuvFrame;",
        "dstWidth",
        "dstHeight",
        "rotationMode",
        "yuv_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/theeasiestway/yuv/FramesFactory;

    invoke-direct {v0}, Lcom/theeasiestway/yuv/FramesFactory;-><init>()V

    sput-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final instanceArgb(II)Lcom/theeasiestway/yuv/entities/ArgbFrame;
    .locals 4

    .line 40
    new-instance v0, Lcom/theeasiestway/yuv/entities/ArgbFrame;

    invoke-direct {v0}, Lcom/theeasiestway/yuv/entities/ArgbFrame;-><init>()V

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x20

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 42
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v2

    const-string v2, "data"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/theeasiestway/yuv/entities/ArgbFrame;->fill(Ljava/nio/ByteBuffer;III)V

    return-object v0
.end method

.method public final instanceYuv(II)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 10

    .line 14
    new-instance v9, Lcom/theeasiestway/yuv/entities/YuvFrame;

    invoke-direct {v9}, Lcom/theeasiestway/yuv/entities/YuvFrame;-><init>()V

    mul-int v0, p1, p2

    .line 16
    div-int/lit8 v1, v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 20
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "y"

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "u"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 v1, p1, 0x2

    add-int v6, v1, v0

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    move v5, v6

    move v7, p1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/theeasiestway/yuv/entities/YuvFrame;->fill(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    return-object v9
.end method

.method public final instanceYuv(III)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 10

    .line 26
    new-instance v9, Lcom/theeasiestway/yuv/entities/YuvFrame;

    invoke-direct {v9}, Lcom/theeasiestway/yuv/entities/YuvFrame;-><init>()V

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, p2

    :goto_1
    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v8, p2

    goto :goto_3

    :cond_3
    :goto_2
    move v8, p1

    :goto_3
    mul-int p1, v7, v8

    .line 30
    div-int/lit8 p2, p1, 0x4

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 32
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 34
    rem-int/lit8 p1, v7, 0x2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    const-string p2, "y"

    .line 35
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "u"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "v"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, v7, 0x2

    add-int v6, p2, p1

    move-object v0, v9

    move v4, v7

    move v5, v6

    invoke-virtual/range {v0 .. v8}, Lcom/theeasiestway/yuv/entities/YuvFrame;->fill(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    return-object v9
.end method
