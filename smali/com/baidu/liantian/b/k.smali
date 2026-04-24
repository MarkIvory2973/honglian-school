.class public final Lcom/baidu/liantian/b/k;
.super Ljava/lang/Object;
.source "GalaxyId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/liantian/b/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/baidu/liantian/b/k$a;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    .line 28
    invoke-static {v2}, Lcom/baidu/liantian/b/c;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/baidu/liantian/b/k;->a:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    .line 30
    invoke-static {v1}, Lcom/baidu/liantian/b/c;->a([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/baidu/liantian/b/k;->b:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/liantian/b/k;->c:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7at
        0x41t
        0x79t
        0x4dt
        0x54t
        0x49t
        0x78t
        0x4dt
        0x44t
        0x49t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x47t
        0x6ct
        0x6at
        0x64t
        0x57t
        0x52t
        0x70t
        0x59t
        0x57t
        0x49t
        0x3dt
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/baidu/liantian/b/k;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/baidu/liantian/b/k;->b(Landroid/content/Context;)Lcom/baidu/liantian/b/k$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/baidu/liantian/b/k$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [C

    .line 55
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    .line 57
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileReader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, p0, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    nop

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/b/k;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method private b()Lcom/baidu/liantian/b/k$a;
    .locals 2

    :try_start_0
    const-string v0, "com.baidu.deviceid.v2"

    .line 98
    invoke-direct {p0, v0}, Lcom/baidu/liantian/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/liantian/b/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/liantian/b/k$a;->a(Ljava/lang/String;)Lcom/baidu/liantian/b/k$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 103
    invoke-direct {p0, v1}, Lcom/baidu/liantian/b/k;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-static {}, Lcom/baidu/liantian/b/k;->c()Lcom/baidu/liantian/b/k$a;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/baidu/liantian/b/k;->d()Lcom/baidu/liantian/b/k$a;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    const-string v1, ""

    .line 118
    invoke-direct {p0, v1}, Lcom/baidu/liantian/b/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/baidu/liantian/b/k;->b(Ljava/lang/String;)Lcom/baidu/liantian/b/k$a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/baidu/liantian/b/k$a;
    .locals 2

    .line 85
    sget-object v0, Lcom/baidu/liantian/b/k;->d:Lcom/baidu/liantian/b/k$a;

    if-nez v0, :cond_1

    .line 86
    const-class v0, Lcom/baidu/liantian/b/k$a;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/baidu/liantian/b/k;->d:Lcom/baidu/liantian/b/k$a;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/baidu/liantian/b/k;

    invoke-direct {v1, p0}, Lcom/baidu/liantian/b/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v1}, Lcom/baidu/liantian/b/k;->b()Lcom/baidu/liantian/b/k$a;

    move-result-object p0

    sput-object p0, Lcom/baidu/liantian/b/k;->d:Lcom/baidu/liantian/b/k$a;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 92
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/liantian/b/k;->d:Lcom/baidu/liantian/b/k$a;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/baidu/liantian/b/k$a;
    .locals 10

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    const-string v4, ""

    .line 155
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "baidu/.cuid"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 157
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "backups/.SystemConfig/.cuid"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    :cond_2
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 171
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/baidu/liantian/b/k;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/liantian/b/c;->a([B)[B

    move-result-object v7

    invoke-static {v9, v9, v7}, Lcom/baidu/liantian/b/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "="

    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 174
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    if-eqz v0, :cond_4

    .line 175
    aget-object v8, v7, v2

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 176
    aget-object v0, v7, v3

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    aget-object p0, v7, v3

    .line 181
    :cond_5
    aget-object v0, v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    move-object v4, v0

    .line 190
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 193
    :goto_3
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V

    goto :goto_5

    :catchall_0
    nop

    goto :goto_5

    :catchall_1
    move-object v5, v1

    goto :goto_4

    :catchall_2
    move-object v5, v1

    move-object v6, v5

    :catchall_3
    :goto_4
    if-eqz v5, :cond_7

    .line 190
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_3

    .line 201
    :cond_8
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 202
    new-instance v0, Lcom/baidu/liantian/b/k$a;

    invoke-direct {v0, v2}, Lcom/baidu/liantian/b/k$a;-><init>(B)V

    .line 203
    iput-object v4, v0, Lcom/baidu/liantian/b/k$a;->a:Ljava/lang/String;

    .line 204
    iput-object p0, v0, Lcom/baidu/liantian/b/k$a;->b:Ljava/lang/String;

    return-object v0

    :cond_9
    return-object v1
.end method

.method private static c()Lcom/baidu/liantian/b/k$a;
    .locals 3

    .line 131
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "backups/.SystemConfig/.cuid2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v0}, Lcom/baidu/liantian/b/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/baidu/liantian/b/k;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/liantian/b/c;->a([B)[B

    move-result-object v0

    invoke-static {v2, v2, v0}, Lcom/baidu/liantian/b/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 136
    invoke-static {v1}, Lcom/baidu/liantian/b/k$a;->a(Ljava/lang/String;)Lcom/baidu/liantian/b/k$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2237
    invoke-direct {p0, v1}, Lcom/baidu/liantian/b/k;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/baidu/liantian/b/k;->e:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, ":"

    .line 2270
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    .line 263
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private d()Lcom/baidu/liantian/b/k$a;
    .locals 4

    :try_start_0
    const-string v0, "com.baidu.deviceid"

    .line 212
    invoke-direct {p0, v0}, Lcom/baidu/liantian/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd_setting_i"

    .line 213
    invoke-direct {p0, v1}, Lcom/baidu/liantian/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 215
    :try_start_1
    invoke-direct {p0, v3}, Lcom/baidu/liantian/b/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    iget-object v0, p0, Lcom/baidu/liantian/b/k;->e:Landroid/content/Context;

    .line 1242
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 219
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.baidu"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/baidu/liantian/b/o;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Lcom/baidu/liantian/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    new-instance v2, Lcom/baidu/liantian/b/k$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/baidu/liantian/b/k$a;-><init>(B)V

    .line 226
    iput-object v0, v2, Lcom/baidu/liantian/b/k$a;->a:Ljava/lang/String;

    .line 227
    iput-object v1, v2, Lcom/baidu/liantian/b/k$a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/liantian/b/k;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/liantian/b/c;->a([B)[B

    move-result-object p0

    invoke-static {v1, v1, p0}, Lcom/baidu/liantian/b/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/baidu/liantian/b/k;->e:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
