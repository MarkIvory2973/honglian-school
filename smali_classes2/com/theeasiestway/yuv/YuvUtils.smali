.class public final Lcom/theeasiestway/yuv/YuvUtils;
.super Ljava/lang/Object;
.source "YuvUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theeasiestway/yuv/YuvUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYuvUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YuvUtils.kt\ncom/theeasiestway/yuv/YuvUtils\n*L\n1#1,356:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0081\u0001\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0082 J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004Jy\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0082 J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tJ\u0016\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\tJ\u0081\u0001\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0082 J&\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tJ&\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tJ\u0091\u0001\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0082 J\u000e\u0010&\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0004JY\u0010&\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0082 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/theeasiestway/yuv/YuvUtils;",
        "",
        "()V",
        "convertToI420",
        "Lcom/theeasiestway/yuv/entities/YuvFrame;",
        "image",
        "Landroid/media/Image;",
        "yuvFrame",
        "uvPixelStride",
        "",
        "",
        "y",
        "Ljava/nio/ByteBuffer;",
        "u",
        "v",
        "yStride",
        "uStride",
        "vStride",
        "srcPixelStrideUv",
        "yOut",
        "uOut",
        "vOut",
        "yOutStride",
        "uOutStride",
        "vOutStride",
        "width",
        "height",
        "mirrorH",
        "mirrorV",
        "rotate",
        "rotationMode",
        "scale",
        "dstWidth",
        "dstHeight",
        "filerMode",
        "srcWidth",
        "srcHeight",
        "filterMode",
        "yuv420ToArgb",
        "Lcom/theeasiestway/yuv/entities/ArgbFrame;",
        "out",
        "outStride",
        "Companion",
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
.field public static final Companion:Lcom/theeasiestway/yuv/YuvUtils$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "YuvUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/theeasiestway/yuv/YuvUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theeasiestway/yuv/YuvUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/theeasiestway/yuv/YuvUtils;->Companion:Lcom/theeasiestway/yuv/YuvUtils$Companion;

    const-string v0, "YuvUtils"

    .line 17
    sput-object v0, Lcom/theeasiestway/yuv/YuvUtils;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v0, "easyyuv"

    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/theeasiestway/yuv/YuvUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load easyyuv library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/theeasiestway/yuv/YuvUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final native convertToI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V
.end method

