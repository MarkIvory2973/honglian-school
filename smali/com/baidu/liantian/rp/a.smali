.class public final Lcom/baidu/liantian/rp/a;
.super Ljava/lang/Object;
.source "ReportHeader.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "rpiiem"

    const-string v1, ""

    .line 15
    :try_start_0
    new-instance v2, Lcom/baidu/liantian/e;

    invoke-direct {v2, p0}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 1311
    iget-object v3, v2, Lcom/baidu/liantian/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p0}, Lcom/baidu/liantian/b/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1315
    iget-object p0, v2, Lcom/baidu/liantian/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1316
    iget-object p0, v2, Lcom/baidu/liantian/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "rpandid"

    const-string v1, ""

    .line 32
    :try_start_0
    new-instance v2, Lcom/baidu/liantian/e;

    invoke-direct {v2, p0}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 1320
    iget-object v3, v2, Lcom/baidu/liantian/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-static {p0}, Lcom/baidu/liantian/b/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1324
    iget-object p0, v2, Lcom/baidu/liantian/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1325
    iget-object p0, v2, Lcom/baidu/liantian/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "rpmacadd"

    const-string v1, ""

    .line 49
    :try_start_0
    new-instance v2, Lcom/baidu/liantian/e;

    invoke-direct {v2, p0}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 1329
    iget-object p0, v2, Lcom/baidu/liantian/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    invoke-static {}, Lcom/baidu/liantian/b/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1333
    iget-object p0, v2, Lcom/baidu/liantian/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1334
    iget-object p0, v2, Lcom/baidu/liantian/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_0
    :goto_0
    return-object v1
.end method
