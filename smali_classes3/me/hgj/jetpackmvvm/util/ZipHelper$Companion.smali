.class public final Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;
.super Ljava/lang/Object;
.source "ZipHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/util/ZipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipHelper.kt\nme/hgj/jetpackmvvm/util/ZipHelper$Companion\n*L\n1#1,191:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\nJ\u001e\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0007J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;",
        "",
        "()V",
        "closeQuietly",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "compressForGzip",
        "",
        "string",
        "",
        "compressForZlib",
        "bytesToCompress",
        "stringToCompress",
        "decompressForGzip",
        "compressed",
        "charsetName",
        "decompressForZlib",
        "bytesToDecompress",
        "decompressToStringForZlib",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;-><init>()V

    return-void
.end method

.method private final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 179
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic decompressForGzip$default(Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "UTF-8"

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressForGzip([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decompressToStringForZlib$default(Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "UTF-8"

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressToStringForZlib([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compressForGzip(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 120
    move-object v1, v0

    check-cast v1, Ljava/util/zip/GZIPOutputStream;

    .line 122
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    move-object v3, v1

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "UTF-8"

    .line 124
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "Charset.forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 125
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    check-cast v2, Ljava/io/Closeable;

    invoke-direct {p0, v2}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    .line 130
    check-cast v1, Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 127
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    move-object p1, p0

    check-cast p1, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    check-cast v2, Ljava/io/Closeable;

    invoke-direct {p0, v2}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    .line 130
    check-cast v1, Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, v2

    .line 129
    :goto_1
    move-object v2, p0

    check-cast v2, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    check-cast v0, Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    .line 130
    check-cast v1, Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final compressForZlib(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "stringToCompress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    move-object v1, v0

    check-cast v1, [B

    .line 102
    :try_start_0
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    const-string v1, "UTF-8"

    .line 103
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->compressForZlib([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final compressForZlib([B)[B
    .locals 3

    .line 76
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 78
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/16 p1, 0x7fff

    new-array p1, p1, [B

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    .line 82
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final decompressForGzip([B)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressForGzip$default(Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decompressForGzip([BLjava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "compressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    array-length v0, p1

    const/4 v1, 0x0

    .line 155
    move-object v2, v1

    check-cast v2, Ljava/util/zip/GZIPInputStream;

    .line 156
    move-object v2, v1

    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 158
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {p1, v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    new-array v0, v0, [B

    .line 162
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 163
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 164
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v7, "Charset.forName(charsetName)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    check-cast p1, Ljava/io/Closeable;

    invoke-direct {p0, p1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    check-cast v2, Ljava/io/Closeable;

    invoke-direct {p0, v2}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p1, v1

    move-object v2, p1

    .line 168
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    move-object p2, p0

    check-cast p2, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    check-cast p1, Ljava/io/Closeable;

    invoke-direct {p0, p1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    check-cast v2, Ljava/io/Closeable;

    invoke-direct {p0, v2}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p2

    move-object v1, p1

    .line 170
    :goto_2
    move-object p1, p0

    check-cast p1, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    check-cast v1, Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    check-cast v2, Ljava/io/Closeable;

    invoke-direct {p0, v2}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->closeQuietly(Ljava/io/Closeable;)V

    throw p2
.end method

.method public final decompressForZlib([B)[B
    .locals 8

    const-string v0, "bytesToDecompress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 36
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 37
    array-length v3, p1

    .line 38
    invoke-virtual {v2, p1, v0, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    check-cast p1, Ljava/util/List;

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-nez v4, :cond_1

    .line 49
    new-array v4, v3, [B

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 55
    aget-byte v7, v4, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v1, v3, [B

    :goto_1
    if-ge v0, v3, :cond_2

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    aput-byte v4, v1, v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v1
.end method

.method public final decompressToStringForZlib([B)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressToStringForZlib$default(Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decompressToStringForZlib([BLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytesToDecompress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charsetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressForZlib([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 21
    :try_start_0
    array-length v1, p1

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
