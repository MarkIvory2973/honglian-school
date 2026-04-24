.class public final Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;
.super Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
.source "DownloadResultState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;",
        "filePath",
        "",
        "totalBytes",
        "",
        "(Ljava/lang/String;J)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "getTotalBytes",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final filePath:Ljava/lang/String;

.field private final totalBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->filePath:Ljava/lang/String;

    iput-wide p2, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->totalBytes:J

    return-void
.end method

.method public static synthetic copy$default(Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;Ljava/lang/String;JILjava/lang/Object;)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->filePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->totalBytes:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->copy(Ljava/lang/String;J)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->totalBytes:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;

    invoke-direct {v0, p1, p2, p3}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->filePath:Ljava/lang/String;

    iget-object v1, p1, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->totalBytes:J

    iget-wide v2, p1, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->totalBytes:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->totalBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->totalBytes:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
