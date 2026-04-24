.class public final Lcom/hl/classtabletapp/app/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J8\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002J+\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/util/ImageUtils;",
        "",
        "()V",
        "areUVPlanesNV21",
        "",
        "planes",
        "",
        "Landroid/media/Image$Plane;",
        "width",
        "",
        "height",
        "([Landroid/media/Image$Plane;II)Z",
        "getNv21ByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "unpackPlane",
        "",
        "plane",
        "out",
        "",
        "offset",
        "pixelStride",
        "yuv420ThreePlanesToNV21",
        "yuv420888planes",
        "([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hl/classtabletapp/app/util/ImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/app/util/ImageUtils;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/util/ImageUtils;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/util/ImageUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/ImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final areUVPlanesNV21([Landroid/media/Image$Plane;II)Z
    .locals 5

    mul-int p2, p2, p3

    const/4 p3, 0x1

    .line 62
    aget-object v0, p1, p3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "getBuffer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 63
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    .line 70
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v4, v3, -0x1

    .line 72
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    mul-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p2, v2

    if-ne v4, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p3
.end method

.method private final unpackPlane(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 97
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "getBuffer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    div-int/2addr v1, v2

    if-nez v1, :cond_0

    return-void

    .line 105
    :cond_0
    div-int/2addr p3, v1

    .line 106
    div-int/2addr p2, p3

    const/4 p3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_1

    .line 114
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p4, p5

    add-int/2addr p5, p6

    .line 116
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final yuv420ThreePlanesToNV21([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 11

    mul-int v7, p2, p3

    .line 37
    div-int/lit8 v0, v7, 0x4

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    new-array v9, v0, [B

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/util/ImageUtils;->areUVPlanesNV21([Landroid/media/Image$Plane;II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    .line 40
    aget-object v0, p1, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    aget-object v0, p1, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    aget-object v0, p1, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    mul-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x4

    sub-int/2addr v7, v10

    invoke-virtual {v0, v9, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 48
    :cond_0
    aget-object v1, p1, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/hl/classtabletapp/app/util/ImageUtils;->unpackPlane(Landroid/media/Image$Plane;II[BII)V

    .line 50
    aget-object v1, p1, v10

    add-int/lit8 v5, v7, 0x1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/hl/classtabletapp/app/util/ImageUtils;->unpackPlane(Landroid/media/Image$Plane;II[BII)V

    .line 52
    aget-object v1, p1, v8

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/hl/classtabletapp/app/util/ImageUtils;->unpackPlane(Landroid/media/Image$Plane;II[BII)V

    .line 54
    :goto_0
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getNv21ByteBuffer(Landroidx/camera/core/ImageProxy;)Ljava/nio/ByteBuffer;
    .locals 2

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const-string v1, "getPlanes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/hl/classtabletapp/app/util/ImageUtils;->yuv420ThreePlanesToNV21([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
