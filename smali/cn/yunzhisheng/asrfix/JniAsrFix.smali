.class public Lcn/yunzhisheng/asrfix/JniAsrFix;
.super Ljava/lang/Object;


# static fields
.field private static C:Lcn/yunzhisheng/asrfix/JniAsrFix; = null

.field private static D:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:I = 0x0

.field private static final F:I = -0x1

.field private static final G:I = -0x2

.field private static final H:I = -0x3

.field private static final I:I = 0x64

.field private static final J:I = 0x10

.field private static O:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = -0x3

.field public static final h:I = -0x4

.field public static final i:I = -0x5

.field public static final j:I = -0x6

.field public static final k:I = -0x7

.field public static final l:I = -0x8

.field public static final m:I = -0x9

.field public static final n:I = -0xb

.field public static final o:I = -0xc

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v:I = 0x6

.field public static final w:I = 0x7

.field public static final x:I = 0x8

.field public static final y:I = 0x9


# instance fields
.field protected A:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Object;

.field private K:Z

.field private L:I

.field private M:Lcom/unisound/sdk/s;

.field private N:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asrfix"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->K:Z

    const/16 v1, 0x5dd

    iput v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->L:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->M:Lcom/unisound/sdk/s;

    const/4 v1, 0x1

    iput v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->N:I

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->z:Z

    iput-boolean v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->P:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->Q:Z

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->A:Ljava/util/concurrent/BlockingQueue;

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    if-gez p0, :cond_0

    const v0, -0xf870

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method static synthetic a(Lcn/yunzhisheng/asrfix/JniAsrFix;I)I
    .locals 0

    iput p1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->L:I

    return p1
.end method

