.class public Lcom/hlkj/chinatelecom5/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapUtils"

.field private static final defaultLen:I = 0x97ce


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static File2byte(Ljava/lang/String;)[B
    .locals 4

    .line 47
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 50
    new-array v1, v1, [B

    .line 52
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static YuvData2BitmapData([BII)[I
    .locals 13

    mul-int v0, p1, p2

    .line 430
    new-array v1, v0, [I

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_8

    mul-int v5, v3, p1

    add-int/2addr v5, v4

    .line 435
    aget-byte v6, p0, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    shr-int/lit8 v8, v3, 0x1

    mul-int v8, v8, p1

    add-int/2addr v8, v0

    and-int/lit8 v9, v4, -0x2

    add-int/2addr v8, v9

    add-int/lit8 v9, v8, 0x0

    .line 436
    aget-byte v9, p0, v9

    and-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    .line 437
    aget-byte v8, p0, v8

    and-int/2addr v8, v7

    const/16 v10, 0x10

    if-ge v6, v10, :cond_1

    const/16 v6, 0x10

    :cond_1
    const v11, 0x3f94fdf4    # 1.164f

    sub-int/2addr v6, v10

    int-to-float v6, v6

    mul-float v6, v6, v11

    const v11, 0x3fcc49ba    # 1.596f

    add-int/lit8 v8, v8, -0x80

    int-to-float v8, v8

    mul-float v11, v11, v8

    add-float/2addr v11, v6

    .line 439
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const v12, 0x3f5020c5    # 0.813f

    mul-float v8, v8, v12

    sub-float v8, v6, v8

    const v12, 0x3ec83127    # 0.391f

    add-int/lit8 v9, v9, -0x80

    int-to-float v9, v9

    mul-float v12, v12, v9

    sub-float/2addr v8, v12

    .line 440
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v12, 0x400126e9    # 2.018f

    mul-float v9, v9, v12

    add-float/2addr v6, v9

    .line 441
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    if-le v11, v7, :cond_3

    const/16 v11, 0xff

    :cond_3
    :goto_2
    if-gez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    if-le v8, v7, :cond_5

    const/16 v8, 0xff

    :cond_5
    :goto_3
    if-gez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    if-le v6, v7, :cond_7

    const/16 v6, 0xff

    :cond_7
    :goto_4
    const/high16 v7, -0x1000000

    shl-int/2addr v6, v10

    add-int/2addr v6, v7

    shl-int/lit8 v7, v8, 0x8

    add-int/2addr v6, v7

    add-int/2addr v6, v11

    .line 445
    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method public static base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 327
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 328
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .line 210
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 211
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 212
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 218
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x1e

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 224
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 225
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 227
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    .line 230
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 243
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 235
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 240
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    const-string p0, "\r|\n"

    const-string v1, ""

    .line 247
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_1

    .line 240
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 244
    :cond_1
    :goto_3
    throw p0

    :cond_2
    return-object v0
.end method

.method public static bitmapToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 130
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->getSmallBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x28

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "d"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u538b\u7f29\u540e\u7684\u5927\u5c0f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 116
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 117
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 122
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ge p2, p0, :cond_2

    move p0, p2

    :cond_2
    :goto_1
    return p0
.end method

.method public static convertByteToColor([B)[I
    .locals 8

    .line 361
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 367
    :cond_0
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 373
    :goto_0
    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 375
    array-length v4, v0

    const/high16 v5, -0x1000000

    if-nez v1, :cond_2

    :goto_1
    if-ge v2, v4, :cond_4

    mul-int/lit8 v1, v2, 0x3

    .line 378
    aget-byte v3, p0, v1

    invoke-static {v3}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->convertByteToInt(B)I

    move-result v3

    add-int/lit8 v6, v1, 0x1

    .line 379
    aget-byte v6, p0, v6

    invoke-static {v6}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->convertByteToInt(B)I

    move-result v6

    add-int/lit8 v1, v1, 0x2

    .line 380
    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->convertByteToInt(B)I

    move-result v1

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    .line 383
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_3

    mul-int/lit8 v1, v2, 0x3

    .line 387
    aget-byte v6, p0, v1

    invoke-static {v6}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->convertByteToInt(B)I

    move-result v6

    add-int/lit8 v7, v1, 0x1

    .line 388
    aget-byte v7, p0, v7

    invoke-static {v7}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->convertByteToInt(B)I

    move-result v7

    add-int/lit8 v1, v1, 0x2

    .line 389
    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->convertByteToInt(B)I

    move-result v1

    shl-int/lit8 v6, v6, 0x10

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    or-int/2addr v1, v6

    or-int/2addr v1, v5

    .line 390
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 393
    :cond_3
    aput v5, v0, v1

    :cond_4
    return-object v0
.end method

.method public static convertByteToInt(B)I
    .locals 1

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p0

    return v0
.end method

.method public static convertViewToBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 490
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 491
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 492
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap2FileAES(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/Base64Util;->encodeFile(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [B

    .line 40
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->getPicFromBytes([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getFaceBright(Landroid/graphics/Bitmap;)I
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 411
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 415
    div-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v5, v0, 0x3

    div-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_2

    .line 416
    div-int/lit8 v5, v1, 0x4

    :goto_1
    mul-int/lit8 v6, v1, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 418
    invoke-virtual {p0, v2, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    const v7, -0xff0001

    or-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    const v8, -0xff01

    or-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    or-int/lit16 v6, v6, -0x100

    and-int/lit16 v6, v6, 0xff

    int-to-double v9, v3

    const-wide v11, 0x3fd322d0e5604189L    # 0.299

    int-to-double v13, v7

    mul-double v13, v13, v11

    add-double/2addr v9, v13

    const-wide v11, 0x3fe2c8b439581062L    # 0.587

    int-to-double v7, v8

    mul-double v7, v7, v11

    add-double/2addr v9, v7

    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v11, v6

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    double-to-int v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 425
    :cond_2
    div-int/2addr v3, v4

    return v3
.end method

.method public static getPicFromBytes([B)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 72
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSmallBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 101
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v1, 0x1e0

    const/16 v2, 0x320

    .line 106
    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 111
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static idbitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 274
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 281
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 282
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 284
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    .line 287
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 292
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 297
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    const-string p0, "\r|\n"

    const-string v1, ""

    .line 304
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_1

    .line 297
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 301
    :cond_1
    :goto_3
    throw p0

    :cond_2
    return-object v0
.end method

.method public static loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 146
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    .line 154
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    :try_start_0
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "Orientation"

    .line 167
    invoke-virtual {p1, v1, p0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x10e

    goto :goto_1

    :cond_2
    const/16 p0, 0x5a

    goto :goto_1

    :cond_3
    const/16 p0, 0xb4

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 187
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 188
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 189
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static rgb2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 6

    .line 338
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->convertByteToColor([B)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 343
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v2, p1

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 457
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 468
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 470
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 472
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 474
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 478
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 476
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