.method private final native mirrorH(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V
.end method

.method private final native rotate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
.end method

.method private final native scale(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
.end method

.method private final native yuv420ToArgb(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public final convertToI420(Landroid/media/Image;)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 21

    const-string v0, "image"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(II)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v0

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "image.planes[0]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v2, "image.planes[0].buffer"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v2, v2, v5

    const-string v7, "image.planes[1]"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v8, "image.planes[1].buffer"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const-string v10, "image.planes[2]"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v11, "image.planes[2].buffer"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v3, v11, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    .line 310
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 311
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 312
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 313
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v16

    .line 314
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v17

    .line 315
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v18

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v19

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v20

    move-object/from16 v5, p0

    move-object v7, v2

    move v9, v3

    move v10, v4

    .line 303
    invoke-direct/range {v5 .. v20}, Lcom/theeasiestway/yuv/YuvUtils;->convertToI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    return-object v0
.end method

.method public final convertToI420(Lcom/theeasiestway/yuv/entities/YuvFrame;I)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 17

    const-string v0, "yuvFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(II)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v0

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v5

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v6

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v7

    .line 330
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 331
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 332
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 333
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v12

    .line 334
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v13

    .line 335
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v14

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v15

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v8, p2

    .line 323
    invoke-direct/range {v1 .. v16}, Lcom/theeasiestway/yuv/YuvUtils;->convertToI420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    return-object v0
.end method

.method public final mirrorH(Landroid/media/Image;)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 20

    const-string v0, "image"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(II)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v0

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "image.planes[0]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v2, "image.planes[0].buffer"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v2, v2, v5

    const-string v7, "image.planes[1]"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v8, "image.planes[1].buffer"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const-string v10, "image.planes[2]"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v11, "image.planes[2].buffer"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v3, v11, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 167
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 168
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 169
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 170
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v15

    .line 171
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v16

    .line 172
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v17

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v18

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v19

    move-object/from16 v5, p0

    move-object v7, v2

    move v9, v3

    move v10, v4

    .line 161
    invoke-direct/range {v5 .. v19}, Lcom/theeasiestway/yuv/YuvUtils;->mirrorH(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    return-object v0
.end method

.method public final mirrorH(Lcom/theeasiestway/yuv/entities/YuvFrame;)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 16

    const-string v0, "yuvFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(II)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v0

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v5

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v6

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v7

    .line 186
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 187
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 188
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 189
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v11

    .line 190
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v12

    .line 191
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v13

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v14

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v15

    move-object/from16 v1, p0

    .line 180
    invoke-direct/range {v1 .. v15}, Lcom/theeasiestway/yuv/YuvUtils;->mirrorH(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    return-object v0
.end method

.method public final mirrorV(Landroid/media/Image;)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 21

    const-string v0, "image"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(II)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v0

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "image.planes[0]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v2, "image.planes[0].buffer"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v2, v2, v5

    const-string v7, "image.planes[1]"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v8, "image.planes[1].buffer"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const-string v10, "image.planes[2]"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v11, "image.planes[2].buffer"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v3, v11, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 205
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 206
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 207
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 208
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v15

    .line 209
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v16

    .line 210
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v17

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v18

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    neg-int v1, v1

    const/16 v20, 0x0

    move-object/from16 v5, p0

    move-object v7, v2

    move v9, v3

    move v10, v4

    move/from16 v19, v1

    .line 199
    invoke-direct/range {v5 .. v20}, Lcom/theeasiestway/yuv/YuvUtils;->rotate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-object v0
.end method

.method public final mirrorV(Lcom/theeasiestway/yuv/entities/YuvFrame;)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 17

    const-string v0, "yuvFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(II)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v0

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v5

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v6

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v7

    .line 225
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 226
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 227
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 228
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v11

    .line 229
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v12

    .line 230
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v13

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v14

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v1

    neg-int v15, v1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    .line 219
    invoke-direct/range {v1 .. v16}, Lcom/theeasiestway/yuv/YuvUtils;->rotate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-object v0
.end method

.method public final rotate(Landroid/media/Image;I)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 19

    move/from16 v15, p2

    const-string v0, "image"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v15, :cond_1

    const/16 v3, 0x5a

    if-eq v15, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v15, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v15, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 99
    sget-object v3, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5, v15}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(III)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v16

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v0

    const-string v4, "image.planes[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v5, "image.planes[0].buffer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v2

    const-string v6, "image.planes[1]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v7, "image.planes[1].buffer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const-string v9, "image.planes[2]"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v10, "image.planes[2].buffer"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v0, v10, v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 108
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v12

    .line 110
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v13

    .line 111
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v14

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v17

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v18

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v7

    move v5, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, p2

    .line 100
    invoke-direct/range {v0 .. v15}, Lcom/theeasiestway/yuv/YuvUtils;->rotate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-object v16

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rotationMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not unsupported. Check supported values in com.theeasiestway.libyuv.Constant.kt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final rotate(Lcom/theeasiestway/yuv/entities/YuvFrame;I)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 18

    move/from16 v15, p2

    const-string v0, "yuvFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_1

    const/16 v0, 0x5a

    if-eq v15, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v15, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v15, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3, v15}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(III)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v5

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v6

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v7

    .line 127
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 128
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 129
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 130
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v11

    .line 131
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v12

    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v14

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v17

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v17

    move/from16 v15, p2

    .line 121
    invoke-direct/range {v0 .. v15}, Lcom/theeasiestway/yuv/YuvUtils;->rotate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-object v16

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rotationMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not unsupported. Check supported values in com.theeasiestway.libyuv.Constant.kt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final scale(Landroid/media/Image;III)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 19

    move/from16 v15, p4

    const-string v0, "image"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-gez v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v1, v15, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 31
    sget-object v1, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    move/from16 v13, p2

    move/from16 v12, p3

    invoke-virtual {v1, v13, v12}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(II)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v18

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v4

    const-string v5, "image.planes[0]"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v1, v2

    const-string v3, "image.planes[0].buffer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v0

    const-string v6, "image.planes[1]"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v2, v3

    const-string v7, "image.planes[1].buffer"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v7, 0x2

    aget-object v3, v3, v7

    const-string v8, "image.planes[2]"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v3, v9

    const-string v10, "image.planes[2].buffer"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v4, v9, v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 38
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 39
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 40
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 41
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v10

    .line 42
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v11

    .line 43
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v0

    move v12, v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    move v13, v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v14

    move-object/from16 v0, p0

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 32
    invoke-direct/range {v0 .. v17}, Lcom/theeasiestway/yuv/YuvUtils;->scale(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v18

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filterMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not unsupported. Check supported values in com.theeasiestway.libyuv.Constant.kt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final scale(Lcom/theeasiestway/yuv/entities/YuvFrame;III)Lcom/theeasiestway/yuv/entities/YuvFrame;
    .locals 19

    move/from16 v15, p4

    const-string v0, "yuvFrame"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-lt v0, v15, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    move/from16 v13, p2

    move/from16 v12, p3

    invoke-virtual {v0, v13, v12}, Lcom/theeasiestway/yuv/FramesFactory;->instanceYuv(II)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v18

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v4

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v5

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v6

    .line 61
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 62
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 63
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 64
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v10

    .line 65
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v11

    .line 66
    invoke-virtual/range {v18 .. v18}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v0

    move v12, v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v0

    move v13, v0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v14

    move-object/from16 v0, p0

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 55
    invoke-direct/range {v0 .. v17}, Lcom/theeasiestway/yuv/YuvUtils;->scale(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v18

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filterMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not unsupported. Check supported values in com.theeasiestway.libyuv.Constant.kt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final yuv420ToArgb(Landroid/media/Image;)Lcom/theeasiestway/yuv/entities/ArgbFrame;
    .locals 16

    const-string v0, "image"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/theeasiestway/yuv/FramesFactory;->instanceArgb(II)Lcom/theeasiestway/yuv/entities/ArgbFrame;

    move-result-object v0

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "image.planes[0]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v2, "image.planes[0].buffer"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v2, v2, v5

    const-string v7, "image.planes[1]"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v8, "image.planes[1].buffer"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const-string v10, "image.planes[2]"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v11, "image.planes[2].buffer"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v3, v11, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 264
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/ArgbFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 265
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/ArgbFrame;->getDataStride()I

    move-result v13

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v14

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v15

    move-object/from16 v5, p0

    move-object v7, v2

    move v9, v3

    move v10, v4

    .line 258
    invoke-direct/range {v5 .. v15}, Lcom/theeasiestway/yuv/YuvUtils;->yuv420ToArgb(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V

    return-object v0
.end method

.method public final yuv420ToArgb(Lcom/theeasiestway/yuv/entities/YuvFrame;)Lcom/theeasiestway/yuv/entities/ArgbFrame;
    .locals 12

    const-string v0, "yuvFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/theeasiestway/yuv/FramesFactory;->INSTANCE:Lcom/theeasiestway/yuv/FramesFactory;

    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/theeasiestway/yuv/FramesFactory;->instanceArgb(II)Lcom/theeasiestway/yuv/entities/ArgbFrame;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getY()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 274
    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getU()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 275
    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getV()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 276
    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getYStride()I

    move-result v5

    .line 277
    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getUStride()I

    move-result v6

    .line 278
    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getVStride()I

    move-result v7

    .line 279
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/ArgbFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 280
    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/ArgbFrame;->getDataStride()I

    move-result v9

    .line 281
    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getWidth()I

    move-result v10

    .line 282
    invoke-virtual {p1}, Lcom/theeasiestway/yuv/entities/YuvFrame;->getHeight()I

    move-result v11

    move-object v1, p0

    .line 273
    invoke-direct/range {v1 .. v11}, Lcom/theeasiestway/yuv/YuvUtils;->yuv420ToArgb(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V

    return-object v0
.end method
