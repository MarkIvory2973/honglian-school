.class public final Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;
.super Ljava/lang/Object;
.source "DownloadResultState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;",
        "",
        "()V",
        "onError",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;",
        "errorMsg",
        "",
        "onPause",
        "onPending",
        "onProgress",
        "soFarBytes",
        "",
        "totalBytes",
        "progress",
        "",
        "onSuccess",
        "filePath",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Error;

    invoke-direct {v0, p1}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    return-object v0
.end method

.method public final onPause()Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
    .locals 1

    .line 17
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;

    check-cast v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    return-object v0
.end method

.method public final onPending()Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
    .locals 1

    .line 11
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pending;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pending;

    check-cast v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    return-object v0
.end method

.method public final onProgress(JJI)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
    .locals 7

    .line 13
    new-instance v6, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;-><init>(JJI)V

    check-cast v6, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    return-object v6
.end method

.method public final onSuccess(Ljava/lang/String;J)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;

    invoke-direct {v0, p1, p2, p3}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    return-object v0
.end method
