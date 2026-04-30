.class public final Lcom/baidu/liantian/core/d;
.super Ljava/lang/Object;
.source "ForHostApp.java"


# static fields
.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/baidu/liantian/core/d;

.field private static h:I


# instance fields
.field public a:Lcom/baidu/liantian/e;

.field d:Lcom/baidu/liantian/a/a;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/liantian/core/d;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/baidu/liantian/core/d;->f:Z

    .line 86
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 88
    invoke-static {p1}, Lcom/baidu/liantian/a/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    .line 89
    new-instance p1, Lcom/baidu/liantian/e;

    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    return-void
.end method

.method static synthetic a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    return-object p0
.end method

.method public static a()Lcom/baidu/liantian/core/d;
    .locals 1

    .line 93
    sget-object v0, Lcom/baidu/liantian/core/d;->g:Lcom/baidu/liantian/core/d;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;
    .locals 2

    const-class v0, Lcom/baidu/liantian/core/d;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lcom/baidu/liantian/core/d;->g:Lcom/baidu/liantian/core/d;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Lcom/baidu/liantian/core/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/baidu/liantian/core/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/liantian/core/d;->g:Lcom/baidu/liantian/core/d;

    .line 147
    :cond_0
    sget-object p0, Lcom/baidu/liantian/core/d;->g:Lcom/baidu/liantian/core/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(I)V
    .locals 1

    .line 1511
    sget v0, Lcom/baidu/liantian/core/d;->h:I

    if-nez v0, :cond_0

    .line 1512
    sput p0, Lcom/baidu/liantian/core/d;->h:I

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 8

    const-string v0, "-"

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v1, p1}, Lcom/baidu/liantian/a/a;->a(I)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 467
    iget-object v1, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    .line 468
    invoke-static {p2, v1}, Lcom/baidu/liantian/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    return-void

    .line 3821
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v1, p1}, Lcom/baidu/liantian/a/a;->a(I)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3825
    :cond_1
    iget-object v2, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v2, p1}, Lcom/baidu/liantian/a/a;->h(I)V

    .line 3826
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3827
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 3829
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3830
    invoke-static {v2}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 3831
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3832
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3835
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 474
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 480
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 481
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, ".tmp_liantian"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 483
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 486
    :cond_3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 487
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 488
    :try_start_5
    sget-object v4, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 492
    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    .line 493
    invoke-virtual {v2, v4, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 495
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 497
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V

    .line 499
    invoke-static {v3}, Lcom/baidu/liantian/b/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 500
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_3

    .line 504
    :cond_5
    new-instance p3, Lcom/baidu/liantian/core/ApkInfo;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p3, p1, p2, v6}, Lcom/baidu/liantian/core/ApkInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 505
    iput-object v4, p3, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    .line 506
    iput v5, p3, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    .line 507
    iget-object v4, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v4, p3}, Lcom/baidu/liantian/a/a;->a(Lcom/baidu/liantian/core/ApkInfo;)J

    .line 509
    iget-object p3, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {p3, p1}, Lcom/baidu/liantian/a/a;->g(I)I

    move-result p3

    const/4 v4, 0x3

    if-ne p3, v4, :cond_6

    .line 512
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    .line 515
    :goto_2
    iget-object p3, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {p3}, Lcom/baidu/liantian/e;->d()Z

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v4, ".b_liantian"

    if-eqz p3, :cond_9

    if-eqz v7, :cond_9

    .line 516
    :try_start_6
    new-instance p3, Ljava/io/File;

    sget-object v5, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {p3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 518
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 521
    :cond_7
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 522
    invoke-static {v4}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 523
    invoke-static {v3, v4}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 525
    :cond_8
    sget-object p3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 526
    invoke-static {p3, p1, v3, v4}, Lcom/baidu/liantian/c;->a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V

    goto :goto_4

    .line 529
    :cond_9
    new-instance p3, Ljava/io/File;

    sget-object v5, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {p3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 531
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    invoke-static {v4}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 533
    invoke-static {v4}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 534
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 501
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_b

    .line 561
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 567
    :catch_0
    :cond_b
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-void

    :catchall_2
    move-object p2, v1

    move-object v2, p2

    goto :goto_8

    :cond_c
    move-object v2, v1

    move-object v3, v2

    .line 540
    :cond_d
    :goto_4
    :try_start_9
    iget-object p3, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {p3, p1}, Lcom/baidu/liantian/a/a;->a(I)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 541
    iget-object p3, p3, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-static {p3}, Lcom/baidu/liantian/b/e;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_6

    .line 545
    :cond_e
    invoke-virtual {p0, p1, p2, p4}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 547
    sget-object p2, Lcom/baidu/liantian/core/d;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_f
    if-eqz v1, :cond_10

    .line 561
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_10
    :goto_5
    if-eqz v2, :cond_18

    .line 567
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    return-void

    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    .line 561
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_7

    :catch_4
    nop

    :cond_12
    :goto_7
    if-eqz v2, :cond_13

    .line 567
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    :cond_13
    return-void

    :catchall_3
    move-object p2, v1

    :goto_8
    move-object v1, v3

    goto :goto_9

    :catchall_4
    move-object p2, v1

    move-object v2, p2

    .line 551
    :goto_9
    :try_start_e
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    if-eqz v1, :cond_16

    .line 552
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_16

    .line 553
    invoke-static {v1}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 554
    iget-object p3, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {p3, p1}, Lcom/baidu/liantian/a/a;->h(I)V

    .line 555
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz p2, :cond_14

    .line 561
    :try_start_f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_a

    :catch_6
    nop

    :cond_14
    :goto_a
    if-eqz v2, :cond_15

    .line 567
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    :cond_15
    return-void

    :cond_16
    if-eqz p2, :cond_17

    .line 561
    :try_start_11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_b

    :catch_8
    nop

    :cond_17
    :goto_b
    if-eqz v2, :cond_18

    .line 567
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_18
    return-void

    :catchall_5
    move-exception p1

    if-eqz p2, :cond_19

    .line 561
    :try_start_13
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_c

    :catch_a
    nop

    :cond_19
    :goto_c
    if-eqz v2, :cond_1a

    .line 567
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 569
    :catch_b
    :cond_1a
    throw p1
.end method

.method private declared-synchronized a(ILjava/lang/String;ZLandroid/content/pm/PackageInfo;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 592
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 596
    iget-object v2, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v2, p1}, Lcom/baidu/liantian/a/a;->c(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eq v2, v1, :cond_0

    .line 597
    monitor-exit p0

    return v0

    .line 601
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v2, p1}, Lcom/baidu/liantian/a/a;->a(I)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 603
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 605
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "0"

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    .line 607
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "2"

    .line 608
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 610
    sget-object p1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const-string p2, "1003105"

    invoke-static {p1, p2, p4}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 616
    :cond_1
    monitor-exit p0

    return v0

    .line 636
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 638
    invoke-static {v3}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_4

    .line 639
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 641
    iget-object p4, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {p4, p1}, Lcom/baidu/liantian/a/a;->f(I)V

    .line 643
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    .line 644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    .line 645
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "2"

    .line 646
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_3

    .line 649
    sget-object p1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const-string p2, "1003105"

    invoke-static {p1, p2, p4}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 652
    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    if-eqz p4, :cond_5

    .line 655
    :try_start_3
    iput-object p4, v2, Lcom/baidu/liantian/core/ApkInfo;->cloudPkgInfo:Landroid/content/pm/PackageInfo;

    .line 657
    :cond_5
    sget-object p4, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 658
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/baidu/liantian/core/g;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/g;

    move-result-object p4

    .line 660
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 661
    invoke-virtual {p4, v2, v0}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 662
    iget-object v1, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v1, p1}, Lcom/baidu/liantian/a/a;->f(I)V

    .line 666
    iget-object v1, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/baidu/liantian/core/g;->a(Ljava/lang/String;)Z

    .line 668
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    const/4 v2, 0x4

    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    .line 670
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "2"

    .line 671
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_6

    .line 673
    sget-object p1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const-string p2, "1003105"

    invoke-static {p1, p2, p4}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 676
    :cond_6
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 677
    monitor-exit p0

    return v0

    .line 680
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 682
    :try_start_5
    sget-object v3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/liantian/b/e;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_8

    .line 685
    array-length v6, v3

    if-ne v6, v5, :cond_8

    aget-object v6, v3, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    aget-object v6, v3, v1

    .line 686
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 687
    aget-object v6, v3, v0

    .line 688
    aget-object v3, v3, v1

    goto :goto_0

    .line 690
    :cond_8
    sget-object v6, Lcom/baidu/liantian/b/e;->d:Ljava/lang/String;

    .line 691
    sget-object v3, Lcom/baidu/liantian/b/e;->e:Ljava/lang/String;

    .line 694
    :goto_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 696
    iget-object v7, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {p4, v7}, Lcom/baidu/liantian/core/g;->c(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v2

    .line 698
    iget-object v7, v2, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    check-cast v7, Lcom/baidu/liantian/core/f;

    const-string v8, "com.baidu.liantian.engine.EngineImpl"

    .line 701
    invoke-virtual {v7, v8}, Lcom/baidu/liantian/core/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_a

    .line 704
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-string v1, "java.lang.String"

    .line 705
    invoke-virtual {v7, v1}, Lcom/baidu/liantian/core/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 707
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "0"

    const/16 v5, 0x9

    .line 708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1"

    .line 709
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2"

    .line 710
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "3"

    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "classloader="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",StringClass="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 713
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n"

    const-string v6, ""

    .line 716
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\t"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\r"

    const-string v6, ""

    .line 717
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_9

    .line 719
    sget-object v1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const-string v4, "1003105"

    invoke-static {v1, v4, v3}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 722
    :cond_9
    iget-object v1, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v1, p1}, Lcom/baidu/liantian/a/a;->f(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 723
    monitor-exit p0

    return v0

    :cond_a
    :try_start_6
    const-string v7, "getInstance"

    new-array v9, v1, [Ljava/lang/Class;

    .line 726
    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v0

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    .line 727
    sget-object v10, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    aput-object v10, v9, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 729
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v8, "setSecurityVerifyInfo"

    new-array v9, v5, [Ljava/lang/Class;

    .line 732
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v0

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v0

    aput-object v3, v10, v1

    .line 733
    invoke-static {v7, v8, v9, v10}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 737
    :catchall_0
    :try_start_8
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_1
    const-string v3, "init"

    new-array v6, v5, [Ljava/lang/Class;

    .line 740
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    iget-object v8, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v8}, Lcom/baidu/liantian/e;->o()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v1

    .line 740
    invoke-static {v7, v3, v6, v5}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    .line 744
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "0"

    const/4 v4, 0x6

    .line 745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1"

    .line 746
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "2"

    .line 747
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_b

    .line 749
    sget-object v3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const-string v4, "1003105"

    invoke-static {v3, v4, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 752
    :cond_b
    iget-object v1, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v1, p1}, Lcom/baidu/liantian/a/a;->f(I)V

    .line 756
    iget-object v1, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/baidu/liantian/core/g;->a(Ljava/lang/String;)Z

    .line 758
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 760
    monitor-exit p0

    return v0

    .line 793
    :cond_c
    :try_start_9
    iput v1, v2, Lcom/baidu/liantian/core/ApkInfo;->initStatus:I

    .line 794
    iput v1, v2, Lcom/baidu/liantian/core/ApkInfo;->apkParseSuc:I

    .line 795
    iget-object p4, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {p4, v2}, Lcom/baidu/liantian/a/a;->a(Lcom/baidu/liantian/core/ApkInfo;)J

    .line 796
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 797
    iget-object p4, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v3, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {p4, v3}, Lcom/baidu/liantian/a/a;->g(I)I

    move-result p4

    .line 798
    iget v3, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-ge p4, v4, :cond_d

    const/4 v3, -0x1

    if-eq p4, v3, :cond_d

    .line 800
    iget-object v3, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v2, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    add-int/2addr p4, v1

    invoke-virtual {v3, v2, p4}, Lcom/baidu/liantian/a/a;->b(II)V

    .line 802
    :cond_d
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "0"

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    .line 804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "2"

    .line 805
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_e

    .line 807
    sget-object p1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const-string p2, "1003105"

    invoke-static {p1, p2, p4}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    :cond_e
    sget-object p1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/liantian/b/e;->c(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 812
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v1

    .line 765
    :try_start_a
    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 766
    iget-object v3, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v3, p1}, Lcom/baidu/liantian/a/a;->f(I)V

    .line 769
    invoke-static {v1}, Lcom/baidu/liantian/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 770
    sget-object v3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    iget-object v4, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    .line 771
    invoke-static {v3, v1, v4}, Lcom/baidu/liantian/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 773
    iget-object v2, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {p4, v2}, Lcom/baidu/liantian/core/g;->a(Ljava/lang/String;)Z

    .line 775
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "0"

    const/4 v3, 0x7

    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    .line 777
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "2"

    .line 778
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "3"

    .line 780
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, ""

    .line 781
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\t"

    const-string v2, ""

    .line 782
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\r"

    const-string v2, ""

    .line 783
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 779
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_f

    .line 785
    sget-object p1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const-string p2, "1003105"

    invoke-static {p1, p2, p4}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    .line 788
    :catchall_2
    :try_start_b
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 790
    :cond_f
    :goto_2
    monitor-exit p0

    return v0

    .line 814
    :catchall_3
    :try_start_c
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 815
    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/e;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 7

    .line 1363
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1366
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1370
    :cond_0
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1375
    :cond_1
    invoke-virtual {v0, p0}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 1381
    :cond_2
    iget-object v1, v1, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    check-cast v1, Lcom/baidu/liantian/core/f;

    const-string v2, "com.baidu.liantian.engine.EngineImpl"

    .line 1384
    invoke-virtual {v1, v2}, Lcom/baidu/liantian/core/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 1386
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1387
    sget-object v4, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string/jumbo v2, "unload"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1393
    invoke-static {v1, v2, v4, v3}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1394
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1397
    invoke-virtual {v0, p0}, Lcom/baidu/liantian/core/g;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1399
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "com.baidu.liantian.x18"

    const/4 v1, 0x0

    .line 1525
    :try_start_0
    invoke-static {p1}, Lcom/baidu/liantian/core/g;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/g;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 1529
    :cond_0
    invoke-virtual {p1, v0}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 1533
    :cond_1
    iget-object v2, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    if-nez v2, :cond_2

    .line 1534
    sget-object v2, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/a/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    .line 1536
    :cond_2
    iget-object v2, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v2, v0}, Lcom/baidu/liantian/a/a;->c(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v2

    .line 1537
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v2, :cond_6

    .line 1539
    iget-object v4, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v4}, Lcom/baidu/liantian/e;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1540
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, ".b_liantian"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1542
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 1545
    :cond_3
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1546
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1548
    invoke-static {v6}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1549
    invoke-static {v5, v6}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1551
    :cond_4
    sget-object v4, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    iget v7, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    .line 1552
    invoke-static {v4, v7, v5, v6}, Lcom/baidu/liantian/c;->a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V

    .line 1555
    :cond_5
    iget v4, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    iget-object v2, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v2, v5}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    .line 1559
    :cond_6
    invoke-virtual {p1, v0}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v3

    .line 1565
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return v1
.end method

.method static synthetic c(Lcom/baidu/liantian/core/d;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/baidu/liantian/core/d;->f:Z

    return p0
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 8
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

    .line 1256
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    .line 1258
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, " "

    :goto_0
    const-string v2, "1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    .line 1260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    sget-object v1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const-string v2, "1003136"

    invoke-static {v1, v2, v0}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1263
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v0, 0x3

    const/4 v3, 0x2

    .line 1268
    :try_start_0
    iget-object v4, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v4, p1}, Lcom/baidu/liantian/a/a;->d(I)Z

    move-result v4

    .line 1269
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v4, :cond_2

    .line 1272
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1275
    :cond_2
    iget-boolean v4, p0, Lcom/baidu/liantian/core/d;->f:Z

    if-nez v4, :cond_3

    .line 1277
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1281
    :cond_3
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1283
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1289
    :cond_4
    iget-object v5, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v5, p1}, Lcom/baidu/liantian/a/a;->a(I)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 1291
    iget-object v6, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_6

    .line 1297
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1300
    :cond_6
    iget-object p1, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object p1

    .line 1302
    iget-object p1, p1, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    check-cast p1, Lcom/baidu/liantian/core/f;

    const-string v4, "com.baidu.liantian.engine.EngineImpl"

    .line 1305
    invoke-virtual {p1, v4}, Lcom/baidu/liantian/core/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "getInstance"

    new-array v6, v1, [Ljava/lang/Class;

    .line 1307
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 1308
    sget-object v6, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    aput-object v6, v1, v5

    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1310
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1312
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1314
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 1316
    :goto_2
    new-instance p2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    .line 1330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1331
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 1327
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1328
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 1324
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1325
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 1321
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1322
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_3
    move-exception p1

    .line 1318
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1319
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final varargs a(ILjava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/baidu/liantian/ac/Callback;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "0"

    .line 1102
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1104
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    .line 1105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    const-string v3, " "

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2"

    .line 1106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    const-string v2, "1003136"

    invoke-static {v0, v2, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 1110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p2, p4

    invoke-virtual {p3, p2}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 1115
    :cond_2
    new-instance v7, Lcom/baidu/liantian/core/d$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/liantian/core/d$3;-><init>(Lcom/baidu/liantian/core/d;Lcom/baidu/liantian/ac/Callback;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1245
    invoke-virtual {v7}, Lcom/baidu/liantian/core/d$3;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1247
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/baidu/liantian/ac/Callback;)V
    .locals 4

    monitor-enter p0

    .line 165
    :try_start_0
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->d(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 168
    iget-boolean v0, p0, Lcom/baidu/liantian/core/d;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1, v0}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 175
    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/liantian/core/d;->f:Z

    .line 177
    iget-object v0, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    const-string v1, "3.1.6.7"

    .line 2471
    iget-object v2, v0, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "ssv"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2472
    iget-object v0, v0, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/liantian/rp/Report;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/liantian/rp/Report;->n()V

    .line 181
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 183
    sget-object v1, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    new-instance v2, Lcom/baidu/liantian/LiantianReceiver;

    invoke-direct {v2}, Lcom/baidu/liantian/LiantianReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/b;->a(Landroid/content/Context;)V

    .line 187
    iget-object v0, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v0}, Lcom/baidu/liantian/a/a;->a()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/liantian/core/ApkInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    sget-object v2, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 194
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.liantian_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Lcom/baidu/liantian/core/d$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/liantian/core/d$1;-><init>(Lcom/baidu/liantian/core/d;Lcom/baidu/liantian/ac/Callback;)V

    .line 233
    invoke-virtual {v0}, Lcom/baidu/liantian/core/d$1;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1407
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1408
    new-instance v0, Lcom/baidu/liantian/core/d$4;

    invoke-direct {v0, p0, p1}, Lcom/baidu/liantian/core/d$4;-><init>(Lcom/baidu/liantian/core/d;Ljava/lang/String;)V

    .line 1499
    invoke-virtual {v0}, Lcom/baidu/liantian/core/d$4;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1501
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final declared-synchronized a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 577
    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;ZLandroid/content/pm/PackageInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\r"

    const-string v4, "\t"

    const-string v5, "\n"

    const-string v6, "3"

    const-string v7, "1003106"

    const-string v8, "2"

    const-string v9, "1"

    const-string v10, "0"

    const-string v11, ""

    .line 863
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 v12, 0x0

    .line 980
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_0

    return v12

    .line 868
    :cond_0
    new-instance v13, Ljava/io/File;

    iget-object v14, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 870
    :try_start_0
    invoke-static {v13}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v16, :cond_1

    .line 871
    :try_start_1
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 873
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 874
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object v14, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "nowTime:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v13

    .line 879
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", nowFileInfo: path="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", exists="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", canRead="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canRead()Z

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isFile="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isFile()Z

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",length"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 885
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const/4 v13, 0x0

    .line 878
    invoke-static {v12, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    .line 886
    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 887
    invoke-virtual {v12, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 877
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    sget-object v12, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v12, v7, v0}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object/from16 v18, v13

    goto/16 :goto_4

    :cond_1
    move-object/from16 v18, v13

    .line 894
    iget-object v12, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v13, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v12, v13}, Lcom/baidu/liantian/a/a;->b(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 895
    iget-object v12, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v12, v2}, Lcom/baidu/liantian/a/a;->a(Lcom/baidu/liantian/core/ApkInfo;)J

    .line 898
    :cond_2
    sget-object v12, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 899
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/baidu/liantian/core/g;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/g;

    move-result-object v12

    .line 902
    iget-object v13, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v14, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lcom/baidu/liantian/a/a;->a(II)I

    .line 903
    iget-object v13, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {v13}, Lcom/baidu/liantian/core/d;->b(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v12, v2, v15}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Z)Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_3

    .line 906
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 907
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v12, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    sget-object v12, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v12, v7, v0}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 912
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 914
    invoke-static/range {v18 .. v18}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 916
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 919
    iget v0, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    iget-object v12, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v0, v12, v14, v13}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;ZLandroid/content/pm/PackageInfo;)Z

    .line 920
    iget-object v0, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v12, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/baidu/liantian/a/a;->a(II)I

    return v13

    .line 924
    :cond_3
    sget-object v13, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v13}, Lcom/baidu/liantian/b/e;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 927
    array-length v15, v13

    if-ne v15, v14, :cond_4

    const/4 v15, 0x0

    aget-object v19, v13, v15

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    const/16 v17, 0x1

    aget-object v19, v13, v17

    .line 928
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    .line 929
    aget-object v19, v13, v15

    .line 930
    aget-object v13, v13, v17

    goto :goto_0

    .line 932
    :cond_4
    sget-object v19, Lcom/baidu/liantian/b/e;->d:Ljava/lang/String;

    .line 933
    sget-object v13, Lcom/baidu/liantian/b/e;->e:Ljava/lang/String;

    .line 936
    :goto_0
    iget-object v15, v2, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcom/baidu/liantian/core/g;->c(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v12, 0x0

    return v12

    .line 940
    :cond_5
    iget-object v12, v2, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    check-cast v12, Lcom/baidu/liantian/core/f;

    const-string v15, "com.baidu.liantian.engine.EngineImpl"

    .line 943
    invoke-virtual {v12, v15}, Lcom/baidu/liantian/core/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    if-nez v15, :cond_6

    .line 945
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-string v0, "java.lang.String"

    .line 946
    invoke-virtual {v12, v0}, Lcom/baidu/liantian/core/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 948
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x6

    .line 949
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    iget-object v14, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-interface {v13, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "classloader="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",StringClass="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v12, 0x0

    .line 954
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v0, v7, v13}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 961
    invoke-static/range {v18 .. v18}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 962
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 963
    iget-object v0, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v12, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/baidu/liantian/a/a;->a(II)I

    return v13

    :cond_6
    move-object v12, v15

    const-string v15, "getInstance"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v21, v6

    const/4 v14, 0x1

    :try_start_3
    new-array v6, v14, [Ljava/lang/Class;

    .line 967
    const-class v17, Landroid/content/Context;

    const/16 v22, 0x0

    aput-object v17, v6, v22

    invoke-virtual {v12, v15, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v15, v14, [Ljava/lang/Object;

    .line 968
    sget-object v14, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    aput-object v14, v15, v22

    invoke-virtual {v6, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string/jumbo v12, "setSecurityVerifyInfo"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    .line 970
    const-class v20, Ljava/lang/String;

    aput-object v20, v15, v22

    const-class v20, Ljava/lang/String;

    const/16 v17, 0x1

    aput-object v20, v15, v17

    move-object/from16 p1, v15

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v19, v15, v22

    move-object/from16 v14, p1

    aput-object v13, v15, v17

    .line 971
    invoke-static {v6, v12, v14, v15}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 975
    :catchall_1
    :try_start_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_1
    const-string v12, "init"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    .line 978
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v15, v14, v19

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v19

    .line 980
    iget-object v15, v1, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v15}, Lcom/baidu/liantian/e;->o()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v13, v17

    .line 978
    invoke-static {v6, v12, v14, v13}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    .line 981
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 983
    invoke-static/range {v18 .. v18}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 985
    iget-object v0, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->b(Ljava/lang/String;)V

    .line 986
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 989
    iget v0, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    iget-object v6, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v0, v6, v13, v12}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;ZLandroid/content/pm/PackageInfo;)Z

    .line 990
    iget-object v0, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v6, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lcom/baidu/liantian/a/a;->a(II)I

    .line 992
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 993
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    iget-object v6, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    sget-object v6, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v6, v7, v0}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    return v2

    .line 1000
    :cond_7
    iget-boolean v6, v2, Lcom/baidu/liantian/core/ApkInfo;->isMem:Z

    if-eqz v6, :cond_8

    .line 1001
    invoke-static/range {v18 .. v18}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 1002
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1003
    iget-object v6, v2, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    .line 1004
    sget-object v6, Lcom/baidu/liantian/core/g;->b:Ljava/util/List;

    if-eqz v6, :cond_8

    .line 1005
    sget-object v6, Lcom/baidu/liantian/core/g;->b:Ljava/util/List;

    iget v12, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1037
    :cond_8
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1041
    :try_start_6
    iget-object v3, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v4, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v3, v4}, Lcom/baidu/liantian/a/a;->a(I)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v3

    .line 1042
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v3, :cond_9

    .line 1044
    iget-object v4, v3, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    iget-object v5, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1045
    new-instance v14, Ljava/io/File;

    iget-object v3, v3, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 1048
    :goto_2
    iput v3, v2, Lcom/baidu/liantian/core/ApkInfo;->initStatus:I

    .line 1049
    iput v3, v2, Lcom/baidu/liantian/core/ApkInfo;->apkParseSuc:I

    .line 1050
    iget-object v3, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v3, v2}, Lcom/baidu/liantian/a/a;->a(Lcom/baidu/liantian/core/ApkInfo;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v11, v3, v5

    if-lez v11, :cond_a

    if-eqz v14, :cond_a

    .line 1052
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1053
    invoke-static {v14}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 1054
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1055
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1059
    :cond_a
    iget-object v3, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v4, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/baidu/liantian/a/a;->a(II)I

    .line 1060
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1062
    sget-object v3, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/liantian/b/e;->c(Landroid/content/Context;)V

    .line 1064
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1065
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget-object v0, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v0, v7, v3}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 1070
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_3
    const/4 v2, 0x1

    return v2

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v18, v13

    .line 1010
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1012
    invoke-static/range {v18 .. v18}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 1014
    iget-object v6, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/liantian/core/d;->b(Ljava/lang/String;)V

    .line 1015
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1018
    iget v6, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    iget-object v12, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v6, v12, v14, v13}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;ZLandroid/content/pm/PackageInfo;)Z

    .line 1019
    iget-object v6, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v12, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Lcom/baidu/liantian/a/a;->a(II)I

    .line 1021
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    .line 1022
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v2, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v2, v2, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    invoke-static {v0}, Lcom/baidu/liantian/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    .line 1025
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v0, v7, v6}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_6

    .line 1032
    :catchall_6
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_6
    const/4 v2, 0x0

    return v2
