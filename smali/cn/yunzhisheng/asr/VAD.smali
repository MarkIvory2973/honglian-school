.class public Lcn/yunzhisheng/asr/VAD;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static f:I = 0x0

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = -0x3e9


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:D

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public i:Z

.field protected j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private r:Ljava/io/ByteArrayOutputStream;

.field private s:Lcn/yunzhisheng/asr/a;

.field private t:Lcom/unisound/sdk/cf;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[B

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/yunzhisheng/asr/a;Lcom/unisound/sdk/cf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/yunzhisheng/asr/VAD;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->u:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->v:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcn/yunzhisheng/asr/VAD;->k:Z

    iput-boolean v3, p0, Lcn/yunzhisheng/asr/VAD;->l:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->m:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->n:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->w:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->x:Z

    new-array v3, v3, [B

    const/16 v4, 0x63

    aput-byte v4, v3, v0

    iput-object v3, p0, Lcn/yunzhisheng/asr/VAD;->y:[B

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/yunzhisheng/asr/VAD;->z:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->A:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/yunzhisheng/asr/VAD;->B:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->C:Z

    iput-object p1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iput-object p2, p0, Lcn/yunzhisheng/asr/VAD;->t:Lcom/unisound/sdk/cf;

    invoke-virtual {p0}, Lcn/yunzhisheng/asr/VAD;->create()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-string p1, "jni VAD create fail!"

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p1}, Lcn/yunzhisheng/asr/a;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/yunzhisheng/asr/VAD;->a(Z)V

    iget-wide p1, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    invoke-virtual {p0, p1, p2}, Lcn/yunzhisheng/asr/VAD;->init(J)V

    return-void
.end method

.method private a(D)D
    .locals 2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private a([BI[BI)I
    .locals 4

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p4, v1, :cond_0

    add-int/lit8 v1, p4, 0x1

    aget-byte p4, p1, p4

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v3, v0, 0x1

    aput-byte p4, p3, v0

    add-int/lit8 v0, v3, 0x1

    aput-byte v1, p3, v3

    add-int/lit8 v3, v0, 0x1

    aput-byte p4, p3, v0

    add-int/lit8 v0, v3, 0x1

    aput-byte v1, p3, v3

    move p4, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAD >>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unisound/common/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "timeout"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "afterTimeoutVoice"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/yunzhisheng/asr/VAD;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcn/yunzhisheng/asr/VAD;->v:Z

    const/16 v0, -0x3e9

    iget-wide v1, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v0, p1}, Lcn/yunzhisheng/asr/VAD;->setTime(JII)V

    return-void
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->t:Lcom/unisound/sdk/cf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/unisound/sdk/cf;->b(I)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/yunzhisheng/asr/VAD;->a(I)V

    :cond_0
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/unisound/common/i;->a(ZLjava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->t:Lcom/unisound/sdk/cf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/unisound/sdk/cf;->a(Lcn/yunzhisheng/asr/VAD;)V

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const-string p1, "TimeOut"

    invoke-direct {p0, p1}, Lcn/yunzhisheng/asr/VAD;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private declared-synchronized d([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget v2, v2, Lcn/yunzhisheng/asr/a;->ab:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-virtual {p0, v0, v2, v0, v3}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(I)V
    .locals 4

    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->D:D

    int-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->D:D

    return-void
.end method

.method private declared-synchronized e([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v2}, Lcn/yunzhisheng/asr/a;->F()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->t:Lcom/unisound/sdk/cf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unisound/sdk/cf;->m()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->t:Lcom/unisound/sdk/cf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unisound/sdk/cf;->n()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->A:Z

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->C:Z

    return-void
.end method

.method private j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->D:D

    return-void
.end method

.method private k()D
    .locals 2

    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->D:D

    return-wide v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/yunzhisheng/asr/VAD;->nativeSetOption(JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcn/yunzhisheng/asr/b;)I
    .locals 1

    invoke-virtual {p1}, Lcn/yunzhisheng/asr/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Lcn/yunzhisheng/asr/b;->b:I

    invoke-virtual {p1}, Lcn/yunzhisheng/asr/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/yunzhisheng/asr/VAD;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a([BI)I
    .locals 2

    invoke-virtual {p0}, Lcn/yunzhisheng/asr/VAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/yunzhisheng/asr/VAD;->checkPitchOffset(J[BI)I

    move-result p1

    return p1
.end method

.method public declared-synchronized a([BII)I
    .locals 6

    const-string p2, "ASR_VAD_FRONT_END param = "

    const-string v0, "ASR_VAD_BACK_END param = "

    monitor-enter p0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget-byte v1, p1, v2

    const/16 v4, 0x64

    if-eq v1, v4, :cond_0

    const/16 v4, 0x63

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v3, p1, v2, p3}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iput-boolean v2, p0, Lcn/yunzhisheng/asr/VAD;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p3, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    iget-boolean v1, p0, Lcn/yunzhisheng/asr/VAD;->k:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v3, p1, v2, p3}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V

    invoke-virtual {p0, p1, p3}, Lcn/yunzhisheng/asr/VAD;->c([BI)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/yunzhisheng/asr/VAD;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-boolean v1, v1, Lcn/yunzhisheng/asr/a;->ae:Z

    if-nez v1, :cond_4

    move-object v4, p1

    goto :goto_0

    :cond_4
    mul-int/lit8 v1, p3, 0x2

    new-array v4, v1, [B

    invoke-direct {p0, p1, p3, v4, v1}, Lcn/yunzhisheng/asr/VAD;->a([BI[BI)I

    move-result p3

    :goto_0
    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcn/yunzhisheng/asr/VAD;->u:Z

    if-nez v1, :cond_5

    invoke-virtual {p0, v4}, Lcn/yunzhisheng/asr/VAD;->a([B)V

    invoke-virtual {p0}, Lcn/yunzhisheng/asr/VAD;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/yunzhisheng/asr/VAD;->c(I)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0, v4, p3}, Lcn/yunzhisheng/asr/VAD;->b([BI)I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    if-ne v1, v3, :cond_9

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p2}, Lcn/yunzhisheng/asr/a;->y()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcn/yunzhisheng/asr/VAD;->x:Z

    if-nez p2, :cond_7

    iput-boolean v3, p0, Lcn/yunzhisheng/asr/VAD;->A:Z

    goto :goto_1

    :cond_7
    iput-boolean v3, p0, Lcn/yunzhisheng/asr/VAD;->C:Z

    :goto_1
    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p2}, Lcn/yunzhisheng/asr/a;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p2}, Lcn/yunzhisheng/asr/a;->x()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p2}, Lcn/yunzhisheng/asr/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/unisound/common/i;->b(ZLjava/lang/String;)Z

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->x:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/yunzhisheng/asr/VAD;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->g()V

    goto :goto_3

    :cond_9
    if-ne v1, v5, :cond_a

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p2}, Lcn/yunzhisheng/asr/a;->w()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    const-string v0, ""

    invoke-direct {p0, v2, v0}, Lcn/yunzhisheng/asr/VAD;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/yunzhisheng/asr/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcn/yunzhisheng/asr/VAD;->d(I)V

    iput-boolean v3, p0, Lcn/yunzhisheng/asr/VAD;->n:Z

    const-string p2, "ASR_VAD_MAX_SIL1"

    invoke-direct {p0, p2}, Lcn/yunzhisheng/asr/VAD;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v3, p0, Lcn/yunzhisheng/asr/VAD;->x:Z

    :cond_b
    iget-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->x:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->h()V

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->i()V

    :goto_2
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/unisound/common/i;->a(ZLjava/lang/String;)Z

    :cond_d
    iput-boolean v3, p0, Lcn/yunzhisheng/asr/VAD;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcn/yunzhisheng/asr/VAD;->x:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/yunzhisheng/asr/VAD;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->f()V

    :cond_e
    :goto_3
    iget-boolean p2, p0, Lcn/yunzhisheng/asr/VAD;->i:Z

    if-nez p2, :cond_10

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-boolean p2, p2, Lcn/yunzhisheng/asr/a;->W:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p2}, Lcn/yunzhisheng/asr/a;->y()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p2}, Lcn/yunzhisheng/asr/a;->z()Z

    move-result p2

    if-nez p2, :cond_12

    :cond_f
    invoke-direct {p0, v4}, Lcn/yunzhisheng/asr/VAD;->d([B)V

    goto :goto_4

    :cond_10
    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-boolean p2, p2, Lcn/yunzhisheng/asr/a;->W:Z

    if-eqz p2, :cond_11

    iget-boolean p2, p0, Lcn/yunzhisheng/asr/VAD;->w:Z

    if-nez p2, :cond_11

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->g:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lcn/yunzhisheng/asr/VAD;->i:Z

    iput-boolean p2, p0, Lcn/yunzhisheng/asr/VAD;->w:Z

    goto :goto_4

    :cond_11
    invoke-virtual {p0, v3, v4, v2, p3}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V

    :cond_12
    :goto_4
    const-string p2, "VAD done        1"

    invoke-static {p2}, Lcom/unisound/common/r;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/yunzhisheng/asr/VAD;->c()I

    move-result p2

    invoke-direct {p0, p2}, Lcn/yunzhisheng/asr/VAD;->c(I)V

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p2}, Lcn/yunzhisheng/asr/a;->y()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p2}, Lcn/yunzhisheng/asr/a;->z()Z

    move-result p2

    if-eqz p2, :cond_13

    array-length p1, p1

    invoke-direct {p0, p1}, Lcn/yunzhisheng/asr/VAD;->e(I)V

    :cond_13
    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p1}, Lcn/yunzhisheng/asr/a;->y()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcn/yunzhisheng/asr/VAD;->x:Z

    if-nez p1, :cond_14

    invoke-virtual {p0, v4}, Lcn/yunzhisheng/asr/VAD;->b([B)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->k()D

    move-result-wide p1

    iget-object p3, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asr/VAD;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcn/yunzhisheng/asr/VAD;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/yunzhisheng/asr/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcn/yunzhisheng/asr/VAD;->d(I)V

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->y:[B

    array-length p2, p1

    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->y:[B

    array-length p2, p2

    invoke-virtual {p0, v3, p1, v2, p2}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V

    iput-boolean v2, p0, Lcn/yunzhisheng/asr/VAD;->n:Z

    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->j()V

    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->h()V

    goto :goto_5

    :cond_14
    invoke-virtual {p0, v4}, Lcn/yunzhisheng/asr/VAD;->c([B)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->k()D

    move-result-wide p1

    iget-object p3, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asr/VAD;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcn/yunzhisheng/asr/VAD;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/yunzhisheng/asr/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcn/yunzhisheng/asr/VAD;->d(I)V

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->y:[B

    array-length p2, p1

    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcn/yunzhisheng/asr/VAD;->y:[B

    array-length p2, p2

    invoke-virtual {p0, v3, p1, v2, p2}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V

    iput-boolean v2, p0, Lcn/yunzhisheng/asr/VAD;->n:Z

    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->j()V

    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    :goto_5
    move v2, v1

    :goto_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->i:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->u:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->n:Z

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->w:Z

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->x:Z

    :cond_1
    invoke-virtual {p0}, Lcn/yunzhisheng/asr/VAD;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :try_start_1
    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    invoke-virtual {p0, v0, v1}, Lcn/yunzhisheng/asr/VAD;->reset(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(II)V
    .locals 2

    invoke-virtual {p0}, Lcn/yunzhisheng/asr/VAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    div-int/lit8 p1, p1, 0xa

    div-int/lit8 p2, p2, 0xa

    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/yunzhisheng/asr/VAD;->setTime(JII)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/yunzhisheng/asr/VAD;->k:Z

    return-void
.end method

.method public a(Z[BII)V
    .locals 6

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->t:Lcom/unisound/sdk/cf;

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->N()I

    move-result v1

    const/16 v2, 0x63

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->z()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p2

    if-ne v1, v5, :cond_0

    aget-byte v1, p2, v4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2}, Lcn/yunzhisheng/asr/VAD;->e([B)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->z()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p2

    if-ne v1, v5, :cond_2

    aget-byte v1, p2, v4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/unisound/sdk/cf;->b(Z[BII)V

    :cond_4
    return-void
.end method

.method protected declared-synchronized a([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget v0, v0, Lcn/yunzhisheng/asr/a;->ac:I

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    array-length v3, p1

    invoke-virtual {p0, v0, v1, p1, v3}, Lcn/yunzhisheng/asr/VAD;->checkPitchOffset(J[BI)I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2, v1, v2, v0}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    sput v0, Lcn/yunzhisheng/asr/VAD;->f:I

    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v1, p1, v2, v0}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcn/yunzhisheng/asr/VAD;->b([BI)I

    :cond_1
    iput-boolean v1, p0, Lcn/yunzhisheng/asr/VAD;->u:Z

    iput-boolean v1, p0, Lcn/yunzhisheng/asr/VAD;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b([BI)I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/yunzhisheng/asr/VAD;->isVADTimeout(J[BI)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frontSil = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget v1, v1, Lcn/yunzhisheng/asr/a;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " backSil= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget v1, v1, Lcn/yunzhisheng/asr/a;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget v0, v0, Lcn/yunzhisheng/asr/a;->Z:I

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget v1, v1, Lcn/yunzhisheng/asr/a;->aa:I

    invoke-virtual {p0, v0, v1}, Lcn/yunzhisheng/asr/VAD;->a(II)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mParams.isFarFeildEnabled() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1}, Lcn/yunzhisheng/asr/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v0}, Lcn/yunzhisheng/asr/a;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/yunzhisheng/asr/VAD;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->x:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->x:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.MINBACKENG = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->x:Lcn/yunzhisheng/asr/c;

    iget-object v2, v2, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->x:Lcn/yunzhisheng/asr/c;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_1
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->y:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->y:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.MINBACKENGH = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->y:Lcn/yunzhisheng/asr/c;

    iget-object v2, v2, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->y:Lcn/yunzhisheng/asr/c;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_2
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->z:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->z:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.PITCHTH = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->z:Lcn/yunzhisheng/asr/c;

    iget-object v2, v2, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->z:Lcn/yunzhisheng/asr/c;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_3
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->A:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->A:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.PITCHSTNUMTH = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->A:Lcn/yunzhisheng/asr/d;

    iget-object v2, v2, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->A:Lcn/yunzhisheng/asr/d;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_4
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->B:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->B:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.PITCHENDNUMTH = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->B:Lcn/yunzhisheng/asr/d;

    iget-object v2, v2, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->B:Lcn/yunzhisheng/asr/d;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_5
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->C:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->C:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.LOWHIGHTH = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->C:Lcn/yunzhisheng/asr/c;

    iget-object v2, v2, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->C:Lcn/yunzhisheng/asr/c;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_6
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->D:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->D:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.MINSIGLEN = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->D:Lcn/yunzhisheng/asr/d;

    iget-object v2, v2, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->D:Lcn/yunzhisheng/asr/d;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_7
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->E:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->E:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->E:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget v3, v3, Lcn/yunzhisheng/asr/a;->aa:I

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.MAXSILLEN = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->E:Lcn/yunzhisheng/asr/d;

    iget-object v2, v2, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->E:Lcn/yunzhisheng/asr/d;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_8
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->F:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->F:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.SINGLEMAX = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->F:Lcn/yunzhisheng/asr/c;

    iget-object v2, v2, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->F:Lcn/yunzhisheng/asr/c;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_9
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->G:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->G:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.NOISE2YTH = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->G:Lcn/yunzhisheng/asr/c;

    iget-object v2, v2, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->G:Lcn/yunzhisheng/asr/c;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_a
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->H:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->H:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.NOISE2YTHVOWEL = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->H:Lcn/yunzhisheng/asr/c;

    iget-object v2, v2, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->H:Lcn/yunzhisheng/asr/c;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_b
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->I:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->I:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.VOICEPROBTH = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->I:Lcn/yunzhisheng/asr/c;

    iget-object v2, v2, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->I:Lcn/yunzhisheng/asr/c;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_c
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->J:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->J:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.USEPEAK = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->J:Lcn/yunzhisheng/asr/d;

    iget-object v2, v2, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->J:Lcn/yunzhisheng/asr/d;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_d
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->K:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->K:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.NOISE2YST = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->K:Lcn/yunzhisheng/asr/d;

    iget-object v2, v2, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->K:Lcn/yunzhisheng/asr/d;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_e
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->L:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->L:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.PITCHLASTTH = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->L:Lcn/yunzhisheng/asr/d;

    iget-object v2, v2, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->L:Lcn/yunzhisheng/asr/d;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_f
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->M:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->M:Lcn/yunzhisheng/asr/d;

    iget-object v0, v0, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mParams.DETECTMUSIC = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v2, v2, Lcn/yunzhisheng/asr/a;->M:Lcn/yunzhisheng/asr/d;

    iget-object v2, v2, Lcn/yunzhisheng/asr/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->M:Lcn/yunzhisheng/asr/d;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_10
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->N:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->N:Lcn/yunzhisheng/asr/c;

    iget-object v0, v0, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mParams.MUSICTH = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v1, v1, Lcn/yunzhisheng/asr/a;->N:Lcn/yunzhisheng/asr/c;

    iget-object v1, v1, Lcn/yunzhisheng/asr/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    iget-object v0, v0, Lcn/yunzhisheng/asr/a;->N:Lcn/yunzhisheng/asr/c;

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/VAD;->a(Lcn/yunzhisheng/asr/b;)I

    :cond_11
    invoke-direct {p0}, Lcn/yunzhisheng/asr/VAD;->j()V

    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 4

    const-string v0, "dropCacheByteLength =>"

    const-string v1, "dropTime =>"

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {v1, p1}, Lcn/yunzhisheng/asr/a;->j(I)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    if-lt v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_2

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b([B)Z
    .locals 5

    iget-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p1}, Lcn/yunzhisheng/asr/a;->C()I

    move-result p1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v4, p0, Lcn/yunzhisheng/asr/VAD;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lcn/yunzhisheng/asr/VAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    invoke-virtual {p0, v0, v1}, Lcn/yunzhisheng/asr/VAD;->getVolume(J)I

    move-result v0

    return v0
.end method

.method protected c([BI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    const v4, 0x8000

    if-lt v3, v4, :cond_0

    const v4, 0xffff

    sub-int v3, v4, v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    int-to-float p1, p2

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double p1, p1, v2

    double-to-int p1, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    const/16 p1, 0x64

    if-le v1, p1, :cond_3

    const/16 v1, 0x64

    :cond_3
    return v1
.end method

.method protected c([B)Z
    .locals 5

    iget-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/yunzhisheng/asr/VAD;->s:Lcn/yunzhisheng/asr/a;

    invoke-virtual {p1}, Lcn/yunzhisheng/asr/a;->D()I

    move-result p1

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v4, p0, Lcn/yunzhisheng/asr/VAD;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected native checkPitchOffset(J[BI)I
.end method

.method protected native create()J
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/yunzhisheng/asr/VAD;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J

    invoke-virtual {p0, v0, v1}, Lcn/yunzhisheng/asr/VAD;->destory(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/yunzhisheng/asr/VAD;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected native destory(J)V
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcn/yunzhisheng/asr/VAD;->i:Z

    iget-object v2, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V

    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->r:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    iget-object v0, p0, Lcn/yunzhisheng/asr/VAD;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcn/yunzhisheng/asr/VAD;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-boolean v4, p0, Lcn/yunzhisheng/asr/VAD;->i:Z

    array-length v5, v3

    invoke-virtual {p0, v4, v3, v1, v5}, Lcn/yunzhisheng/asr/VAD;->a(Z[BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcn/yunzhisheng/asr/VAD;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected native getVolume(J)I
.end method

.method protected native init(J)V
.end method

.method protected native isVADTimeout(J[BI)I
.end method

.method protected native nativeSetOption(JILjava/lang/String;)I
.end method

.method protected native reset(J)V
.end method

.method protected native setTime(JII)V
.end method
