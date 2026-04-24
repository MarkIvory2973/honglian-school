.class final Lcom/baidu/liantian/core/d$4$1;
.super Ljava/util/TimerTask;
.source "ForHostApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/core/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/core/g;

.field final synthetic b:Lcom/baidu/liantian/core/ApkInfo;

.field final synthetic c:Lcom/baidu/liantian/core/d$4;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/core/d$4;Lcom/baidu/liantian/core/g;Lcom/baidu/liantian/core/ApkInfo;)V
    .locals 0

    .line 1449
    iput-object p1, p0, Lcom/baidu/liantian/core/d$4$1;->c:Lcom/baidu/liantian/core/d$4;

    iput-object p2, p0, Lcom/baidu/liantian/core/d$4$1;->a:Lcom/baidu/liantian/core/g;

    iput-object p3, p0, Lcom/baidu/liantian/core/d$4$1;->b:Lcom/baidu/liantian/core/ApkInfo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1455
    iget-object v0, p0, Lcom/baidu/liantian/core/d$4$1;->a:Lcom/baidu/liantian/core/g;

    iget-object v1, p0, Lcom/baidu/liantian/core/d$4$1;->c:Lcom/baidu/liantian/core/d$4;

    iget-object v1, v1, Lcom/baidu/liantian/core/d$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/core/g;->b(Ljava/lang/String;)Z

    .line 1458
    iget-object v0, p0, Lcom/baidu/liantian/core/d$4$1;->c:Lcom/baidu/liantian/core/d$4;

    iget-object v0, v0, Lcom/baidu/liantian/core/d$4;->b:Lcom/baidu/liantian/core/d;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/liantian/core/d$4$1;->c:Lcom/baidu/liantian/core/d$4;

    iget-object v1, v1, Lcom/baidu/liantian/core/d$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/a/a;->a(Ljava/lang/String;)V

    .line 1459
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->c(Landroid/content/Context;)V

    .line 1461
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/liantian/core/d$4$1;->b:Lcom/baidu/liantian/core/ApkInfo;

    iget-object v1, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1463
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1462
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1465
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1466
    invoke-static {v0}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 1467
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1468
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    :cond_0
    return-void
.end method
