.class public Lcom/tencent/bugly/proguard/q;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static a:Lcom/tencent/bugly/proguard/q;


# instance fields
.field public b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

.field public c:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public final d:Landroid/os/Handler;

.field private e:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private f:Lcom/tencent/bugly/beta/upgrade/a;

.field private g:Lcom/tencent/bugly/beta/global/d;

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/tencent/bugly/proguard/q;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/q;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->d:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->e:Lcom/tencent/bugly/beta/download/DownloadListener;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->f:Lcom/tencent/bugly/beta/upgrade/a;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->i:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 5

    .line 315
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_1

    .line 321
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->K:Ljava/io/File;

    .line 323
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 322
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x3

    .line 325
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_2

    return-void

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/q;->e:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setNeededNotify(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    return-void
.end method

.method private a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V
    .locals 2

    .line 338
    iget-object v0, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "hotfix.strategy.bch"

    .line 339
    invoke-static {v0, p1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 21

    move-object/from16 v0, p1

    .line 187
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "hotfix.strategy.bch"

    invoke-static {v2, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 190
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v4, :cond_1

    .line 191
    :cond_0
    invoke-static {v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-object v1, v3

    :cond_1
    const-string v4, "delete patchFile"

    const-string v5, "delete tmpPatchFile"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    .line 196
    iget v9, v0, Lcom/tencent/bugly/proguard/y;->n:I

    if-eq v9, v7, :cond_5

    if-eqz v1, :cond_5

    .line 197
    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 198
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 199
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 203
    sget-object v9, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v11, "recall"

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v10, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v8, v8, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move-object v10, v15

    move-object v7, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v8

    invoke-direct/range {v10 .. v20}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 203
    invoke-virtual {v9, v7}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 209
    invoke-static {v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 212
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v8, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v8, v8, Lcom/tencent/bugly/beta/global/e;->K:Ljava/io/File;

    .line 213
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 212
    invoke-interface {v2, v7, v8, v3, v1}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    const/4 v2, 0x1

    .line 216
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 218
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 221
    invoke-static {v5, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 223
    :cond_2
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->I:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 226
    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "IS_PATCH_ROLL_BACK"

    const/4 v7, 0x1

    .line 231
    invoke-static {v2, v7}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    const-string v2, "patch rollback"

    new-array v8, v1, [Ljava/lang/Object;

    .line 232
    invoke-static {v2, v8}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 235
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->u:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/aq;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 236
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V

    :goto_1
    move-object v1, v3

    .line 244
    :cond_5
    iget v2, v0, Lcom/tencent/bugly/proguard/y;->n:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_6

    move-object v0, v3

    :cond_6
    if-eqz v0, :cond_c

    .line 251
    new-instance v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v2}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    .line 252
    iput-object v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    if-eqz v1, :cond_b

    .line 260
    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string v8, "H1"

    .line 262
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "false"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v4, p0

    const/4 v1, 0x0

    goto/16 :goto_5

    .line 265
    :cond_8
    :goto_2
    sget-object v7, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v8, v0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string v9, "H2"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/bugly/beta/global/e;->O:Ljava/lang/String;

    .line 268
    sget-object v7, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v7, v7, Lcom/tencent/bugly/beta/global/e;->r:Lcom/tencent/bugly/beta/download/b;

    iget-object v8, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v9, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v9, v9, Lcom/tencent/bugly/beta/global/e;->K:Ljava/io/File;

    .line 270
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 268
    invoke-interface {v7, v8, v9, v3, v3}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    const/4 v7, 0x1

    .line 272
    invoke-virtual {v3, v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 275
    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v1, v1, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v1, v6, :cond_b

    .line 276
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    if-eqz v1, :cond_9

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 279
    invoke-static {v5, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 281
    :cond_9
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->I:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 284
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    const-string v3, ""

    iput-object v3, v1, Lcom/tencent/bugly/beta/global/e;->N:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 285
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 287
    :goto_3
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iput v1, v3, Lcom/tencent/bugly/beta/global/e;->Q:I

    const-string v3, "PATCH_MAX_TIMES"

    const-string v4, "0"

    .line 288
    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v4, p0

    .line 294
    :goto_5
    invoke-direct {v4, v2}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 295
    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "onUpgradeReceived: %s [type: %d]"

    .line 295
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_6

    :cond_c
    move-object/from16 v4, p0

    if-eqz v1, :cond_d

    .line 299
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v0, v6, :cond_d

    move-object v3, v1

    :cond_d
    :goto_6
    return-object v3
.end method

.method public declared-synchronized a(ILcom/tencent/bugly/proguard/y;Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 126
    :try_start_0
    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 127
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez p1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 133
    iget-object p1, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object p1, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    if-eqz p1, :cond_2

    .line 135
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->I:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const-string v1, "SHA"

    .line 137
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "patch has downloaded!"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 138
    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 141
    sget-object p2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p2, p2, Lcom/tencent/bugly/beta/global/e;->P:Z

    if-nez p2, :cond_1

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget p2, p2, Lcom/tencent/bugly/beta/global/e;->Q:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    const-string p2, "patch has downloaded but not patched execute patch!"

    new-array p3, p3, [Ljava/lang/Object;

    .line 142
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "PATCH_MAX_TIMES"

    .line 143
    sget-object p3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget v0, p3, Lcom/tencent/bugly/beta/global/e;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/tencent/bugly/beta/global/e;->Q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object p2, p2, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 147
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object p1

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object p2, p2, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    .line 148
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p3, p3, Lcom/tencent/bugly/beta/global/e;->X:Z

    .line 147
    invoke-virtual {p1, p2, p3}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadSuccess(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p2, :cond_5

    .line 157
    :try_start_1
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object p1, p1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/y;->b()Lcom/tencent/bugly/proguard/u;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 160
    iget-object p2, p0, Lcom/tencent/bugly/proguard/q;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/bugly/proguard/q$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/q$1;-><init>(Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/proguard/u;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_3
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p1, p1, Lcom/tencent/bugly/beta/global/e;->aa:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p1, p1, Lcom/tencent/bugly/beta/global/e;->ab:Z

    if-eqz p1, :cond_5

    .line 171
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/q;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_5
    monitor-exit p0

    return-void

    .line 130
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZZI)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 66
    iget-object v9, v1, Lcom/tencent/bugly/proguard/q;->i:Ljava/lang/Object;

    monitor-enter v9

    const/4 v2, 0x3

    move/from16 v4, p3

    if-ne v4, v2, :cond_0

    if-nez v0, :cond_0

    :try_start_0
    const-string v3, "hotfix.strategy.bch"

    .line 70
    sget-object v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    iget-object v5, v1, Lcom/tencent/bugly/proguard/q;->f:Lcom/tencent/bugly/beta/upgrade/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v5, :cond_2

    iget-boolean v5, v1, Lcom/tencent/bugly/proguard/q;->h:Z

    if-eq v5, v0, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    iget-object v2, v1, Lcom/tencent/bugly/proguard/q;->f:Lcom/tencent/bugly/beta/upgrade/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    iget-object v3, v1, Lcom/tencent/bugly/proguard/q;->f:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    .line 110
    iget-object v0, v1, Lcom/tencent/bugly/proguard/q;->f:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v6

    .line 112
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object v0, v1, Lcom/tencent/bugly/proguard/q;->g:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 77
    :cond_2
    :goto_1
    iput-boolean v0, v1, Lcom/tencent/bugly/proguard/q;->h:Z

    .line 78
    iget-object v5, v1, Lcom/tencent/bugly/proguard/q;->f:Lcom/tencent/bugly/beta/upgrade/a;

    if-eqz v5, :cond_3

    .line 79
    iput-boolean v6, v5, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    .line 82
    :cond_3
    new-instance v5, Lcom/tencent/bugly/beta/upgrade/a;

    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v6

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const/16 v10, 0x324

    invoke-direct {v5, v6, v10, v2}, Lcom/tencent/bugly/beta/upgrade/a;-><init>(II[Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/tencent/bugly/proguard/q;->f:Lcom/tencent/bugly/beta/upgrade/a;

    .line 85
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v8, v1, Lcom/tencent/bugly/proguard/q;->f:Lcom/tencent/bugly/beta/upgrade/a;

    aput-object v8, v5, v6

    const/16 v8, 0xc

    invoke-direct {v2, v8, v5}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/bugly/proguard/q;->g:Lcom/tencent/bugly/beta/global/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v2, ""

    if-eqz v3, :cond_4

    .line 90
    iget-object v5, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v5, :cond_4

    .line 91
    iget-object v2, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 92
    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-wide v10, v3, Lcom/tencent/bugly/proguard/y;->o:J

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    :goto_2
    move-object v14, v2

    move-wide v15, v10

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "G16"

    .line 95
    sget-object v5, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->N:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v3, Lcom/tencent/bugly/proguard/z;

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    move-object v12, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/tencent/bugly/proguard/z;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v5

    .line 99
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    const/16 v3, 0x324

    iget-object v6, v1, Lcom/tencent/bugly/proguard/q;->f:Lcom/tencent/bugly/beta/upgrade/a;

    sget-object v7, Lcom/tencent/bugly/beta/global/e;->G:Lcom/tencent/bugly/beta/global/e;

    iget-object v7, v7, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v7, v7, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v8, v7, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    move/from16 v4, p3

    move/from16 v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/bugly/beta/upgrade/b;->a(II[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 102
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :cond_6
    :goto_4
    monitor-exit v9

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
