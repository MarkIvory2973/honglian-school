.class public final Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;
.super Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
.source "DownloadResultState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;",
        "soFarBytes",
        "",
        "totalBytes",
        "progress",
        "",
        "(JJI)V",
        "getProgress",
        "()I",
        "getSoFarBytes",
        "()J",
        "getTotalBytes",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final progress:I

.field private final soFarBytes:J

.field private final totalBytes:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->soFarBytes:J

    iput-wide p3, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->totalBytes:J

    iput p5, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->progress:I

    return-void
.end method

.method public static synthetic copy$default(Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;JJIILjava/lang/Object;)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->soFarBytes:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->totalBytes:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->progress:I

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->copy(JJI)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->soFarBytes:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->totalBytes:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->progress:I

    return v0
.end method

.method public final copy(JJI)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;
    .locals 7

    new-instance v6, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;-><init>(JJI)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;

    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->soFarBytes:J

    iget-wide v2, p1, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->soFarBytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->totalBytes:J

    iget-wide v2, p1, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->totalBytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->progress:I

    iget p1, p1, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->progress:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getProgress()I
    .locals 1

    .line 23
    iget v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->progress:I

    return v0
.end method

.method public final getSoFarBytes()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->soFarBytes:J

    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->totalBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->soFarBytes:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->totalBytes:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->progress:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress(soFarBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->soFarBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
