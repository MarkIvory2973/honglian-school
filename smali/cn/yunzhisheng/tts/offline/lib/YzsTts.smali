.class public Lcn/yunzhisheng/tts/offline/lib/YzsTts;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/yunzhisheng/tts/offline/lib/YzsTts;

.field private static volatile d:Z


# instance fields
.field private b:J

.field private c:J

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "yzstts"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->a:Lcn/yunzhisheng/tts/offline/lib/YzsTts;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->b:J

    iput-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcn/yunzhisheng/tts/offline/lib/YzsTts;
    .locals 1

    sget-object v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->a:Lcn/yunzhisheng/tts/offline/lib/YzsTts;

    if-nez v0, :cond_0

    new-instance v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;

    invoke-direct {v0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;-><init>()V

    sput-object v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->a:Lcn/yunzhisheng/tts/offline/lib/YzsTts;

    :cond_0
    sget-object v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->a:Lcn/yunzhisheng/tts/offline/lib/YzsTts;

    return-object v0
.end method

.method private native cancel(J)V
.end method

.method private native changeSpeaker(JLjava/lang/String;)I
.end method

.method private native create(J)J
.end method

.method private native createbase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native getCheckInfo(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private native getOption(JI)Ljava/lang/String;
.end method

.method private native release(J)V
.end method

.method private native releasebase(J)V
.end method

.method private native setOption(JILjava/lang/String;)I
.end method


# virtual methods
.method public a(J[B)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->receiveSamples(J[B)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, -0x163df

    return p1

    :cond_0
    sget-boolean v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d:Z

    if-eqz v0, :cond_1

    const p1, -0x163e0

    return p1

    :cond_1
    iget-object v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    invoke-direct {p0, v1, v2, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->changeSpeaker(JLjava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    monitor-exit v0

    const p1, -0x163e1

    return p1

    :cond_2
    monitor-exit v0

    const/16 p1, 0x72

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    return-wide v0
.end method

.method public a(F)V
    .locals 4

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%1$.1f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->setOption(JILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "YzsTts setLog : error"

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->setOption(JILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "YzsTts setFrontSilence : error"

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c()V

    invoke-direct {p0, p1, p2, p3}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->createbase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->b:J

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v2, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->b:J

    invoke-direct {p0, v2, v3}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->create(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    monitor-exit p1

    return p3

    :cond_1
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(F)V
    .locals 5

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "%1$.1f"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->setOption(JILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "YzsTts setVoiceSpeed : error"

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->setOption(JILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "YzsTts setBackSilence : error"

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->setOption(JILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "YzsTts setIsReadEnglishInPinyin : error"

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    invoke-direct {p0, v1, v2}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->release(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->b:J

    invoke-direct {p0, v3, v4}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->releasebase(J)V

    iput-wide v1, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->b:J

    const/4 v0, 0x0

    sput-boolean v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public c(F)V
    .locals 4

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%1$.1f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->setOption(JILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "YzsTts setVoiceVolume : error"

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->setOption(JILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 4

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%1$.1f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->setOption(JILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "YzsTts setVoicePitch : error"

    invoke-static {p1}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

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

.method public d(I)Z
    .locals 3

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->setOption(JILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->c:J

    invoke-direct {p0, v1, v2}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->cancel(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-boolean v0, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcn/yunzhisheng/tts/offline/lib/YzsTts;->getCheckInfo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public native receiveSamples(J[B)I
.end method

.method public native setText(JLjava/lang/String;)I
.end method
