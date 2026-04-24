.class public final Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt;
.super Ljava/lang/Object;
.source "FileDownloaderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "downLoadExt",
        "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
        "downloadResultState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;",
        "JetpackMvvm_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final downLoadExt(Landroidx/lifecycle/MutableLiveData;)Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;",
            ">;)",
            "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;"
        }
    .end annotation

    const-string v0, "downloadResultState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1;

    invoke-direct {v0, p0}, Lme/hgj/jetpackmvvm/ext/download/FileDownloaderExtKt$downLoadExt$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    check-cast v0, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    return-object v0
.end method