.method static synthetic a(Lcn/yunzhisheng/asrfix/JniAsrFix;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->reset(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a()Lcn/yunzhisheng/asrfix/JniAsrFix;
    .locals 2

    sget-object v0, Lcn/yunzhisheng/asrfix/JniAsrFix;->C:Lcn/yunzhisheng/asrfix/JniAsrFix;

    if-nez v0, :cond_0

    new-instance v0, Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-direct {v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;-><init>()V

    sput-object v0, Lcn/yunzhisheng/asrfix/JniAsrFix;->C:Lcn/yunzhisheng/asrfix/JniAsrFix;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Ljava/lang/Boolean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/yunzhisheng/asrfix/JniAsrFix;->D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/yunzhisheng/asrfix/JniAsrFix;->O:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcn/yunzhisheng/asrfix/JniAsrFix;->C:Lcn/yunzhisheng/asrfix/JniAsrFix;

    return-object v0
.end method

.method static synthetic a(Lcn/yunzhisheng/asrfix/JniAsrFix;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->P:Z

    return p0
.end method

.method static synthetic a(Lcn/yunzhisheng/asrfix/JniAsrFix;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->Q:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->crcCheck(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcn/yunzhisheng/asrfix/JniAsrFix;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->K:Z

    return p0
.end method

.method static synthetic b(Lcn/yunzhisheng/asrfix/JniAsrFix;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->P:Z

    return p1
.end method

.method static synthetic c(Lcn/yunzhisheng/asrfix/JniAsrFix;)I
    .locals 0

    iget p0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->L:I

    return p0
.end method

.method private native cancel()I
.end method

.method public static native compileDecodeNet(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native crcCheck(Ljava/lang/String;)I
.end method

.method static synthetic d(Lcn/yunzhisheng/asrfix/JniAsrFix;)Lcom/unisound/sdk/s;
    .locals 0

    iget-object p0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->M:Lcom/unisound/sdk/s;

    return-object p0
.end method

.method private native getOptionInt(I)I
.end method

.method private native getOptionString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native getResult()Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native isEngineIdle()I
.end method

.method private native isactive([BI)I
.end method

.method private native recognize([BI)I
.end method

.method private native release()V
.end method

.method private native reset(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native search(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native setOptionInt(II)I
.end method

.method private native setOptionString(ILjava/lang/String;)I
.end method

.method private native start(Ljava/lang/String;I)I
.end method

.method private native stop()I
.end method

.method static synthetic t()Lcn/yunzhisheng/asrfix/JniAsrFix;
    .locals 1

    sget-object v0, Lcn/yunzhisheng/asrfix/JniAsrFix;->C:Lcn/yunzhisheng/asrfix/JniAsrFix;

    return-object v0
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a([BI)I

    invoke-virtual {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->g()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->setOptionInt(II)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {p1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const p1, -0xf80e

    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->setOptionString(ILjava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {p1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const p1, -0xf80e

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcn/yunzhisheng/asrfix/JniAsrFix;->D:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lcn/yunzhisheng/asrfix/JniAsrFix;->loadCompiledJsgf(JLjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p2, Lcn/yunzhisheng/asrfix/JniAsrFix;->D:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadGompiledJsgf failed , the jsgf.dat of this grammarTag is already exists! The grammarTag is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "compileDynamicUserData loadCompileJsgf error!  loadCompiledJsgfResult = "

    const-string v1, "compileDynamicUserData  loadedGrammar = + "

    sget-object v2, Lcn/yunzhisheng/asrfix/JniAsrFix;->C:Lcn/yunzhisheng/asrfix/JniAsrFix;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->P:Z

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    const-string p1, "compile  compileDynamicUserData fail handle=0"

    invoke-static {p1}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    monitor-exit v2

    const p1, -0xf80f

    return p1

    :cond_0
    sget-object v4, Lcn/yunzhisheng/asrfix/JniAsrFix;->D:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " grammarPath= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lcn/yunzhisheng/asrfix/JniAsrFix;->loadCompiledJsgf(JLjava/lang/String;)I

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Lcn/yunzhisheng/asrfix/JniAsrFix;->D:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p4, "compileDynamicUserData loadCompiledJsgf success!"

    :goto_0
    invoke-static {p4}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    monitor-exit v2

    return p4

    :cond_2
    const-string p4, "compileDynamicUserData : grammarDat is loaded so compile directly!"

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->isEngineIdle()I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/16 p4, 0x7d0

    if-ge v3, p4, :cond_3

    const-wide/16 v0, 0x32

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x32

    goto :goto_1

    :catch_0
    move-exception p4

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p5, p3}, Lcn/yunzhisheng/asrfix/JniAsrFix;->compileDynamicUserData(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "compileDynamicUserData : compile success! "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "compileDynamicUserData : compile failed!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->P:Z

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    invoke-direct {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->u()V

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JniAsrFix : start_ -> recognizerStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    iget v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->L:I

    const/16 v1, 0x5dd

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->start(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->K:Z

    const/16 p2, 0x5de

    iput p2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->L:I

    iget-object v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->M:Lcom/unisound/sdk/s;

    invoke-interface {v0, p2}, Lcom/unisound/sdk/s;->a(I)V

    :cond_0
    if-gez p1, :cond_2

    invoke-static {p1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result p1

    return p1

    :cond_1
    const p1, -0xf9ff

    :cond_2
    return p1

    :cond_3
    const p1, -0xf80e

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/unisound/sdk/u;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->P:Z

    iget-boolean v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recognizer.loadModel queue add "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->Q:Z

    if-nez p1, :cond_1

    new-instance p1, Lcn/yunzhisheng/asrfix/a;

    invoke-direct {p1, p0, p3}, Lcn/yunzhisheng/asrfix/a;-><init>(Lcn/yunzhisheng/asrfix/JniAsrFix;Lcom/unisound/sdk/u;)V

    invoke-virtual {p1}, Lcn/yunzhisheng/asrfix/a;->start()V

    goto :goto_0

    :cond_0
    const-string p1, "Recognizer.loadModel not init Error"

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unisound/sdk/u;)I
    .locals 3

    invoke-virtual {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->z:Z

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->init(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/16 p2, 0x5dd

    iput p2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->L:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    const-string p2, "init_asr"

    if-ne p2, p3, :cond_2

    const/16 p2, 0x64

    invoke-direct {p0, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->getOptionInt(I)I

    move-result p2

    iput p2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->N:I

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->N:I

    const/16 v1, 0x10

    if-ge p2, p3, :cond_0

    invoke-direct {p0, v1, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->setOptionInt(II)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "modelNum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", modelId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JniAsrFix "

    invoke-static {v2, v1}, Lcom/unisound/common/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/yunzhisheng/asrfix/JniAsrFix;->O:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/yunzhisheng/asrfix/JniAsrFix;->O:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Lcom/unisound/sdk/u;->a(Ljava/util/List;)V

    iget p2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->N:I

    const/4 p3, 0x2

    if-ge p2, p3, :cond_1

    invoke-direct {p0, v1, v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->setOptionInt(II)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "JniAsrFix :modelNum = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->N:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaulltModelId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/unisound/sdk/u;->o(I)Z

    invoke-virtual {p4, p2}, Lcom/unisound/sdk/u;->n(I)Z

    :cond_1
    iget-object p2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->M:Lcom/unisound/sdk/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    long-to-int p4, p3

    const/16 p3, 0x469

    invoke-interface {p2, p3, p4}, Lcom/unisound/sdk/s;->a(II)V

    :cond_2
    invoke-static {p1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    move-object v8, p0

    const-string v0, "compile  initUserDataCompiler"

    invoke-static {v0}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    move-object v0, p4

    invoke-virtual {p0, p4}, Lcn/yunzhisheng/asrfix/JniAsrFix;->initUserDataCompiler(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    const v0, -0xf80f

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compile  compileUserData ===handle,inPartialFile, jsgf, szContent, netDat,outPartialFile = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, v9

    invoke-virtual/range {v0 .. v7}, Lcn/yunzhisheng/asrfix/JniAsrFix;->partialCompileUserData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "compile  destroyUserDataCompiler"

    invoke-static {v1}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Lcn/yunzhisheng/asrfix/JniAsrFix;->destroyUserDataCompiler(J)V

    if-nez v0, :cond_1

    const-string v1, "compile  compileUserData ok"

    invoke-static {v1}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, -0xa

    if-ne v0, v1, :cond_2

    const-string v0, "compile compileUserData partialfile error, autofix ok"

    invoke-static {v0}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compile  compileUserData fail code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result v0

    return v0
.end method

.method public a([BI)I
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->isactive([BI)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {p1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const p1, -0xf80e

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->search(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/unisound/sdk/s;)V
    .locals 0

    iput-object p1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->M:Lcom/unisound/sdk/s;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0xd

    const/16 v1, 0xc

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->setOptionInt(II)I

    invoke-direct {p0, v0, p1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->setOptionInt(II)I

    return-void
.end method

.method public b(I)I
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->setOptionInt(II)I

    move-result p1

    return p1
.end method

.method public b([BI)I
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->recognize([BI)I

    move-result p1

    return p1

    :cond_0
    const p1, -0xf80e

    return p1
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->cancel()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JniAsrFix : cancel failed , result code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 1

    div-int/lit8 p1, p1, 0xa

    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->setOptionInt(II)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->z:Z

    return v0
.end method

.method public native compileDynamicUserData(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native compileUserData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->z:Z

    return-void
.end method

.method public native destroyUserDataCompiler(J)V
.end method

.method public e()I
    .locals 3

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->stop()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x5dd

    iput v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->L:I

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->M:Lcom/unisound/sdk/s;

    invoke-interface {v2, v1}, Lcom/unisound/sdk/s;->a(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->K:Z

    :cond_0
    if-gez v0, :cond_1

    invoke-static {v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    const v0, -0xf80e

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->getResult()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()I
    .locals 3

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->cancel()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x5dd

    iput v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->L:I

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->M:Lcom/unisound/sdk/s;

    invoke-interface {v2, v1}, Lcom/unisound/sdk/s;->a(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->K:Z

    :cond_0
    if-gez v0, :cond_1

    invoke-static {v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    const v0, -0xf80e

    return v0
.end method

.method public native getTagsInfo(J)Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    return v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "do Release"

    invoke-static {v0}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->release()V

    sget-object v0, Lcn/yunzhisheng/asrfix/JniAsrFix;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->R:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->P:Z

    :cond_0
    return-void
.end method

.method public native initUserDataCompiler(Ljava/lang/String;)J
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->K:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcn/yunzhisheng/asrfix/JniAsrFix;->N:I

    return v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->getOptionInt(I)I

    move-result v0

    return v0
.end method

.method public native loadCompiledJsgf(JLjava/lang/String;)I
.end method

.method public native loadGrammarStr(Ljava/lang/String;)I
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/yunzhisheng/asrfix/JniAsrFix;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->getOptionInt(I)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x68

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->getOptionString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x69

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->getOptionString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native partialCompileUserData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->getOptionInt(I)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->getOptionInt(I)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/16 v0, 0x6a

    invoke-direct {p0, v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->getOptionInt(I)I

    move-result v0

    return v0
.end method

.method public native unloadGrammar(Ljava/lang/String;)I
.end method
