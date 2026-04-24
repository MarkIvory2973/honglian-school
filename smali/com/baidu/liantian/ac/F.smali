.class public Lcom/baidu/liantian/ac/F;
.super Ljava/lang/Object;
.source "F.java"

# interfaces
.implements Lcom/baidu/liantian/ac/FI;


# static fields
.field private static instance:Lcom/baidu/liantian/ac/F;

.field private static sAsc:Lcom/baidu/liantian/jni/Asc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/liantian/ac/F;
    .locals 2

    const-class v0, Lcom/baidu/liantian/ac/F;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/baidu/liantian/ac/F;->instance:Lcom/baidu/liantian/ac/F;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/baidu/liantian/ac/F;

    invoke-direct {v1}, Lcom/baidu/liantian/ac/F;-><init>()V

    sput-object v1, Lcom/baidu/liantian/ac/F;->instance:Lcom/baidu/liantian/ac/F;

    .line 44
    :cond_0
    sget-object v1, Lcom/baidu/liantian/ac/F;->instance:Lcom/baidu/liantian/ac/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public ad([B[B)[B
    .locals 4

    const-string v0, "5"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 219
    :try_start_0
    array-length v2, p2

    if-lez v2, :cond_5

    if-eqz p1, :cond_5

    array-length v2, p1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "3"

    .line 222
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 223
    invoke-static {p2, p1, v2}, Lcom/baidu/liantian/b/a;->a([B[BZ)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 224
    array-length v3, v2

    if-lez v3, :cond_1

    return-object v2

    .line 227
    :cond_1
    sget-object v2, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    if-nez v2, :cond_2

    .line 228
    new-instance v2, Lcom/baidu/liantian/jni/Asc;

    invoke-direct {v2}, Lcom/baidu/liantian/jni/Asc;-><init>()V

    sput-object v2, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    :cond_2
    const-string v2, "4"

    .line 230
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    sget-object v2, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    invoke-virtual {v2, p1, p2}, Lcom/baidu/liantian/jni/Asc;->dc([B[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 238
    :try_start_2
    array-length p2, p1

    if-nez p2, :cond_4

    .line 239
    :cond_3
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V

    :cond_4
    return-object p1

    .line 234
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 235
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 243
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public ae([B[B)[B
    .locals 4

    const-string v0, "2"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 186
    :try_start_0
    array-length v2, p2

    if-lez v2, :cond_5

    if-eqz p1, :cond_5

    array-length v2, p1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 189
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V

    .line 190
    invoke-static {p2, p1}, Lcom/baidu/liantian/b/a;->a([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 191
    array-length v3, v2

    if-lez v3, :cond_1

    return-object v2

    .line 194
    :cond_1
    sget-object v2, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    if-nez v2, :cond_2

    .line 195
    new-instance v2, Lcom/baidu/liantian/jni/Asc;

    invoke-direct {v2}, Lcom/baidu/liantian/jni/Asc;-><init>()V

    sput-object v2, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    :cond_2
    const-string v2, "1"

    .line 197
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    sget-object v2, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    invoke-virtual {v2, p1, p2}, Lcom/baidu/liantian/jni/Asc;->ac([B[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 205
    :try_start_2
    array-length p2, p1

    if-nez p2, :cond_4

    .line 206
    :cond_3
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V

    :cond_4
    return-object p1

    .line 201
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 202
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 211
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public chh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 351
    :try_start_0
    invoke-static {p1, p2}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 353
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/liantian/ac/Callback;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 124
    invoke-virtual {p4, p1}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 129
    :cond_2
    invoke-virtual {v0, p2}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object p2

    .line 130
    invoke-virtual {v0, p1}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    if-nez p2, :cond_3

    goto :goto_0

    .line 139
    :cond_3
    :try_start_1
    iget-object p1, p2, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    check-cast p1, Lcom/baidu/liantian/core/f;

    const-string p2, "com.baidu.liantian.engine.EngineImpl"

    .line 140
    invoke-virtual {p1, p2}, Lcom/baidu/liantian/core/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getInstance"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    .line 142
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 143
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    invoke-static {p1, p3, p5, p6}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz p4, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 149
    invoke-virtual {p4, p2}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    if-eqz p4, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    .line 154
    invoke-virtual {p4, p1}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p4, p1}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    :goto_1
    if-eqz p4, :cond_9

    new-array p1, v1, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p4, p1}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    return-void

    .line 158
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public varargs cmsi(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 374
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/core/d;->a()Lcom/baidu/liantian/core/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 376
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 378
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 380
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 381
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public gpd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7112
    :try_start_0
    sget-object v0, Lcom/baidu/liantian/a/a;->d:Lcom/baidu/liantian/a/a;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/baidu/liantian/a/a;->b()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 366
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 333
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 337
    :cond_0
    invoke-virtual {v1, p1}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p1, Lcom/baidu/liantian/core/ApkInfo;->libPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    return-object v0

    .line 343
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v0

    .line 1826
    iget-object v0, v0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/liantian/core/ApkInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1827
    :cond_0
    iget-object p1, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 52
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const-string p1, ""

    return-object p1
.end method

.method public r(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 61
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v1, :cond_1

    .line 70
    new-instance v2, Lcom/baidu/liantian/core/h;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/baidu/liantian/core/h;-><init>(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/h;)V

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 74
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2112
    sget-object p2, Lcom/baidu/liantian/a/a;->d:Lcom/baidu/liantian/a/a;

    .line 76
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz p2, :cond_1

    .line 2664
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "r"

    const/4 v2, 0x1

    .line 2665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "b"

    .line 2666
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "t"

    .line 2667
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2670
    :try_start_1
    iget-object p2, p2, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo p3, "tbchliantian"

    const-string p4, "p=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 2673
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    return-void

    .line 83
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public rd([B[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 284
    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_5

    if-eqz p1, :cond_5

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5168
    :cond_1
    invoke-static {p1, p2}, Lcom/baidu/liantian/b/h;->a([B[B)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 288
    array-length v2, v1

    if-lez v2, :cond_3

    return-object v1

    .line 291
    :cond_3
    sget-object v1, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    if-nez v1, :cond_4

    .line 292
    new-instance v1, Lcom/baidu/liantian/jni/Asc;

    invoke-direct {v1}, Lcom/baidu/liantian/jni/Asc;-><init>()V

    sput-object v1, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :cond_4
    :try_start_1
    sget-object v1, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/liantian/jni/Asc;->dr([B[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 297
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 304
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public re([B[B)[B
    .locals 4

    const-string v0, "8"

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 251
    :try_start_0
    array-length v2, p2

    if-lez v2, :cond_7

    if-eqz p1, :cond_7

    array-length v2, p1

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "6"

    .line 254
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4175
    :cond_1
    invoke-static {p1, p2}, Lcom/baidu/liantian/b/h;->a([B[B)[B

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 256
    array-length v3, v2

    if-lez v3, :cond_3

    return-object v2

    .line 260
    :cond_3
    sget-object v2, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    if-nez v2, :cond_4

    .line 261
    new-instance v2, Lcom/baidu/liantian/jni/Asc;

    invoke-direct {v2}, Lcom/baidu/liantian/jni/Asc;-><init>()V

    sput-object v2, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    :cond_4
    const-string v2, "7"

    .line 263
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    sget-object v2, Lcom/baidu/liantian/ac/F;->sAsc:Lcom/baidu/liantian/jni/Asc;

    invoke-virtual {v2, p1, p2}, Lcom/baidu/liantian/jni/Asc;->ar([B[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 271
    :try_start_2
    array-length p2, p1

    if-nez p2, :cond_6

    .line 272
    :cond_5
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V

    :cond_6
    return-object p1

    .line 267
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 268
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 276
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public rf(Landroid/content/Context;)V
    .locals 3

    .line 324
    :try_start_0
    new-instance v0, Lcom/baidu/liantian/ac/U;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/liantian/ac/U;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/baidu/liantian/ac/U;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 326
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public s(IZ)V
    .locals 4

    .line 3112
    :try_start_0
    sget-object v0, Lcom/baidu/liantian/a/a;->d:Lcom/baidu/liantian/a/a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3584
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "s"

    .line 3585
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3587
    :try_start_1
    iget-object p2, v0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v0, "tbchliantian"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "k="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and n=1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 3593
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    .line 179
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public sp(Ljava/lang/String;Z)V
    .locals 3

    .line 6112
    :try_start_0
    sget-object v0, Lcom/baidu/liantian/a/a;->d:Lcom/baidu/liantian/a/a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6749
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "s"

    .line 6750
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6752
    :try_start_1
    iget-object p2, v0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v0, "tbchliantian"

    const-string v2, "p=? and n=1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 6757
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    .line 317
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 165
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/core/d;->a()Lcom/baidu/liantian/core/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/liantian/core/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 167
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public ur(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 91
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v1, Lcom/baidu/liantian/core/h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/liantian/core/h;-><init>(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/core/g;->b(Lcom/baidu/liantian/core/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    .line 103
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
