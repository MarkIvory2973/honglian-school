.class public Lcom/baidu/liantian/LiantianActivity;
.super Landroid/app/Activity;
.source "LiantianActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/liantian/LiantianActivity$a;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Method;


# instance fields
.field protected a:Z

.field protected b:Lcom/baidu/liantian/LiantianActivity$a;

.field protected c:Landroid/app/Activity;

.field protected d:Landroid/content/res/Configuration;

.field protected e:Landroid/content/pm/ActivityInfo;

.field private q:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 84
    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onCreate"

    invoke-static {v0, v3, v2}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/liantian/LiantianActivity;->i:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    .line 86
    const-class v2, Landroid/os/Bundle;

    aput-object v2, v1, v4

    const-string v2, "onPostCreate"

    invoke-static {v0, v2, v1}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/baidu/liantian/LiantianActivity;->j:Ljava/lang/reflect/Method;

    const-string v1, "onStart"

    new-array v2, v4, [Ljava/lang/Class;

    .line 88
    invoke-static {v0, v1, v2}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/baidu/liantian/LiantianActivity;->k:Ljava/lang/reflect/Method;

    const-string v1, "onResume"

    new-array v2, v4, [Ljava/lang/Class;

    .line 90
    invoke-static {v0, v1, v2}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/baidu/liantian/LiantianActivity;->l:Ljava/lang/reflect/Method;

    const-string v1, "onPostResume"

    new-array v2, v4, [Ljava/lang/Class;

    .line 92
    invoke-static {v0, v1, v2}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/baidu/liantian/LiantianActivity;->m:Ljava/lang/reflect/Method;

    const-string v1, "onPause"

    new-array v2, v4, [Ljava/lang/Class;

    .line 94
    invoke-static {v0, v1, v2}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/baidu/liantian/LiantianActivity;->n:Ljava/lang/reflect/Method;

    const-string v1, "onStop"

    new-array v2, v4, [Ljava/lang/Class;

    .line 96
    invoke-static {v0, v1, v2}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/baidu/liantian/LiantianActivity;->o:Ljava/lang/reflect/Method;

    const-string v1, "onDestroy"

    new-array v2, v4, [Ljava/lang/Class;

    .line 98
    invoke-static {v0, v1, v2}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/baidu/liantian/LiantianActivity;->p:Ljava/lang/reflect/Method;

    const-string v1, "mCurrentConfig"

    .line 101
    invoke-static {v0, v1}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/baidu/liantian/LiantianActivity;->f:Ljava/lang/reflect/Field;

    const-string v1, "mConfigChangeFlags"

    .line 103
    invoke-static {v0, v1}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/baidu/liantian/LiantianActivity;->g:Ljava/lang/reflect/Field;

    const-string v1, "mCalled"

    .line 105
    invoke-static {v0, v1}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/baidu/liantian/LiantianActivity;->h:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    .line 56
    new-instance v0, Lcom/baidu/liantian/LiantianActivity$a;

    invoke-direct {v0}, Lcom/baidu/liantian/LiantianActivity$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->b:Lcom/baidu/liantian/LiantianActivity$a;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;

    .line 62
    iput-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->d:Landroid/content/res/Configuration;

    .line 63
    iput-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->e:Landroid/content/pm/ActivityInfo;

    return-void
.end method

.method private a(Landroid/content/res/Configuration;)Z
    .locals 3

    const/4 v0, 0x0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->d:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    return v0

    .line 410
    :cond_0
    iget-object v2, p0, Lcom/baidu/liantian/LiantianActivity;->e:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 411
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    .line 420
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return v0
.end method

.method private static a(Lcom/baidu/liantian/LiantianActivity$a;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "from_plugin_package"

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "target_class"

    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, p0, Lcom/baidu/liantian/LiantianActivity$a;->a:Z

    .line 120
    iput-object v1, p0, Lcom/baidu/liantian/LiantianActivity$a;->d:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/baidu/liantian/LiantianActivity$a;->b:Ljava/lang/String;

    .line 122
    iput-object p1, p0, Lcom/baidu/liantian/LiantianActivity$a;->e:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_1
    :goto_0
    return v0

    .line 125
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 388
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 389
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 390
    invoke-direct {p0, p1}, Lcom/baidu/liantian/LiantianActivity;->a(Landroid/content/res/Configuration;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3432
    :try_start_1
    sget-object v2, Lcom/baidu/liantian/LiantianActivity;->h:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3434
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    const/4 v2, 0x1

    .line 3437
    :goto_0
    iget-object v3, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;

    invoke-virtual {v3, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 3440
    :try_start_3
    sget-object v3, Lcom/baidu/liantian/LiantianActivity;->h:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 3442
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    goto :goto_3

    .line 3452
    :cond_0
    :try_start_5
    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->g:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 3454
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3457
    :goto_2
    :try_start_7
    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->f:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3458
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 3460
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    .line 3463
    :catchall_4
    :try_start_9
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 395
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_2
    return-void

    .line 400
    :catchall_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 140
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 141
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "t"

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1670
    invoke-static {}, Lcom/baidu/liantian/b/r;->a()Lcom/baidu/liantian/b/r;

    move-result-object v2

    new-instance v3, Lcom/baidu/liantian/LiantianActivity$1;

    invoke-direct {v3, v0, v1}, Lcom/baidu/liantian/LiantianActivity$1;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/baidu/liantian/b/r;->a(Ljava/lang/Runnable;)V

    .line 148
    :cond_0
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 150
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianActivity;->finish()V

    return-void

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/baidu/liantian/LiantianActivity;->b:Lcom/baidu/liantian/LiantianActivity$a;

    invoke-static {v2, v0}, Lcom/baidu/liantian/LiantianActivity;->a(Lcom/baidu/liantian/LiantianActivity$a;Landroid/content/Intent;)Z

    .line 158
    iget-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->b:Lcom/baidu/liantian/LiantianActivity$a;

    invoke-virtual {v0}, Lcom/baidu/liantian/LiantianActivity$a;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 162
    iget-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->b:Lcom/baidu/liantian/LiantianActivity$a;

    iget-object v0, v0, Lcom/baidu/liantian/LiantianActivity$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 164
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianActivity;->finish()V

    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->b:Lcom/baidu/liantian/LiantianActivity$a;

    iget-object v0, v0, Lcom/baidu/liantian/LiantianActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 172
    iget-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_3

    goto/16 :goto_d

    .line 181
    :cond_3
    iget-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    .line 182
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/liantian/LiantianActivity;->b:Lcom/baidu/liantian/LiantianActivity$a;

    iget-object v8, v8, Lcom/baidu/liantian/LiantianActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_6

    .line 189
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 190
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianActivity;->finish()V

    return-void

    .line 195
    :cond_6
    iput-object v6, p0, Lcom/baidu/liantian/LiantianActivity;->e:Landroid/content/pm/ActivityInfo;

    .line 197
    iget v1, v6, Landroid/content/pm/ActivityInfo;->theme:I

    if-nez v1, :cond_7

    .line 198
    iget v1, v0, Lcom/baidu/liantian/core/ApkInfo;->applicationTheme:I

    :cond_7
    if-nez v1, :cond_8

    const v1, 0x1030005

    .line 200
    :cond_8
    invoke-virtual {p0, v1}, Lcom/baidu/liantian/LiantianActivity;->setTheme(I)V

    const/4 v2, 0x1

    .line 214
    iput-boolean v2, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 220
    :try_start_1
    iget-object v4, v0, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    iget-object v7, p0, Lcom/baidu/liantian/LiantianActivity;->b:Lcom/baidu/liantian/LiantianActivity$a;

    iget-object v7, v7, Lcom/baidu/liantian/LiantianActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 223
    instance-of v7, v4, Landroid/app/Activity;

    if-nez v7, :cond_9

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 225
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianActivity;->finish()V

    return-void

    .line 228
    :cond_9
    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    iput-object v7, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 237
    :try_start_2
    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    .line 238
    invoke-static {p0, v7}, Lcom/baidu/liantian/f;->a(Landroid/app/Activity;Landroid/app/Activity;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 2590
    :try_start_3
    const-class v8, Landroid/view/ContextThemeWrapper;

    const-string v9, "mInflater"

    .line 2591
    invoke-static {v8, v9}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v10, "mTheme"

    .line 2593
    invoke-static {v8, v10}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const-string v11, "mResources"

    .line 2595
    invoke-static {v8, v11}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_a

    .line 2599
    :try_start_4
    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v8

    goto :goto_3

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 2602
    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    if-eqz v8, :cond_d

    .line 2605
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 2606
    new-instance v10, Landroid/content/res/AssetManager;

    invoke-direct {v10}, Landroid/content/res/AssetManager;-><init>()V

    .line 2607
    iget-object v11, v0, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->addAssetPath(Ljava/lang/String;)I

    .line 2609
    iget-object v11, v0, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 2611
    new-instance v11, Landroid/content/res/Resources;

    .line 2612
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v11, v10, v12, v9}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v11, p0, Lcom/baidu/liantian/LiantianActivity;->q:Landroid/content/res/Resources;

    .line 2613
    iget-object v9, p0, Lcom/baidu/liantian/LiantianActivity;->q:Landroid/content/res/Resources;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v9, v6, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 2614
    iget v9, v6, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-lez v9, :cond_c

    .line 2615
    iget-object v9, p0, Lcom/baidu/liantian/LiantianActivity;->q:Landroid/content/res/Resources;

    iget v10, v6, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 2618
    :cond_c
    iget-object v9, p0, Lcom/baidu/liantian/LiantianActivity;->q:Landroid/content/res/Resources;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 2621
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 2624
    :cond_d
    :goto_4
    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 2625
    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2627
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 2631
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "mLayoutInflater"

    .line 2633
    invoke-static {v8, v9}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 2636
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2638
    :try_start_6
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    .line 2639
    invoke-virtual {v9, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 2640
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 2642
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 2646
    :catchall_2
    :try_start_8
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 2652
    :cond_e
    :goto_5
    :try_start_9
    const-class v1, Landroid/view/Window;

    const-string v8, "mCallback"

    invoke-static {v1, v8}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 2657
    :cond_f
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2659
    :try_start_a
    iget-object v9, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    .line 2664
    :catchall_3
    :try_start_b
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 2693
    :catch_0
    :goto_6
    :try_start_c
    const-class v1, Landroid/app/Activity;

    const-string v8, "mActivityInfo"

    invoke-static {v1, v8}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v1, :cond_10

    .line 2697
    :try_start_d
    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v1

    .line 2699
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 2703
    :cond_10
    :goto_7
    const-class v1, Landroid/app/Activity;

    const-string v8, "mComponent"

    invoke-static {v1, v8}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v1, :cond_11

    .line 2706
    :try_start_f
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v1

    .line 2709
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 2713
    :cond_11
    :goto_8
    const-class v1, Landroid/app/Activity;

    const-string v8, "mTitle"

    invoke-static {v1, v8}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2717
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v8, :cond_12

    .line 2718
    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 2719
    :cond_12
    iget v8, v6, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v8, :cond_13

    .line 2720
    iget-object v8, p0, Lcom/baidu/liantian/LiantianActivity;->q:Landroid/content/res/Resources;

    if-eqz v8, :cond_15

    .line 2721
    iget-object v5, v0, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 2722
    iget-object v5, p0, Lcom/baidu/liantian/LiantianActivity;->q:Landroid/content/res/Resources;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v5, v6, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 2723
    iget-object v5, p0, Lcom/baidu/liantian/LiantianActivity;->q:Landroid/content/res/Resources;

    iget v6, v6, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 2725
    :cond_13
    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_14

    .line 2726
    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_9

    .line 2728
    :cond_14
    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2732
    :cond_15
    :goto_9
    :try_start_11
    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v1

    .line 2734
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_a

    .line 2738
    :catchall_7
    :try_start_13
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 2745
    :cond_16
    :goto_a
    :try_start_14
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2747
    sget-object v5, Landroid/R$styleable;->Window:[I

    .line 2748
    invoke-virtual {v7, v5}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 2749
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 2750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "mWindowStyle"

    .line 2749
    invoke-static {v6, v8}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v6, :cond_17

    .line 2753
    :try_start_15
    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v1

    .line 2755
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_b

    .line 2759
    :catchall_9
    :try_start_17
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 247
    :cond_17
    :goto_b
    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->b:Lcom/baidu/liantian/LiantianActivity$a;

    iget-object v1, v1, Lcom/baidu/liantian/LiantianActivity$a;->e:Landroid/content/Intent;

    iget-object v0, v0, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 248
    iget-object v0, p0, Lcom/baidu/liantian/LiantianActivity;->b:Lcom/baidu/liantian/LiantianActivity$a;

    iget-object v0, v0, Lcom/baidu/liantian/LiantianActivity$a;->e:Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 251
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-eqz v1, :cond_18

    :try_start_18
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 253
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    .line 255
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 260
    :cond_18
    :goto_c
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 262
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-void

    :catchall_b
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 232
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianActivity;->finish()V

    return-void

    .line 173
    :cond_19
    :goto_d
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 174
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianActivity;->finish()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    return-void

    .line 264
    :catchall_c
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 288
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 289
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 293
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    .line 297
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 304
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 305
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 309
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    .line 313
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 271
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 272
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 277
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    .line 281
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .line 336
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 337
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 342
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    .line 346
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 320
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 321
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 325
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    .line 329
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 353
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 354
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 358
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    .line 362
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 369
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 370
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/liantian/LiantianActivity;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 372
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 374
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    .line 378
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
