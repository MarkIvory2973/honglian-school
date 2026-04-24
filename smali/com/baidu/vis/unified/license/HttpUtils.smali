.class public Lcom/baidu/vis/unified/license/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/vis/unified/license/HttpStatus;
    .locals 7

    const-string v0, "8000"

    const-string v1, "request code "

    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string/jumbo v3, "sun.net.client.defaultConnectTimeout"

    .line 33
    invoke-static {v3, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "sun.net.client.defaultReadTimeout"

    .line 34
    invoke-static {v3, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v3, "POST"

    .line 37
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 39
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Content-Type"

    .line 40
    invoke-virtual {p0, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 43
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 46
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 48
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    .line 53
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 56
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 59
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request data "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto/16 :goto_1a

    :catch_0
    move-exception p1

    move-object v4, v2

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v4, v2

    goto/16 :goto_e

    :catch_2
    move-exception p1

    move-object v4, v2

    goto/16 :goto_14

    :cond_1
    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    .line 63
    :goto_1
    new-instance v1, Lcom/baidu/vis/unified/license/HttpStatus;

    invoke-direct {v1, p1, v3}, Lcom/baidu/vis/unified/license/HttpStatus;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p2, :cond_2

    .line 83
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 92
    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz p0, :cond_5

    .line 95
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v2, v1

    goto/16 :goto_19

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto/16 :goto_e

    :catch_6
    move-exception p1

    goto/16 :goto_14

    :catchall_1
    move-exception p1

    move-object v0, v2

    move-object v4, v0

    goto/16 :goto_1a

    :catch_7
    move-exception p1

    move-object v0, v2

    goto :goto_7

    :catch_8
    move-exception p1

    move-object v0, v2

    goto/16 :goto_d

    :catch_9
    move-exception p1

    move-object v0, v2

    goto/16 :goto_13

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catch_a
    move-exception p1

    move-object p2, v2

    goto :goto_6

    :catch_b
    move-exception p1

    move-object p2, v2

    goto :goto_c

    :catch_c
    move-exception p1

    move-object p2, v2

    goto/16 :goto_12

    :catchall_3
    move-exception p1

    move-object p0, v2

    move-object v0, p0

    :goto_5
    move-object v4, v0

    goto/16 :goto_1b

    :catch_d
    move-exception p1

    move-object p0, v2

    move-object p2, p0

    :goto_6
    move-object v0, p2

    :goto_7
    move-object v4, v0

    .line 71
    :goto_8
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p2, :cond_6

    .line 83
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_9

    :catch_e
    move-exception p1

    goto :goto_a

    :cond_6
    :goto_9
    if-eqz v4, :cond_7

    .line 86
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    goto :goto_b

    .line 92
    :goto_a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_b
    if-eqz p0, :cond_f

    goto/16 :goto_18

    :catch_f
    move-exception p1

    move-object p0, v2

    move-object p2, p0

    :goto_c
    move-object v0, p2

    :goto_d
    move-object v4, v0

    .line 68
    :goto_e
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p2, :cond_9

    .line 83
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_f

    :catch_10
    move-exception p1

    goto :goto_10

    :cond_9
    :goto_f
    if-eqz v4, :cond_a

    .line 86
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_a
    if-eqz v0, :cond_b

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    goto :goto_11

    .line 92
    :goto_10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_11
    if-eqz p0, :cond_f

    goto :goto_18

    :catch_11
    move-exception p1

    move-object p0, v2

    move-object p2, p0

    :goto_12
    move-object v0, p2

    :goto_13
    move-object v4, v0

    .line 65
    :goto_14
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MalformedURLException "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz p2, :cond_c

    .line 83
    :try_start_b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_15

    :catch_12
    move-exception p1

    goto :goto_16

    :cond_c
    :goto_15
    if-eqz v4, :cond_d

    .line 86
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_d
    if-eqz v0, :cond_e

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12

    goto :goto_17

    .line 92
    :goto_16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_17
    if-eqz p0, :cond_f

    .line 95
    :goto_18
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    :goto_19
    return-object v2

    :catchall_4
    move-exception p1

    :goto_1a
    move-object v2, p2

    :goto_1b
    if-eqz v2, :cond_10

    .line 83
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1c

    :catch_13
    move-exception p2

    goto :goto_1d

    :cond_10
    :goto_1c
    if-eqz v4, :cond_11

    .line 86
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_11
    if-eqz v0, :cond_12

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_13

    goto :goto_1e

    .line 92
    :goto_1d
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_1e
    if-eqz p0, :cond_13

    .line 95
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    :cond_13
    throw p1
.end method
