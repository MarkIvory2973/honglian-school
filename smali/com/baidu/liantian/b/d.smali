.class public final Lcom/baidu/liantian/b/d;
.super Ljava/lang/Object;
.source "CertUtil.java"


# direct methods
.method public static a(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .locals 2

    const-string v0, "X.509"

    .line 39
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 10

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 59
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    move-object v3, v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 63
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/jar/JarEntry;

    .line 64
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    .line 67
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "META-INF/"

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 72
    invoke-static {v2, v4, v1}, Lcom/baidu/liantian/b/d;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v4

    if-nez v4, :cond_2

    .line 76
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 81
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    .line 83
    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_5

    .line 84
    aget-object v8, v3, v6

    if-eqz v8, :cond_4

    aget-object v9, v4, v7

    .line 85
    invoke-virtual {v8, v9}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    .line 90
    array-length v7, v3

    array-length v8, v4

    if-eq v7, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 91
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V

    return-object v0

    .line 98
    :cond_8
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V

    if-eqz v3, :cond_9

    .line 100
    array-length p0, v3

    if-lez p0, :cond_9

    .line 101
    aget-object p0, v3, v5

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_9
    return-object v0
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 3

    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    const/4 p0, 0x0

    const/16 v2, 0x2000

    .line 24
    invoke-virtual {v1, p2, p0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    return-object v0

    .line 33
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_0

    .line 29
    :catch_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_0
    return-object v0
.end method