.end method

.method public final b()V
    .locals 10

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v0}, Lcom/baidu/liantian/a/a;->a()Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 244
    iget-object v1, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v1}, Lcom/baidu/liantian/e;->q()Ljava/util/List;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v2}, Lcom/baidu/liantian/e;->p()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 247
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 248
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 249
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 252
    :cond_1
    new-instance v2, Lcom/baidu/liantian/core/d$2;

    invoke-direct {v2, p0, v1}, Lcom/baidu/liantian/core/d$2;-><init>(Lcom/baidu/liantian/core/d;Ljava/util/List;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/liantian/core/ApkInfo;

    .line 290
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 293
    iget-object v5, v1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_2

    .line 299
    iget-object v2, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    iget v5, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v2, v5}, Lcom/baidu/liantian/a/a;->g(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    .line 302
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    .line 305
    :goto_3
    iget-object v5, p0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v5}, Lcom/baidu/liantian/e;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "-"

    const-string v7, ".b_liantian"

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 306
    :try_start_1
    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 308
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 311
    :cond_5
    new-instance v5, Ljava/io/File;

    iget-object v7, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    invoke-static {v7}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 314
    invoke-static {v5, v7}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 316
    :cond_6
    sget-object v2, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    iget v6, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    .line 317
    invoke-static {v2, v6, v5, v7}, Lcom/baidu/liantian/c;->a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V

    goto :goto_4

    .line 320
    :cond_7
    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 322
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    invoke-static {v5}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 324
    invoke-static {v5}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 325
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 331
    :cond_8
    :goto_4
    iget v2, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    iget-object v1, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v4}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_9
    return-void

    .line 334
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "t"

    const-string v3, "n"

    .line 340
    :try_start_0
    iget-object v4, v0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    .line 3429
    iget-object v4, v4, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string v5, "lpcf"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "liantian_local.cfg"

    const-string v5, "local"

    .line 344
    invoke-static {v1, v4, v5}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 348
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 349
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 350
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "pkgname"

    .line 351
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "version"

    .line 352
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "id"

    .line 353
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_1

    .line 355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v13, "md5"

    .line 357
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 358
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 359
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    if-lez v12, :cond_2

    .line 362
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 363
    new-instance v13, Lcom/baidu/liantian/core/ApkInfo;

    invoke-direct {v13}, Lcom/baidu/liantian/core/ApkInfo;-><init>()V

    .line 364
    iput-object v10, v13, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    .line 365
    iput-object v11, v13, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    .line 366
    iput v12, v13, Lcom/baidu/liantian/core/ApkInfo;->key:I

    .line 367
    iput-object v9, v13, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 370
    :cond_3
    iget-object v5, v0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v5, v7}, Lcom/baidu/liantian/e;->a(Ljava/util/List;)V

    .line 371
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-gtz v5, :cond_4

    .line 372
    iget-object v1, v0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v1}, Lcom/baidu/liantian/e;->s()V

    return-void

    .line 375
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-static {}, Lcom/baidu/liantian/b/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "p/1/pio"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 377
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 378
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string/jumbo v10, "v"

    const-string v11, "l"

    if-eqz v9, :cond_5

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/liantian/core/ApkInfo;

    .line 379
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "pk"

    .line 380
    iget-object v14, v9, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "m"

    .line 381
    iget-object v14, v9, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    iget v13, v9, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    iget-object v9, v9, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 386
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 387
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 389
    invoke-static {v1, v5, v7}, Lcom/baidu/liantian/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 391
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 393
    iget-object v1, v0, Lcom/baidu/liantian/core/d;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v1}, Lcom/baidu/liantian/e;->s()V

    :cond_6
    const/4 v1, 0x0

    .line 395
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_10

    .line 396
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "errno"

    .line 397
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 398
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v12, 0x1

    if-ne v8, v12, :cond_e

    :try_start_2
    const-string v8, "detail"

    .line 402
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 403
    new-instance v8, Landroid/content/pm/PackageInfo;

    invoke-direct {v8}, Landroid/content/pm/PackageInfo;-><init>()V

    const-string v12, "p"

    .line 404
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 405
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 406
    new-instance v12, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v12}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 407
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 408
    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v14, "."

    if-nez v13, :cond_7

    :try_start_3
    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 409
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 410
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 412
    :cond_7
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 413
    iput-object v12, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v12, "a"

    .line 414
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 415
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_c

    .line 416
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 417
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ge v13, v15, :cond_b

    .line 419
    :try_start_4
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 421
    new-instance v6, Landroid/content/pm/ActivityInfo;

    invoke-direct {v6}, Landroid/content/pm/ActivityInfo;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p1, v5

    .line 422
    :try_start_5
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 423
    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 424
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v3

    :try_start_6
    iget-object v3, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object/from16 v16, v3

    .line 427
    :goto_4
    iget-object v3, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 428
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Landroid/content/pm/ActivityInfo;->theme:I

    .line 429
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 430
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 431
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_0
    move-object/from16 v16, v3

    goto :goto_5

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 p1, v5

    goto :goto_6

    :catchall_1
    move-object/from16 v16, v3

    move-object/from16 p1, v5

    .line 435
    :catchall_2
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, v16

    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v16, v3

    move-object/from16 p1, v5

    .line 438
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 440
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/pm/ActivityInfo;

    .line 441
    invoke-interface {v12, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/pm/ActivityInfo;

    iput-object v3, v8, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :cond_c
    move-object/from16 v16, v3

    move-object/from16 p1, v5

    goto :goto_7

    :catchall_3
    move-object/from16 v16, v3

    move-object/from16 p1, v5

    .line 446
    :catchall_4
    :try_start_8
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 v8, 0x0

    .line 448
    :cond_d
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/liantian/core/ApkInfo;

    if-eqz v3, :cond_f

    if-eqz v8, :cond_f

    .line 449
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 450
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 451
    iget v5, v3, Lcom/baidu/liantian/core/ApkInfo;->key:I

    iget-object v6, v3, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    iget-object v3, v3, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v3, v8}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :cond_e
    move-object/from16 v16, v3

    move-object/from16 p1, v5

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, v16

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    return-void

    .line 458
    :catchall_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v0}, Lcom/baidu/liantian/a/a;->d()V

    const/4 v0, 0x1

    .line 1518
    iput-boolean v0, p0, Lcom/baidu/liantian/core/d;->f:Z

    .line 1519
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/liantian/core/d;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
