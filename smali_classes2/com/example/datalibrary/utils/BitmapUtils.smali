.class public final Lcom/example/datalibrary/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field private static final CONNECTTIMEOUT:I = 0xbb8

.field private static final DEBUG:Z = false

.field private static final DEFAULT_IMAGE_JPG_QUALITY:I = 0x32

.field private static final DEFAULT_MAX_SIZE_CELL_NETWORK:I = 0x258

.field public static final IMAGEBOUND:I = 0x80

.field public static final MAXLENTH:I = 0x400

.field public static final PIC_COMPRESS_SIZE:I = 0x4

.field private static final QUALITY:I = 0x64

.field private static final QUESTION_IMAGE_JPG_QUALITY:I = 0x4b

.field private static final QUESTION_MAX_SIZE_CELL_NETWORK:I = 0x400

.field public static final ROTATE0:I = 0x0

.field public static final ROTATE180:I = 0xb4

.field public static final ROTATE270:I = 0x10e

.field public static final ROTATE360:I = 0x168

.field public static final ROTATE90:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "ImageUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 531
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 532
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 536
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static argb2R([BII)[B
    .locals 2

    mul-int p1, p1, p2

    .line 444
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    .line 446
    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 494
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 495
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 496
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bgr2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 7

    .line 427
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x4

    .line 428
    new-array p2, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x0

    .line 430
    aget-byte v3, p0, v3

    add-int/lit8 v4, v2, 0x1

    .line 431
    aget-byte v4, p0, v4

    add-int/lit8 v2, v2, 0x2

    .line 432
    aget-byte v2, p0, v2

    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, v5, 0x0

    .line 434
    aput-byte v2, p2, v6

    add-int/lit8 v2, v5, 0x1

    .line 435
    aput-byte v4, p2, v2

    add-int/lit8 v2, v5, 0x2

    .line 436
    aput-byte v3, p2, v2

    add-int/lit8 v5, v5, 0x3

    const/4 v2, -0x1

    .line 437
    aput-byte v2, p2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method public static bitmapToBytes(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 501
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 502
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 503
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static broadImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 550
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v3, v1

    const-wide v5, 0x3fd6666666666666L    # 0.35

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-double v7, v2

    mul-double v7, v7, v5

    double-to-int v4, v7

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 554
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 555
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 558
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const-string v5, "#ffffff"

    .line 559
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 560
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 561
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v9, v5

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 562
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static calculateInSampleSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 304
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 305
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, p2, :cond_2

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpg-float v0, p2, p1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, p1

    .line 311
    :goto_1
    invoke-static {p0, p2}, Lcom/example/datalibrary/utils/BitmapUtils;->scale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    .line 205
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 206
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    mul-double v5, v0, v2

    int-to-double v7, p2

    div-double/2addr v5, v7

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    div-double/2addr v0, v6

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 209
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v5, :cond_2

    return v5

    :cond_2
    if-ne p2, v4, :cond_3

    if-ne p1, v4, :cond_3

    return p0

    :cond_3
    if-ne p1, v4, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public static computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 182
    invoke-static {p0, p1, p2}, Lcom/example/datalibrary/utils/BitmapUtils;->computeInitialSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 190
    div-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x8

    :cond_1
    return p1
.end method

.method public static createBitmap([BF)Landroid/graphics/Bitmap;
    .locals 6

    .line 114
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 119
    :try_start_0
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 120
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    array-length v5, p0

    invoke-static {p0, v3, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/high16 v5, 0x100000

    .line 123
    invoke-static {v0, v2, v5}, Lcom/example/datalibrary/utils/BitmapUtils;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 125
    array-length v2, p0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 126
    invoke-static {p1, v4}, Lcom/example/datalibrary/utils/BitmapUtils;->rotateBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    :cond_0
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 138
    array-length v1, p0

    invoke-static {p0, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x4

    const/4 v2, -0x1

    .line 140
    invoke-static {v0, v2, v1}, Lcom/example/datalibrary/utils/BitmapUtils;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 142
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 143
    array-length v1, p0

    invoke-static {p0, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 144
    invoke-static {p1, v4}, Lcom/example/datalibrary/utils/BitmapUtils;->rotateBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-eq p0, v4, :cond_1

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p0
.end method

.method public static decodeImageDegree(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 232
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    const/16 v0, 0xb4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static depth2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 9

    .line 394
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int v1, p1, p2

    mul-int/lit8 v2, v1, 0x2

    .line 395
    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 397
    aget-byte v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    mul-int/lit16 v6, v4, 0x100

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0xa

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v7, v4, 0x100

    add-int/2addr v7, v5

    div-int/lit8 v7, v7, 0xa

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0xa

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p1

    move v7, p1

    move v8, p2

    .line 403
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public static depthBitmap([BII)Landroid/graphics/Bitmap;
    .locals 9

    .line 380
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int v1, p1, p2

    .line 381
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 383
    aget-byte v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    mul-int/lit16 v6, v4, 0x100

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0xa

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v7, v4, 0x100

    add-int/2addr v7, v5

    div-int/lit8 v7, v7, 0xa

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0xa

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p1

    move v7, p1

    move v8, p2

    .line 389
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 478
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 479
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v2, 0x8

    .line 481
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 482
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 483
    invoke-static {v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 484
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 488
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 486
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getInstaceBmp(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->imageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->BDFACE_IMAGE_TYPE_RGBA:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    if-ne v0, v1, :cond_0

    .line 454
    iget v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    iget v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 455
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->data:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->imageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->BDFACE_IMAGE_TYPE_BGR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    if-ne v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->data:[B

    iget v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    iget p0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    invoke-static {v0, v1, p0}, Lcom/example/datalibrary/utils/BitmapUtils;->bgr2Bitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->imageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->BDFACE_IMAGE_TYPE_YUV_NV21:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    if-ne v0, v1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->data:[B

    iget v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    iget p0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    invoke-static {v0, v1, p0}, Lcom/example/datalibrary/utils/BitmapUtils;->yuv2Bitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->imageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->BDFACE_IMAGE_TYPE_GRAY:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    if-ne v0, v1, :cond_3

    .line 461
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->data:[B

    iget v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    iget p0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    invoke-static {v0, v1, p0}, Lcom/example/datalibrary/utils/BitmapUtils;->depthBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->imageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->BDFACE_IMAGE_TYPE_DEPTH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    if-ne v0, v1, :cond_4

    .line 463
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->data:[B

    iget v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    iget p0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    invoke-static {v0, v1, p0}, Lcom/example/datalibrary/utils/BitmapUtils;->depth2Bitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static rgb2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 7

    .line 409
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x4

    .line 410
    new-array p2, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x0

    .line 412
    aget-byte v3, p0, v3

    add-int/lit8 v4, v2, 0x1

    .line 413
    aget-byte v4, p0, v4

    add-int/lit8 v2, v2, 0x2

    .line 414
    aget-byte v2, p0, v2

    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, v5, 0x0

    .line 416
    aput-byte v3, p2, v6

    add-int/lit8 v3, v5, 0x1

    .line 417
    aput-byte v4, p2, v3

    add-int/lit8 v3, v5, 0x2

    .line 418
    aput-byte v2, p2, v3

    add-int/lit8 v5, v5, 0x3

    const/4 v2, -0x1

    .line 419
    aput-byte v2, p2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 421
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method public static rotateBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 163
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static saveBannerBitmap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/datalibrary/utils/FileUtils;->getBannerDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 603
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 607
    invoke-static {p1}, Lcom/example/datalibrary/utils/FileUtils;->delFile(Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    .line 610
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save: batchImportDir"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    invoke-static {p0}, Lcom/example/datalibrary/utils/BitmapUtils;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "run: \u6b63\u5e38\u7167\u7247"

    .line 613
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-static {v0, p0}, Lcom/example/datalibrary/utils/BitmapUtils;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    :cond_2
    const-string v0, "run: \u4fdd\u5b58\u7167\u7247\u5b8c\u6210"

    .line 618
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    .line 619
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static saveBitmap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/datalibrary/utils/FileUtils;->getBatchImportDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 579
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 583
    invoke-static {p1}, Lcom/example/datalibrary/utils/FileUtils;->delFile(Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    .line 586
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save: batchImportDir"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-static {p0}, Lcom/example/datalibrary/utils/BitmapUtils;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "run: \u6b63\u5e38\u7167\u7247"

    .line 589
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-static {v0, p0}, Lcom/example/datalibrary/utils/BitmapUtils;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    :cond_2
    const-string v0, "run: \u4fdd\u5b58\u7167\u7247\u5b8c\u6210"

    .line 594
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    .line 595
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 630
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 631
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 634
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 638
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_2

    .line 638
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 641
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 643
    :cond_2
    :goto_4
    throw p0
.end method

.method public static saveRgbBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 507
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 515
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 516
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 519
    :cond_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 520
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 521
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 522
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 525
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static saveTakePictureImage(Landroid/content/Context;[B)Landroid/net/Uri;
    .locals 4

    const-string v0, "file1"

    .line 318
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 319
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 322
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 324
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 343
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const-string p0, "ImageUtils"

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, p0

    .line 326
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 334
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 341
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    return-object p0

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v1, :cond_2

    .line 341
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 346
    :cond_2
    :goto_5
    throw p0
.end method

.method public static scale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 265
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 266
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 267
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static scale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 283
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 284
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 287
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 288
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static yuv2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 13

    mul-int v0, p1, p2

    .line 353
    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_7

    mul-int v5, v3, p1

    add-int/2addr v5, v4

    .line 357
    aget-byte v6, p0, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    shr-int/lit8 v8, v3, 0x1

    mul-int v8, v8, p1

    add-int/2addr v8, v0

    and-int/lit8 v9, v4, -0x2

    add-int/2addr v8, v9

    add-int/lit8 v9, v8, 0x0

    .line 358
    aget-byte v9, p0, v9

    and-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    .line 359
    aget-byte v8, p0, v8

    and-int/2addr v8, v7

    const/16 v10, 0x10

    if-ge v6, v10, :cond_0

    const/16 v6, 0x10

    :cond_0
    sub-int/2addr v6, v10

    int-to-float v6, v6

    const v11, 0x3f94fdf4    # 1.164f

    mul-float v6, v6, v11

    add-int/lit8 v8, v8, -0x80

    int-to-float v8, v8

    const v11, 0x3fcc49ba    # 1.596f

    mul-float v11, v11, v8

    add-float/2addr v11, v6

    .line 362
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const v12, 0x3f5020c5    # 0.813f

    mul-float v8, v8, v12

    sub-float v8, v6, v8

    add-int/lit8 v9, v9, -0x80

    int-to-float v9, v9

    const v12, 0x3ec83127    # 0.391f

    mul-float v12, v12, v9

    sub-float/2addr v8, v12

    .line 363
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v12, 0x400126e9    # 2.018f

    mul-float v9, v9, v12

    add-float/2addr v6, v9

    .line 364
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    if-le v11, v7, :cond_2

    const/16 v11, 0xff

    :cond_2
    :goto_2
    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    if-le v8, v7, :cond_4

    const/16 v8, 0xff

    :cond_4
    :goto_3
    if-gez v6, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    if-le v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    const/high16 v6, -0x1000000

    shl-int/2addr v7, v10

    add-int/2addr v7, v6

    shl-int/lit8 v6, v8, 0x8

    add-int/2addr v7, v6

    add-int/2addr v7, v11

    .line 370
    aput v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 374
    :cond_8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v7, p1

    move v8, p2

    .line 375
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
