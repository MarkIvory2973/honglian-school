.class public Lcom/baidu/liantian/ac/LH;
.super Ljava/lang/Object;
.source "LH.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getId(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-static {p0}, Lcom/baidu/liantian/b/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ID"

    .line 36
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 38
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 40
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getId(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-static {p0, p1}, Lcom/baidu/liantian/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ID"

    .line 51
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 53
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 55
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "3.1.6.7"

    return-object p0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1}, Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static initDelay(Landroid/content/Context;IZ)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;IZ)V

    return-void
.end method
