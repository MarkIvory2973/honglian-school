.class public final Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1;
.super Ljava/lang/Object;
.source "FileDownloaderExt.kt"

# interfaces
.implements Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt;->downLoadExt(Landroidx/lifecycle/MutableLiveData;)Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J0\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "me/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1",
        "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
        "onDownLoadError",
        "",
        "key",
        "",
        "throwable",
        "",
        "onDownLoadPause",
        "onDownLoadPrepare",
        "onDownLoadSuccess",
        "path",
        "size",
        "",
        "onUpdate",
        "progress",
        "",
        "read",
        "count",
        "done",
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
.field final synthetic $downloadResultState:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1;->$downloadResultState:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1;->$downloadResultState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;->Companion:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u4e0b\u8f7d\u9519\u8bef"

    :goto_0
    invoke-virtual {v0, p2}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;->onError(Ljava/lang/String;)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownLoadPause(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1;->$downloadResultState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;->Companion:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;->onPause()Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownLoadPrepare(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1;->$downloadResultState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;->Companion:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;->onPending()Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownLoadSuccess(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1;->$downloadResultState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;->Companion:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;

    invoke-virtual {v0, p2, p3, p4}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;->onSuccess(Ljava/lang/String;J)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/String;IJJZ)V
    .locals 6

    const-string p7, "key"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1;->$downloadResultState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;->Companion:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;

    move-wide v1, p3

    move-wide v3, p5

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;->onProgress(JJI)Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
