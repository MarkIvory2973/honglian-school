.class public interface abstract Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;
.super Ljava/lang/Object;
.source "DownLoadProgressListener.kt"

# interfaces
.implements Lme/hgj/jetpackmvvm/ext/download/DownLoadProgressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
        "Lme/hgj/jetpackmvvm/ext/download/DownLoadProgressListener;",
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
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onDownLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onDownLoadPause(Ljava/lang/String;)V
.end method

.method public abstract onDownLoadPrepare(Ljava/lang/String;)V
.end method

.method public abstract onDownLoadSuccess(Ljava/lang/String;Ljava/lang/String;J)V
.end method
