.class public final Lcom/baidu/liantian/core/e;
.super Ljava/lang/Object;
.source "MethodImpl.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "status"

    .line 350
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 352
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-string v4, "gzfi"

    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x8

    const/4 v6, 0x7

    const-string v7, "args"

    const/4 v8, 0x3

    const-string v9, "result"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    if-eqz v1, :cond_e

    .line 359
    :try_start_1
    new-instance v0, Lcom/baidu/liantian/core/c;

    invoke-direct {v0}, Lcom/baidu/liantian/core/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 361
    :try_start_2
    const-class v4, Lcom/baidu/liantian/LiantianProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 362
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/liantian/core/c;

    if-eqz v1, :cond_1

    .line 364
    iget-object v4, v1, Lcom/baidu/liantian/core/c;->e:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v4, v11, :cond_0

    .line 365
    iget-object v4, v1, Lcom/baidu/liantian/core/c;->e:[Ljava/lang/Object;

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    .line 366
    iget-object v1, v1, Lcom/baidu/liantian/core/c;->e:[Ljava/lang/Object;

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/Integer;

    .line 367
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    move-object v7, v4

    move-object v4, v10

    goto :goto_0

    .line 368
    :cond_0
    iget-object v4, v1, Lcom/baidu/liantian/core/c;->e:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v4, v8, :cond_1

    .line 369
    iget-object v4, v1, Lcom/baidu/liantian/core/c;->e:[Ljava/lang/Object;

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    .line 370
    iget-object v7, v1, Lcom/baidu/liantian/core/c;->e:[Ljava/lang/Object;

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/Integer;

    .line 371
    iget-object v1, v1, Lcom/baidu/liantian/core/c;->e:[Ljava/lang/Object;

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v17

    goto :goto_0

    :cond_1
    move-object v1, v10

    move-object v4, v1

    move-object v7, v4

    .line 374
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 3262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "ice"

    if-eqz v14, :cond_2

    :try_start_3
    new-array v4, v11, [Ljava/lang/Class;

    .line 3263
    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v13

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v13

    invoke-static {v13, v15, v10, v4, v8}, Lcom/baidu/liantian/core/e;->a(ILjava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v14, v8, [Ljava/lang/Class;

    .line 3265
    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v12

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v13

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v11

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v12

    .line 3266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v13

    aput-object v4, v8, v11

    .line 3265
    invoke-static {v13, v15, v10, v14, v8}, Lcom/baidu/liantian/core/e;->a(ILjava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 3269
    :cond_3
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/baidu/liantian/core/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 376
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 378
    :cond_4
    iput-object v1, v0, Lcom/baidu/liantian/core/c;->f:Ljava/lang/Object;

    .line 379
    iget-object v1, v0, Lcom/baidu/liantian/core/c;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 380
    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    return-object v3

    .line 386
    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 387
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_5
    const-string v4, "invokeMethod"

    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_e

    .line 394
    new-instance v0, Lcom/baidu/liantian/core/c;

    invoke-direct {v0}, Lcom/baidu/liantian/core/c;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 396
    :try_start_5
    const-class v4, Lcom/baidu/liantian/LiantianProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 397
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/liantian/core/c;

    .line 398
    iget v4, v1, Lcom/baidu/liantian/core/c;->a:I

    .line 399
    iget v5, v1, Lcom/baidu/liantian/core/c;->b:I

    .line 400
    iget-object v7, v1, Lcom/baidu/liantian/core/c;->c:Ljava/lang/String;

    .line 401
    iget-object v11, v1, Lcom/baidu/liantian/core/c;->d:[Ljava/lang/Object;

    if-eqz v11, :cond_8

    .line 404
    array-length v10, v11

    new-array v10, v10, [Ljava/lang/Class;

    .line 405
    :goto_3
    array-length v14, v11

    if-ge v12, v14, :cond_8

    .line 406
    aget-object v14, v11, v12

    check-cast v14, Ljava/lang/String;

    .line 407
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 408
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "@@"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 409
    invoke-static {v14}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 412
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 411
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 413
    aput-object v14, v10, v12

    goto :goto_4

    .line 417
    :cond_6
    aget-object v14, v11, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v10, v12

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 420
    :cond_8
    iget-object v1, v1, Lcom/baidu/liantian/core/c;->e:[Ljava/lang/Object;

    if-ne v5, v13, :cond_9

    .line 423
    invoke-static {v4, v7, v10, v1}, Lcom/baidu/liantian/core/e;->a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 424
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_a

    .line 426
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iput-object v1, v0, Lcom/baidu/liantian/core/c;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    .line 429
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 430
    new-instance v11, Lcom/baidu/liantian/core/e$2;

    invoke-direct {v11, v3, v0, v5, v7}, Lcom/baidu/liantian/core/e$2;-><init>(Landroid/os/Bundle;Lcom/baidu/liantian/core/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-static {v4, v7, v11, v10, v1}, Lcom/baidu/liantian/core/e;->a(ILjava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 462
    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v10, 0x2bf20

    invoke-virtual {v5, v10, v11, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 464
    :catchall_1
    :try_start_7
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 469
    :cond_a
    :goto_5
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 470
    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-object v3

    .line 473
    :catchall_2
    :try_start_8
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 476
    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 477
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_b
    const-string v1, "gz"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 481
    invoke-static/range {p0 .. p0}, Lcom/baidu/liantian/core/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 483
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 485
    :cond_c
    new-instance v1, Lcom/baidu/liantian/core/c;

    invoke-direct {v1}, Lcom/baidu/liantian/core/c;-><init>()V

    .line 486
    iput-object v0, v1, Lcom/baidu/liantian/core/c;->f:Ljava/lang/Object;

    .line 487
    iget-object v0, v1, Lcom/baidu/liantian/core/c;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 488
    invoke-virtual {v3, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 489
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_6
    return-object v3

    .line 493
    :cond_d
    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-object v3

    .line 497
    :catchall_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_e
    const/16 v0, 0xa

    .line 499
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3
.end method

.method private static varargs a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 4
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

    .line 80
    :try_start_0
    sget-object v1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 82
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 84
    :cond_0
    sget-object v2, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 91
    new-instance p0, Landroid/util/Pair;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 93
    :cond_1
    sget-object v2, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    sget-object v2, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/liantian/b/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 106
    :cond_2
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 107
    invoke-static {v1}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 112
    :cond_3
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 115
    sget-object v1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 116
    invoke-static {v1, p0, p1, p2, p3}, Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 128
    :cond_4
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 129
    invoke-static {v1}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object v1

    .line 130
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 135
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 137
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static varargs a(Landroid/content/Context;IILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 565
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 566
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "gzfi"

    .line 569
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gz"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "invokeMethod"

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, p3

    .line 574
    :goto_1
    new-instance v3, Lcom/baidu/liantian/core/c;

    invoke-direct {v3}, Lcom/baidu/liantian/core/c;-><init>()V

    .line 575
    iput p1, v3, Lcom/baidu/liantian/core/c;->a:I

    .line 576
    iput-object p3, v3, Lcom/baidu/liantian/core/c;->c:Ljava/lang/String;

    .line 577
    iput p2, v3, Lcom/baidu/liantian/core/c;->b:I

    if-eqz p4, :cond_6

    .line 579
    array-length p1, p4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 580
    :goto_2
    array-length p3, p4

    if-ge p2, p3, :cond_5

    .line 581
    aget-object p3, p4, p2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 583
    aget-object p3, p4, p2

    invoke-static {p3}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 584
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "@@"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_3

    .line 588
    :cond_3
    aget-object p3, p4, p2

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 591
    :cond_5
    iput-object p1, v3, Lcom/baidu/liantian/core/c;->d:[Ljava/lang/Object;

    .line 593
    :cond_6
    iput-object p5, v3, Lcom/baidu/liantian/core/c;->e:[Ljava/lang/Object;

    .line 594
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "args"

    .line 595
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 596
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "content://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".liantian.ac.provider"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2, v2, v1, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_7

    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 639
    :cond_7
    const-class p1, Lcom/baidu/liantian/core/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo p1, "status"

    .line 640
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 642
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-nez p1, :cond_8

    const-string p2, "result"

    .line 644
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/baidu/liantian/core/c;

    goto :goto_4

    :cond_8
    move-object p0, v1

    .line 647
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p0, :cond_9

    move-object p0, v1

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/baidu/liantian/core/c;->f:Ljava/lang/Object;

    :goto_5
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 650
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
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

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 659
    invoke-static/range {v0 .. v5}, Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;IILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 302
    :try_start_0
    invoke-static {p0, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-object v0

    .line 308
    :cond_0
    invoke-static {p0}, Lcom/baidu/liantian/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/liantian/b/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 318
    :cond_1
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 319
    invoke-static {p0}, Lcom/baidu/liantian/core/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 323
    :cond_2
    invoke-static {v2}, Lcom/baidu/liantian/b/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-string v2, "gz"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 325
    invoke-static {p0, v1, v2, v4, v3}, Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 327
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 328
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 331
    :cond_3
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-object v0

    .line 337
    :cond_4
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 338
    invoke-static {p0}, Lcom/baidu/liantian/core/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 343
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 1

    .line 32
    :try_start_0
    sput-boolean p2, Lcom/baidu/liantian/core/d;->c:Z

    .line 33
    invoke-static {p0}, Lcom/baidu/liantian/b/e;->l(Landroid/content/Context;)Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/baidu/liantian/core/e$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/liantian/core/e$1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 73
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public static varargs a(ILjava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/baidu/liantian/ac/Callback;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    :try_start_0
    sget-object v1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 148
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz p2, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const/4 p1, 0x4

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-virtual {p2, p0}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0

    .line 154
    :cond_1
    sget-object v3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 156
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz p2, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const/16 p1, 0xb

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-virtual {p2, p0}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0

    .line 166
    :cond_3
    sget-object v3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/liantian/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 170
    sget-object v3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/liantian/b/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const/4 p1, 0x5

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-virtual {p2, p0}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v0

    .line 181
    :cond_5
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 182
    invoke-static {v1}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object v3

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 183
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return v2

    .line 188
    :cond_6
    invoke-static {v3}, Lcom/baidu/liantian/b/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 190
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 191
    sget-object v6, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1508
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    .line 1510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-virtual {p2, p0}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1518
    :cond_7
    new-instance v1, Lcom/baidu/liantian/core/e$3;

    move-object v4, v1

    move-object v5, p2

    move v7, p0

    move-object v8, p1

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/baidu/liantian/core/e$3;-><init>(Lcom/baidu/liantian/ac/Callback;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1541
    invoke-virtual {v1}, Lcom/baidu/liantian/core/e$3;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p2, :cond_8

    :try_start_2
    new-array p0, v2, [Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-virtual {p2, p0}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1555
    :catchall_1
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_9
    :goto_0
    return v2

    .line 196
    :cond_a
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 197
    invoke-static {v1}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object v3

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 198
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v2

    .line 203
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "xytk"

    const-string v1, "74FFB5E615AA72E0B057EE43E3D5A23A|440049145074113"

    .line 274
    :try_start_0
    new-instance v2, Lcom/baidu/liantian/e;

    invoke-direct {v2, p0}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 2302
    iget-object v3, v2, Lcom/baidu/liantian/e;->b:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 279
    :cond_0
    invoke-static {p0}, Lcom/baidu/liantian/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\\|"

    .line 281
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 282
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    aget-object v5, p0, v4

    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Lcom/baidu/liantian/ac/F;->getInstance()Lcom/baidu/liantian/ac/F;

    move-result-object v5

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/baidu/liantian/ac/F;->re([B[B)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v3

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/baidu/liantian/b/e;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2306
    iget-object v3, v2, Lcom/baidu/liantian/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2307
    iget-object v0, v2, Lcom/baidu/liantian/e;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    .line 295
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_3
    return-object v1
.end method
