.class final Lcom/baidu/liantian/core/d$1;
.super Ljava/lang/Thread;
.source "ForHostApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/ac/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/ac/Callback;

.field final synthetic b:Lcom/baidu/liantian/core/d;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/core/d;Lcom/baidu/liantian/ac/Callback;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/baidu/liantian/core/d$1;->b:Lcom/baidu/liantian/core/d;

    iput-object p2, p0, Lcom/baidu/liantian/core/d$1;->a:Lcom/baidu/liantian/ac/Callback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 208
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 210
    iget-object v0, p0, Lcom/baidu/liantian/core/d$1;->b:Lcom/baidu/liantian/core/d;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/liantian/a/a;->d()V

    .line 212
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 214
    iget-object v0, p0, Lcom/baidu/liantian/core/d$1;->b:Lcom/baidu/liantian/core/d;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->b(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/liantian/e;->a()Z

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 216
    iget-object v0, p0, Lcom/baidu/liantian/core/d$1;->b:Lcom/baidu/liantian/core/d;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->b(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/liantian/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/baidu/liantian/core/d$1;->b:Lcom/baidu/liantian/core/d;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->b(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/e;

    move-result-object v0

    .line 1097
    iget-object v3, v0, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string v4, "iio"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1098
    iget-object v0, v0, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/baidu/liantian/core/d$1;->b:Lcom/baidu/liantian/core/d;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;

    move-result-object v0

    .line 1723
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "n"

    .line 1724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1727
    :try_start_1
    iget-object v0, v0, Lcom/baidu/liantian/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "tbchliantian"

    const-string v5, "n=-1"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1729
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 223
    :goto_0
    new-instance v0, Lcom/baidu/liantian/ac/U;

    sget-object v3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/liantian/ac/U;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/baidu/liantian/ac/U;->start()V

    .line 224
    iget-object v0, p0, Lcom/baidu/liantian/core/d$1;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 225
    invoke-virtual {v0, v1}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    .line 229
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
