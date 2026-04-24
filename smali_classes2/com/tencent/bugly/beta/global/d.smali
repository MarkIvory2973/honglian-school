.class public Lcom/tencent/bugly/beta/global/d;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field public final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/tencent/bugly/beta/global/d;->a:I

    .line 72
    iput-object p2, p0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "BetaAct TYPE_actCanShow checking : "

    .line 78
    :try_start_0
    iget v3, v1, Lcom/tencent/bugly/beta/global/d;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    .line 496
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v9

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    .line 497
    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 498
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_0

    goto/16 :goto_d

    .line 513
    :cond_0
    invoke-interface {v3, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onDownloadCompleted(Z)V

    goto/16 :goto_d

    .line 510
    :cond_1
    invoke-interface {v3, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgrading(Z)V

    goto/16 :goto_d

    .line 504
    :cond_2
    invoke-interface {v3, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgradeNoVersion(Z)V

    goto/16 :goto_d

    .line 501
    :cond_3
    invoke-interface {v3, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgradeSuccess(Z)V

    goto/16 :goto_d

    .line 507
    :cond_4
    invoke-interface {v3, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgradeFailed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_d

    .line 466
    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 468
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    const-class v5, Lcom/tencent/bugly/beta/ui/BetaActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 472
    invoke-virtual {v2, v3, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 479
    :cond_5
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v9

    check-cast v3, Ljava/util/Map;

    aget-object v4, v2, v8

    check-cast v4, Ljava/lang/Integer;

    aget-object v2, v2, v7

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    const-class v4, Lcom/tencent/bugly/beta/ui/BetaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "frag"

    .line 481
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 482
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 483
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v3, "\u65e0\u6cd5\u6b63\u5e38\u5f39\u7a97\uff0c\u8bf7\u5728AndroidManifest.xml\u4e2d\u6dfb\u52a0BetaActivity\u58f0\u660e\uff1a\n<activity\n    android:name=\"com.tencent.bugly.beta.ui.BetaActivity\"\n    android:theme=\"@android:style/Theme.Translucent\" />"

    new-array v4, v9, [Ljava/lang/Object;

    .line 485
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 488
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 489
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    .line 452
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v9

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 453
    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 454
    iget-object v8, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v7, v8, v7

    check-cast v7, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 455
    aget-object v6, v8, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 456
    iget-object v8, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v7, :cond_6

    goto :goto_0

    .line 457
    :cond_6
    new-instance v5, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v7, v7, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v5, v7}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :goto_0
    invoke-interface {v3, v2, v5, v6, v4}, Lcom/tencent/bugly/beta/upgrade/UpgradeListener;->onUpgrade(ILcom/tencent/bugly/beta/UpgradeInfo;ZZ)V

    goto/16 :goto_d

    .line 342
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, Lcom/tencent/bugly/beta/ui/b;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/b;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/bugly/beta/ui/g;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/bugly/beta/ui/BetaActivity;

    .line 343
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 346
    :cond_7
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v9

    check-cast v3, Lcom/tencent/bugly/beta/ui/b;

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Long;

    .line 347
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 346
    invoke-static {v3, v2, v4, v5, v6}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V

    goto/16 :goto_d

    :cond_8
    :goto_1
    const-wide/16 v2, 0xbb8

    .line 344
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    .line 419
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v9

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 420
    aget-object v4, v2, v8

    check-cast v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 421
    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v3, :cond_c

    if-nez v4, :cond_9

    goto :goto_2

    .line 427
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v3

    if-eq v3, v7, :cond_29

    .line 428
    iput-boolean v9, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    if-nez v2, :cond_a

    .line 430
    iget-object v2, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte v2, v2, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v2, v7, :cond_a

    .line 432
    iget v2, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    add-int/2addr v2, v8

    iput v2, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 434
    :cond_a
    iget-object v2, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v2, :cond_b

    iget-object v2, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v2, v2, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v2, v8, :cond_b

    const-string v2, "app.upgrade.strategy.bch"

    .line 436
    invoke-static {v2, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 440
    :cond_b
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v3, Lcom/tencent/bugly/proguard/w;

    const-string v6, "pop"

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    iget-object v5, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v5, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v5, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v13, v5, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v14, v4, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v15, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 440
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_d

    :cond_c
    :goto_2
    const-string v2, "strategyTask or betaStrategy is null"

    new-array v3, v9, [Ljava/lang/Object;

    .line 424
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 352
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v9

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 353
    aget-object v2, v2, v8

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v3, :cond_14

    if-nez v2, :cond_d

    goto/16 :goto_4

    .line 360
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v8, :cond_f

    if-eq v5, v7, :cond_e

    if-eq v5, v6, :cond_f

    if-eq v5, v4, :cond_f

    const/4 v4, 0x5

    if-eq v5, v4, :cond_f

    goto/16 :goto_d

    .line 410
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    goto/16 :goto_d

    .line 366
    :cond_f
    iget-boolean v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-nez v4, :cond_10

    .line 368
    iput-boolean v8, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 370
    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v4, :cond_10

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v4, v4, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v4, v8, :cond_10

    const-string v4, "app.upgrade.strategy.bch"

    .line 372
    invoke-static {v4, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 377
    :cond_10
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v4

    if-eq v4, v7, :cond_12

    .line 378
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v4

    if-ne v4, v8, :cond_11

    .line 380
    sget-object v4, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v5, Lcom/tencent/bugly/proguard/w;

    const-string v10, "pop"

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    iget-object v6, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v7, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v9, v9, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v19, 0x0

    move/from16 v18, v9

    move-object v9, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v19}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 380
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_3

    .line 387
    :cond_11
    sget-object v4, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v5, Lcom/tencent/bugly/proguard/w;

    const-string v10, "pop"

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    iget-object v6, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v7, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v9, v9, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v19, 0x0

    move/from16 v18, v9

    move-object v9, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v19}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 387
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 394
    :cond_12
    :goto_3
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v4

    if-ne v4, v8, :cond_13

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    .line 396
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 395
    invoke-static {v4, v5, v6}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 399
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v5, "install"

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v13, v2, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 399
    invoke-virtual {v3, v15}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_d

    .line 405
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    goto/16 :goto_d

    :cond_14
    :goto_4
    const-string v2, "strategyTask or betaStrategy is null"

    new-array v3, v9, [Ljava/lang/Object;

    .line 356
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 323
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 324
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v8

    move-object v4, v3

    check-cast v4, Lcom/tencent/bugly/beta/upgrade/a;

    .line 326
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_15

    .line 327
    :try_start_3
    iget-boolean v2, v4, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v2, :cond_15

    .line 328
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v9

    .line 329
    iget v11, v4, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-string v18, "request is not finished"

    move-object v10, v4

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/bugly/beta/upgrade/a;->a(ILcom/tencent/bugly/proguard/bi;JJZLjava/lang/String;)V

    .line 331
    iget-object v2, v4, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v8

    .line 332
    iput-boolean v9, v4, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    const-string v2, "request is not finished"

    new-array v4, v9, [Ljava/lang/Object;

    .line 333
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 335
    :cond_15
    monitor-exit v3

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 315
    :pswitch_7
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v3, v9

    check-cast v4, Lcom/tencent/bugly/beta/ui/b;

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v6, v7, v6

    check-cast v6, Ljava/lang/Long;

    .line 316
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 315
    invoke-static {v4, v3, v5, v6, v7}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 300
    :pswitch_8
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_29

    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v3, :cond_16

    .line 304
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v5, v4, v8

    check-cast v5, Lcom/tencent/bugly/beta/download/DownloadTask;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v9, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    .line 304
    invoke-interface {v3, v5, v4, v9}, Lcom/tencent/bugly/beta/download/DownloadListener;->onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    goto :goto_5

    .line 283
    :pswitch_9
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v3, :cond_17

    .line 287
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-interface {v3, v4}, Lcom/tencent/bugly/beta/download/DownloadListener;->onReceive(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_6

    .line 291
    :cond_18
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v8

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 292
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v3, :cond_29

    .line 293
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadType()I

    move-result v3

    if-ne v3, v6, :cond_29

    .line 294
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    .line 295
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onDownloadReceived(JJ)V

    goto/16 :goto_d

    .line 272
    :pswitch_a
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_29

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v3, :cond_19

    .line 276
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-interface {v3, v4}, Lcom/tencent/bugly/beta/download/DownloadListener;->onCompleted(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_7

    .line 267
    :pswitch_b
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, Lcom/tencent/bugly/beta/ui/h;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/ui/h;->c()V

    goto/16 :goto_d

    .line 257
    :pswitch_c
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    :try_start_5
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 259
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    .line 260
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 262
    :cond_1a
    monitor-exit p0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 252
    :pswitch_d
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 225
    :pswitch_e
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v9

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 226
    aget-object v4, v2, v8

    check-cast v4, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 227
    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 229
    invoke-virtual {v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v4

    if-eq v4, v7, :cond_29

    .line 230
    iput-boolean v9, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    if-nez v2, :cond_1b

    .line 232
    iget-object v2, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte v2, v2, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v2, v7, :cond_1b

    .line 234
    iget v2, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    add-int/2addr v2, v8

    iput v2, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 236
    :cond_1b
    iget-object v2, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v2, v2, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v2, v8, :cond_1c

    const-string v2, "app.upgrade.strategy.bch"

    .line 238
    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 242
    :cond_1c
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v5, "pop"

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v13, v3, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 242
    invoke-virtual {v2, v15}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_d

    .line 190
    :pswitch_f
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v9

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 191
    aget-object v2, v2, v8

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 193
    iget-boolean v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-nez v4, :cond_1d

    .line 195
    iput-boolean v8, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 197
    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v4, :cond_1d

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v4, v4, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v4, v8, :cond_1d

    const-string v4, "app.upgrade.strategy.bch"

    .line 199
    invoke-static {v4, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 204
    :cond_1d
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v4

    if-eq v4, v7, :cond_29

    .line 205
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-ne v2, v8, :cond_1e

    .line 207
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v5, "pop"

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v13, v3, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 207
    invoke-virtual {v2, v15}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_d

    .line 214
    :cond_1e
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v5, "pop"

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v4, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v13, v3, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 214
    invoke-virtual {v2, v15}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto/16 :goto_d

    .line 186
    :pswitch_10
    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v2, v9

    check-cast v3, Lcom/tencent/bugly/beta/ui/b;

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_d

    :pswitch_11
    :try_start_7
    const-string v2, "Beta async init start..."

    new-array v3, v9, [Ljava/lang/Object;

    .line 81
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    .line 84
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 87
    :try_start_8
    new-instance v4, Ljava/io/File;

    iget-object v6, v2, Lcom/tencent/bugly/beta/global/e;->B:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "MD5"

    .line 89
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    .line 91
    :catch_1
    :try_start_9
    iput-object v5, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 93
    :goto_8
    iget-object v4, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "null"

    .line 94
    iput-object v4, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    const-string v4, "\u65e0\u6cd5\u83b7\u53d6md5\u503c"

    new-array v6, v9, [Ljava/lang/Object;

    .line 95
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 98
    :cond_1f
    iget-boolean v4, v2, Lcom/tencent/bugly/beta/global/e;->E:Z

    if-eqz v4, :cond_20

    .line 99
    iget-object v4, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;)V

    :cond_20
    const-string v4, "app.upgrade.strategy.bch"

    .line 103
    sget-object v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {v4, v6}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v4, :cond_24

    .line 108
    iget-object v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v6, :cond_24

    .line 109
    iget-object v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 109
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "app.upgrade.strategy.bch"

    .line 113
    invoke-static {v6}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "installApkMd5"

    .line 116
    invoke-static {v6, v5}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    iget-object v10, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 119
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 121
    sget-object v6, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v11, "active"

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v10, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v7, v7, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move-object v10, v15

    move-object v8, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 121
    invoke-virtual {v6, v8}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_9

    :cond_21
    const-string v6, "activated from the other way"

    new-array v7, v9, [Ljava/lang/Object;

    .line 127
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    :goto_9
    iget-object v6, v2, Lcom/tencent/bugly/beta/global/e;->C:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "installApkMd5"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 132
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    iget-object v6, v2, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    iget-object v7, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    .line 135
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-interface {v6, v7, v8, v5, v5}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v5

    const/4 v6, 0x1

    .line 136
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 137
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 138
    iget-object v5, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/io/File;

    invoke-static {v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;)V

    .line 139
    sget-object v5, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/global/f;->a()V

    const-string v5, "upgrade success"

    new-array v6, v9, [Ljava/lang/Object;

    .line 140
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    const-string v5, "delete strategy failed"

    new-array v6, v9, [Ljava/lang/Object;

    .line 142
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_23
    :goto_a
    const-string v5, "[this md5:%s] [strategy md5:%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 145
    iget-object v7, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 149
    :cond_24
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 154
    :try_start_a
    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    new-instance v4, Lcom/tencent/bugly/beta/download/BetaReceiver;

    invoke-direct {v4}, Lcom/tencent/bugly/beta/download/BetaReceiver;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    iget-boolean v3, v2, Lcom/tencent/bugly/beta/global/e;->d:Z

    if-eqz v3, :cond_25

    .line 158
    invoke-static {v9, v9}, Lcom/tencent/bugly/beta/Beta;->checkUpgrade(ZZ)V

    goto :goto_b

    .line 160
    :cond_25
    iget-boolean v3, v2, Lcom/tencent/bugly/beta/global/e;->f:Z

    if-eqz v3, :cond_26

    .line 161
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->checkHotFix()V

    .line 163
    :cond_26
    iget-boolean v2, v2, Lcom/tencent/bugly/beta/global/e;->e:Z

    if-eqz v2, :cond_27

    .line 164
    invoke-static {v9, v9}, Lcom/tencent/bugly/beta/Beta;->checkAppUpgrade(ZZ)V

    .line 169
    :cond_27
    :goto_b
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-boolean v2, v2, Lcom/tencent/bugly/proguard/bk;->b:Z

    if-eqz v2, :cond_28

    .line 170
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/p;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    .line 172
    sget-object v3, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    new-instance v4, Lcom/tencent/bugly/proguard/x;

    invoke-direct {v4, v2}, Lcom/tencent/bugly/proguard/x;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/tencent/bugly/beta/upgrade/b;->a(Lcom/tencent/bugly/proguard/x;Z)V

    :cond_28
    const-string v2, "Beta async init end..."

    new-array v3, v9, [Ljava/lang/Object;

    .line 176
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_d

    .line 150
    :goto_c
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 178
    :try_start_d
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 179
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 524
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 525
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_29
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
