.class public final Lcom/baidu/liantian/b/m;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/liantian/b/m$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 53
    iput-object v0, p0, Lcom/baidu/liantian/b/m;->b:[B

    const v0, 0x1d4c0

    .line 57
    iput v0, p0, Lcom/baidu/liantian/b/m;->e:I

    .line 58
    iput v0, p0, Lcom/baidu/liantian/b/m;->f:I

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/baidu/liantian/b/m;->g:Z

    .line 62
    iput-object p1, p0, Lcom/baidu/liantian/b/m;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 53
    iput-object p2, p0, Lcom/baidu/liantian/b/m;->b:[B

    const p2, 0x1d4c0

    .line 57
    iput p2, p0, Lcom/baidu/liantian/b/m;->e:I

    .line 58
    iput p2, p0, Lcom/baidu/liantian/b/m;->f:I

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/baidu/liantian/b/m;->g:Z

    .line 66
    iput-object p1, p0, Lcom/baidu/liantian/b/m;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/baidu/liantian/b/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "gzip"

    .line 320
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/baidu/liantian/b/m;->g:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/baidu/liantian/b/m;->g:Z

    .line 325
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 328
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_3
    return-object v1
.end method

.method private a([BLjava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "gzip"

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-nez p1, :cond_3

    .line 255
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 259
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    iput-boolean v1, p0, Lcom/baidu/liantian/b/m;->g:Z

    goto :goto_0

    .line 264
    :cond_1
    iput-boolean v3, p0, Lcom/baidu/liantian/b/m;->g:Z

    .line 266
    :goto_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 257
    :cond_2
    new-instance p2, Landroid/accounts/NetworkErrorException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 269
    :cond_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/accounts/NetworkErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 271
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 272
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 274
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 279
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 280
    iput-boolean v1, p0, Lcom/baidu/liantian/b/m;->g:Z

    goto :goto_1

    .line 282
    :cond_4
    iput-boolean v3, p0, Lcom/baidu/liantian/b/m;->g:Z

    .line 284
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/NetworkErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    .line 276
    :cond_5
    :try_start_3
    new-instance p2, Landroid/accounts/NetworkErrorException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/accounts/NetworkErrorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v5

    goto :goto_4

    .line 290
    :catchall_2
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 291
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 288
    :goto_3
    throw p1

    :catch_3
    move-exception p1

    .line 286
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    .line 295
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 299
    :catchall_4
    :cond_6
    throw p1
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 348
    :try_start_0
    invoke-static {p1}, Lcom/baidu/liantian/b/m;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 352
    iget-boolean v0, p0, Lcom/baidu/liantian/b/m;->g:Z

    if-eqz v0, :cond_0

    .line 2043
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2044
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2046
    invoke-static {v0, p1}, Lcom/baidu/liantian/b/j;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2047
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 2048
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 2049
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2050
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 356
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 358
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 350
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "responseBytes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 362
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 344
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "InputStream"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Ljava/net/HttpURLConnection;
    .locals 11

    .line 162
    iget-object v0, p0, Lcom/baidu/liantian/b/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/liantian/b/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 165
    iget-object v0, p0, Lcom/baidu/liantian/b/m;->c:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/liantian/b/m;->c:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iput-object v1, p0, Lcom/baidu/liantian/b/m;->c:Ljava/lang/String;

    .line 169
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/liantian/b/m;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/baidu/liantian/b/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/b/e;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 177
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    const-string v5, "http.proxyHost"

    invoke-virtual {v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v5

    const-string v6, "http.proxyPort"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    move-object v2, v4

    const/4 v7, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-lez v7, :cond_3

    .line 195
    invoke-static {v2, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    .line 196
    new-instance v5, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v5, v6, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 198
    invoke-virtual {v0, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 203
    :goto_1
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    .line 204
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    :try_start_1
    const-string v6, "AndroidCAStore"

    .line 1098
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1099
    :try_start_2
    invoke-virtual {v6, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_1
    move-object v6, v4

    :catchall_2
    :try_start_3
    const-string v7, "javax.net.ssl.trustStore"

    .line 1102
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "javax.net.ssl.trustStorePassword"

    .line 1103
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v4

    goto :goto_2

    .line 1105
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 1107
    :goto_2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    .line 1108
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1109
    invoke-virtual {v6, v9, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1110
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    :goto_3
    if-eqz v6, :cond_6

    :try_start_4
    const-string v7, "com.android.org.conscrypt.TrustManagerImpl"

    .line 1120
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    .line 1122
    :catchall_4
    :try_start_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_5

    :try_start_6
    const-string v8, "org.apache.harmony.xnet.provider.jsse.TrustManagerImpl"

    .line 1128
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    .line 1130
    :catchall_5
    :try_start_7
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_5
    :goto_5
    if-eqz v7, :cond_6

    new-array v8, v5, [Ljava/lang/Class;

    .line 1135
    const-class v9, Ljava/security/KeyStore;

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v3

    .line 1136
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    goto :goto_6

    :cond_6
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_7

    const-string v7, "TLS"

    .line 1141
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    new-array v8, v5, [Ljavax/net/ssl/TrustManager;

    .line 1142
    new-instance v9, Lcom/baidu/liantian/b/m$a;

    invoke-direct {v9, p0, v6}, Lcom/baidu/liantian/b/m$a;-><init>(Lcom/baidu/liantian/b/m;Ljavax/net/ssl/X509TrustManager;)V

    aput-object v9, v8, v3

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v7, v4, v8, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1143
    sget-object v4, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1144
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    .line 1148
    :catchall_6
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 206
    :cond_7
    :goto_7
    iget-object v2, p0, Lcom/baidu/liantian/b/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 209
    iget-object v2, p0, Lcom/baidu/liantian/b/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 210
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 213
    :cond_8
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 214
    iget v1, p0, Lcom/baidu/liantian/b/m;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 215
    iget v1, p0, Lcom/baidu/liantian/b/m;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 218
    iget-object v1, p0, Lcom/baidu/liantian/b/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/liantian/b/e;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 219
    aget-object v1, v1, v3

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liantian"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/liantian/b/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/liantian/b/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/3.1.6.7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Pragma"

    const-string v2, "no-cache"

    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "*/*"

    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/baidu/liantian/b/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/liantian/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/liantian/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-device-id"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 163
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/baidu/liantian/b/m;->c:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/baidu/liantian/b/m;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 4

    .line 520
    iget-boolean v0, p0, Lcom/baidu/liantian/b/m;->g:Z

    if-eqz v0, :cond_0

    .line 522
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 524
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 531
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 534
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 535
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 536
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 545
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 547
    :catch_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 v1, 0x0

    .line 540
    :catchall_1
    :try_start_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    .line 545
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 547
    :catch_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_3
    :goto_3
    return v0

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_4

    .line 545
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 547
    :catch_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 548
    :cond_4
    :goto_4
    throw p1
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 4

    .line 423
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 425
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 426
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 430
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 444
    invoke-static {}, Lcom/baidu/liantian/b/s;->a()V

    .line 446
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "GET"

    .line 451
    invoke-direct {p0, v1, p1}, Lcom/baidu/liantian/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lcom/baidu/liantian/b/m;->a()Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/baidu/liantian/b/m;->a([BLjava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 454
    invoke-direct {p0, v0}, Lcom/baidu/liantian/b/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 457
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 468
    :cond_1
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 457
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 461
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 462
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 468
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    throw p1
.end method

.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 380
    invoke-static {}, Lcom/baidu/liantian/b/s;->a()V

    :try_start_0
    const-string v0, "POST"

    .line 383
    invoke-direct {p0, v0, p1}, Lcom/baidu/liantian/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 388
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/liantian/b/m;->a()Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    :try_start_2
    invoke-direct {p0, p2, v0}, Lcom/baidu/liantian/b/m;->a([BLjava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    .line 390
    invoke-direct {p0, p1}, Lcom/baidu/liantian/b/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 394
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 406
    :cond_1
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_0
    if-eqz p1, :cond_2

    .line 394
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    :cond_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 406
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 474
    invoke-static {}, Lcom/baidu/liantian/b/s;->a()V

    .line 476
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 477
    iget-object v0, p0, Lcom/baidu/liantian/b/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->f(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    return v1

    .line 481
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v0, :cond_1

    .line 512
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    return v1

    .line 485
    :cond_1
    :try_start_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v0, 0x0

    :try_start_3
    const-string v2, "GET"

    .line 489
    invoke-direct {p0, v2, p1}, Lcom/baidu/liantian/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0}, Lcom/baidu/liantian/b/m;->a()Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    :try_start_4
    invoke-direct {p0, p1}, Lcom/baidu/liantian/b/m;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 492
    invoke-direct {p0, v0, p2}, Lcom/baidu/liantian/b/m;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_2

    .line 499
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 503
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    :try_start_6
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 512
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    return v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    return p2

    :catchall_1
    move-object p1, v0

    .line 494
    :catchall_2
    :try_start_7
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_4

    .line 499
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 503
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    .line 507
    :catchall_3
    :try_start_9
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 512
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    return v1

    :cond_5
    :goto_1
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    return v1

    :catchall_4
    move-exception p2

    if-eqz v0, :cond_6

    .line 499
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    .line 503
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    .line 507
    :catchall_5
    :try_start_b
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 512
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    return v1

    .line 508
    :cond_7
    :goto_2
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    .line 512
    invoke-static {}, Lcom/baidu/liantian/b/s;->b()V

    throw p1
.end method
