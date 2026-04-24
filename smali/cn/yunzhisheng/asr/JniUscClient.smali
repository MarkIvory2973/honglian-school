.class public Lcn/yunzhisheng/asr/JniUscClient;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0xb

.field public static final E:I = 0xc

.field public static final F:I = 0xd

.field public static final G:I = 0xe

.field public static final H:I = 0xf

.field public static final I:I = 0x10

.field public static final J:I = 0x11

.field public static final K:I = 0x12

.field public static final L:I = 0x13

.field public static final M:I = 0x1f

.field public static final N:I = 0x15

.field public static final O:I = 0x16

.field public static final P:I = 0x19

.field public static final Q:I = 0x1a

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x14

.field public static final U:I = 0x15

.field public static final V:I = 0x16

.field public static final W:I = 0x20

.field public static final X:I = 0x21

.field public static final Y:I = 0x22

.field public static final Z:I = 0x23

.field public static final a:I = 0x0

.field public static final aa:I = 0x17

.field public static final ab:I = 0x1a

.field public static final ac:I = 0x1b

.field public static final ad:I = 0x1c

.field public static final ae:I = 0x22

.field public static final af:I = 0xc9

.field public static final ag:I = 0xce

.field public static final ah:I = 0xcc

.field public static final ai:I = 0x0

.field public static final aj:I = 0x1

.field public static final ak:I = 0x0

.field public static final al:I = 0x1

.field public static final am:I = 0x2

.field public static final an:I = 0x3

.field public static final ao:I = 0x4

.field public static final ap:I = 0x3f7

.field public static final b:I = 0x0

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3ea

.field public static final g:I = 0x3f7

.field public static final h:I = 0xc9

.field public static final i:I = 0x3fc

.field public static final j:I = 0x3fb

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static final m:Ljava/lang/String; = "opus"

.field public static final n:Ljava/lang/String; = "opus-nb"

.field public static final o:Ljava/lang/String; = "req_audio_url"

.field public static final p:Ljava/lang/String; = "get_variable"

.field public static final q:Ljava/lang/String; = "open"

.field public static final r:Ljava/lang/String; = "close"

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x7


# instance fields
.field private aq:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "NETWORK_TYPE_NONE"

    return-object p0

    :cond_0
    const-string p0, "NETWORK_TYPE_MOBILE"

    return-object p0

    :cond_1
    const-string p0, "NETWORK_TYPE_2G"

    return-object p0

    :cond_2
    const-string p0, "NETWORK_TYPE_3G"

    return-object p0

    :cond_3
    const-string p0, "NETWORK_TYPE_WIFI"

    return-object p0
.end method

.method private native cancel(J)I
.end method

.method private native createNative(Ljava/lang/String;I)J
.end method

.method private native destroyNative(J)V
.end method

.method private native getLastErrno(J)I
.end method

.method private native getOptionValue(JI)Ljava/lang/String;
.end method

.method private native getResult(J)Ljava/lang/String;
.end method

.method private native login(J)I
.end method

.method private native recognize(J[BI)I
.end method

.method private native setOptionInt(JII)I
.end method

.method private native setOptionString(JILjava/lang/String;)I
.end method

.method private native start(J)I
.end method

.method private native stop(J)I
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcn/yunzhisheng/asr/JniUscClient;->start(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/JniUscClient;->a(I)V

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public a(II)I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/yunzhisheng/asr/JniUscClient;->setOptionInt(JII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/yunzhisheng/asr/JniUscClient;->setOptionString(JILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    const-string v0, "get_variable"

    invoke-virtual {p0, p1, v0}, Lcn/yunzhisheng/asr/JniUscClient;->a(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a([BI)I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/yunzhisheng/asr/JniUscClient;->recognize(J[BI)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/yunzhisheng/asr/JniUscClient;->a(I)V

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)J
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/yunzhisheng/asr/JniUscClient;->createNative(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    :cond_0
    iget-wide p1, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    return-wide p1
.end method

.method public a(I)V
    .locals 0

    sput p1, Lcn/yunzhisheng/asr/JniUscClient;->k:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcn/yunzhisheng/asr/JniUscClient;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput p1, Lcn/yunzhisheng/asr/JniUscClient;->l:I

    return-void
.end method

.method public b()I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcn/yunzhisheng/asr/JniUscClient;->stop(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/yunzhisheng/asr/JniUscClient;->a(I)V

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcn/yunzhisheng/asr/JniUscClient;->getResult(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcn/yunzhisheng/asr/JniUscClient;->getOptionValue(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public d()I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcn/yunzhisheng/asr/JniUscClient;->cancel(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcn/yunzhisheng/asr/JniUscClient;->destroyNative(J)V

    iput-wide v2, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    :cond_0
    return-void
.end method

.method public f()I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcn/yunzhisheng/asr/JniUscClient;->getLastErrno(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/asr/JniUscClient;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcn/yunzhisheng/asr/JniUscClient;->login(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
