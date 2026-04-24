.class final Lcom/baidu/liantian/LiantianReceiver$2;
.super Ljava/lang/Object;
.source "LiantianReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/LiantianReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;Z)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/baidu/liantian/LiantianReceiver$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v1, "c"

    const-string v2, "r"

    const-string/jumbo v3, "t"

    .line 61
    :try_start_0
    iget-object v4, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    iget-object v4, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/baidu/liantian/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->d(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/baidu/liantian/b/b;->a(Landroid/content/Context;Z)V

    .line 76
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/liantian/rp/Report;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/liantian/rp/Report;->r(Z)V

    .line 78
    invoke-static {v3}, Lcom/baidu/liantian/core/d;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/liantian/LiantianReceiver$2$1;

    invoke-direct {v1, p0}, Lcom/baidu/liantian/LiantianReceiver$2$1;-><init>(Lcom/baidu/liantian/LiantianReceiver$2;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/ac/Callback;)V

    return-void

    .line 119
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    .line 120
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/baidu/liantian/ac/U;->sMonitorNetworkWhenUpgradeNoNet:Z

    if-eqz v2, :cond_2

    .line 123
    new-instance v2, Lcom/baidu/liantian/ac/U;

    iget-object v7, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v5, v6}, Lcom/baidu/liantian/ac/U;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2}, Lcom/baidu/liantian/ac/U;->start()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/baidu/liantian/b/e;->a:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 129
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Lcom/baidu/liantian/ac/U;

    iget-object v2, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v5, v6}, Lcom/baidu/liantian/ac/U;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/baidu/liantian/ac/U;->start()V

    .line 134
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->c:Z

    if-eqz v0, :cond_4

    return-void

    .line 138
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    const-string v1, "from_plugin_package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 144
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 149
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/liantian/core/g;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/liantian/core/ApkInfo;

    .line 154
    iget-object v5, v2, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    .line 156
    :goto_2
    :try_start_1
    iget-object v7, v2, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 157
    iget-object v7, v2, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/liantian/core/h;

    .line 158
    iget-object v8, v7, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;

    iget-object v9, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    .line 159
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    .line 160
    invoke-virtual {v11}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    iget-object v13, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    .line 161
    invoke-virtual {v13}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v13

    const-string v14, "PIF"

    .line 158
    invoke-virtual/range {v8 .. v14}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_7

    .line 163
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 165
    iget-object v8, v2, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    iget-object v9, v7, Lcom/baidu/liantian/core/h;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    .line 167
    iget-object v7, v7, Lcom/baidu/liantian/core/h;->c:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    const-class v11, Landroid/content/Intent;

    aput-object v11, v10, v4

    .line 168
    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 171
    iget-object v10, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v8, v6

    iget-object v10, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    aput-object v10, v8, v4

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 176
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 181
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    .line 185
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-void

    .line 189
    :cond_a
    iget-object v1, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 191
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/liantian/LiantianReceiver;->a(Ljava/lang/ClassLoader;Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    .line 195
    :cond_b
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    .line 200
    :cond_c
    invoke-virtual {v1, v0}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 204
    :cond_d
    iget-object v0, v0, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/liantian/LiantianReceiver;->a(Ljava/lang/ClassLoader;Landroid/content/Intent;Landroid/content/Context;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    iget-object v0, p0, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    .line 207
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 209
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
