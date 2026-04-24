.class public final Lcom/baidu/liantian/core/h;
.super Ljava/lang/Object;
.source "PluginloaderIntentFilter.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/baidu/liantian/core/h;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;

    .line 18
    iput-object p3, p0, Lcom/baidu/liantian/core/h;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/baidu/liantian/core/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/liantian/core/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 24
    :try_start_0
    iget-object v1, p1, Lcom/baidu/liantian/core/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/baidu/liantian/core/h;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/baidu/liantian/core/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, p1, Lcom/baidu/liantian/core/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/liantian/core/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/baidu/liantian/core/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/liantian/core/h;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/baidu/liantian/core/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/liantian/core/h;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v0

    .line 41
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_6
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    .line 49
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PluginloaderIntentFilter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/liantian/core/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/liantian/core/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/liantian/core/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method
