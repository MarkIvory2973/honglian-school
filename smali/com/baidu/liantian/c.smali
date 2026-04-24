.class public final Lcom/baidu/liantian/c;
.super Ljava/lang/Object;
.source "FileDeleteObserverUtils.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/liantian/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/liantian/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V
    .locals 2

    .line 16
    :try_start_0
    invoke-static {p2}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p3}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {p2, p3}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 22
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 24
    sget-object v0, Lcom/baidu/liantian/c;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 28
    :cond_2
    new-instance v0, Lcom/baidu/liantian/d;

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/baidu/liantian/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/baidu/liantian/d;->startWatching()V

    .line 32
    sget-object p0, Lcom/baidu/liantian/c;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 34
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 47
    sget-object v0, Lcom/baidu/liantian/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/liantian/d;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/baidu/liantian/d;->stopWatching()V

    .line 50
    sget-object v1, Lcom/baidu/liantian/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/baidu/liantian/d;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 54
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
