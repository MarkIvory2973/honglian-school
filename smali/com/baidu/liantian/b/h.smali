.class public final Lcom/baidu/liantian/b/h;
.super Ljava/lang/Object;
.source "EncryptConnUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, p2, v0, v0}, Lcom/baidu/liantian/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/liantian/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    .line 52
    invoke-static {p0}, Lcom/baidu/liantian/b/e;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 54
    aget-object v0, v0, v3

    .line 55
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/liantian/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/baidu/liantian/core/i;->a()[B

    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 1017
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1018
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1019
    invoke-static {v6, p2}, Lcom/baidu/liantian/b/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1020
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 1022
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1023
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1025
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    .line 65
    array-length p2, v8

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 67
    invoke-static {}, Lcom/baidu/liantian/ac/F;->getInstance()Lcom/baidu/liantian/ac/F;

    move-result-object p2

    invoke-virtual {p2, v8, v5}, Lcom/baidu/liantian/ac/F;->ae([B[B)[B

    move-result-object p2

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 72
    :goto_0
    array-length v6, p2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 74
    invoke-static {p0}, Lcom/baidu/liantian/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/liantian/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 75
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 77
    invoke-static {}, Lcom/baidu/liantian/ac/F;->getInstance()Lcom/baidu/liantian/ac/F;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Lcom/baidu/liantian/ac/F;->re([B[B)[B

    move-result-object v5

    .line 78
    array-length v8, v5

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 80
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/150/"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 84
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "?skey="

    .line 86
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "utf-8"

    invoke-static {v5, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz p4, :cond_2

    .line 92
    :try_start_0
    new-instance p1, Lcom/baidu/liantian/b/m;

    invoke-direct {p1, p0}, Lcom/baidu/liantian/b/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/liantian/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Lcom/baidu/liantian/b/m;

    invoke-direct {p1, p0}, Lcom/baidu/liantian/b/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Lcom/baidu/liantian/b/m;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 99
    :goto_1
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz p3, :cond_7

    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1137
    :try_start_1
    new-instance p1, Lcom/baidu/liantian/e;

    invoke-direct {p1, p0}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 1220
    iget-object p4, p1, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string v0, "pu_cl_fd"

    const-wide/16 v4, 0x0

    invoke-interface {p4, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p4, v6, v4

    if-nez p4, :cond_3

    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1223
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->j()V

    :cond_3
    sub-long/2addr p2, v6

    const-wide/32 v4, 0x5265c00

    cmp-long p4, p2, v4

    if-lez p4, :cond_5

    .line 1139
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1140
    invoke-static {p0}, Lcom/baidu/liantian/b/e;->e(Landroid/content/Context;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p4, "1"

    const-string v0, "0"

    if-eqz p3, :cond_4

    .line 1141
    :try_start_2
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->l()I

    move-result p3

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->m()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1144
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->m()I

    move-result p3

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    :goto_2
    iget-object p3, p1, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string p4, "mo_fa_pu_cl"

    invoke-interface {p3, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1262
    iget-object p3, p1, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2252
    iget-object p3, p1, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p4, "wi_fa_pu_cl"

    invoke-interface {p3, p4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2253
    iget-object p3, p1, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1149
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->j()V

    const-string p1, "1003112"

    .line 1150
    invoke-static {p0, p1, p2}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 1152
    :cond_5
    invoke-static {p0}, Lcom/baidu/liantian/b/e;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1153
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->l()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lcom/baidu/liantian/e;->a(I)V

    goto :goto_3

    .line 1155
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->m()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lcom/baidu/liantian/e;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 1159
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 102
    :goto_3
    new-instance p0, Landroid/accounts/NetworkErrorException;

    const-string p1, "response is empty"

    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "skey"

    .line 111
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 114
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 115
    array-length p3, p2

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 117
    invoke-static {}, Lcom/baidu/liantian/ac/F;->getInstance()Lcom/baidu/liantian/ac/F;

    move-result-object p3

    invoke-virtual {p3, p2, v6}, Lcom/baidu/liantian/ac/F;->rd([B[B)[B

    move-result-object p2

    .line 118
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-string p3, "response"

    .line 119
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "request_id"

    .line 120
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 122
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 123
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 124
    array-length p3, p1

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 125
    invoke-static {}, Lcom/baidu/liantian/ac/F;->getInstance()Lcom/baidu/liantian/ac/F;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/baidu/liantian/ac/F;->ad([B[B)[B

    move-result-object p2

    if-eqz p1, :cond_9

    .line 126
    array-length p1, p1

    if-lez p1, :cond_9

    if-eqz p2, :cond_8

    array-length p1, p2

    if-eqz p1, :cond_8

    goto :goto_4

    .line 128
    :cond_8
    invoke-static {p0}, Lcom/baidu/liantian/b/e;->k(Landroid/content/Context;)V

    .line 129
    new-instance p0, Landroid/accounts/NetworkErrorException;

    const-string p1, "aes is fail"

    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    .line 222
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg"

    .line 224
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x40

    .line 228
    :try_start_1
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    :goto_0
    const-string v4, "app"

    const-string/jumbo v5, "sign"

    const-string v6, ""

    if-eqz v2, :cond_2

    .line 233
    :try_start_3
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 234
    invoke-static {v2, v7}, Lcom/baidu/liantian/b/e;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 236
    invoke-interface {v7}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v7

    if-eqz v7, :cond_1

    .line 238
    invoke-static {p0, v7}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;[B)V

    .line 239
    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    .line 241
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/liantian/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    goto :goto_1

    .line 246
    :cond_0
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_1
    :goto_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 252
    :cond_2
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/liantian/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "p/1/auh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {p0, v2, v1, v0}, Lcom/baidu/liantian/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 264
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "code"

    .line 266
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 267
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_6

    const-string v1, "ak"

    .line 269
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sk"

    .line 270
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 272
    invoke-static {p0}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4113
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 4116
    :cond_3
    sget-object v3, Lcom/baidu/liantian/b/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/baidu/liantian/b/e;->e:Ljava/lang/String;

    .line 4117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 4120
    :cond_4
    invoke-static {v1, v2}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4121
    iget-object p0, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    .line 5106
    iget-object v3, p0, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v4, "svi_n"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5107
    iget-object p0, p0, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 4123
    :catchall_1
    :try_start_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 281
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_6
    :goto_4
    return v0
.end method

.method public static a([B[B)[B
    .locals 9

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-byte v4, v3

    .line 3182
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3186
    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 3190
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v1, v3

    and-int/lit16 v8, v7, 0xff

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    and-int/lit16 v5, v6, 0xff

    .line 3192
    aget-byte v6, v1, v5

    aput-byte v6, v1, v3

    .line 3193
    aput-byte v7, v1, v5

    add-int/lit8 v4, v4, 0x1

    .line 3194
    array-length v6, p1

    rem-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 204
    :cond_3
    array-length p1, p0

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 206
    :goto_3
    array-length v4, p0

    if-ge v2, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 208
    aget-byte v4, v1, v0

    and-int/lit16 v5, v4, 0xff

    add-int/2addr v5, v3

    and-int/lit16 v3, v5, 0xff

    .line 210
    aget-byte v5, v1, v3

    aput-byte v5, v1, v0

    .line 211
    aput-byte v4, v1, v3

    .line 212
    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    .line 213
    aget-byte v5, p0, v2

    aget-byte v4, v1, v4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    xor-int/lit8 v4, v4, 0x2a

    int-to-byte v4, v4

    .line 214
    aput-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method
