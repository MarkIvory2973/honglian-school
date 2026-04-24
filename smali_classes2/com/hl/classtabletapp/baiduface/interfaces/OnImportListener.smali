.class public interface abstract Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;
.super Ljava/lang/Object;
.source "OnImportListener.java"


# virtual methods
.method public abstract endImport(IIILjava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "finishCount",
            "successCount",
            "failureCount",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onImporting(IIIF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "finishCount",
            "successCount",
            "failureCount",
            "progress"
        }
    .end annotation
.end method

.method public abstract showProgressView()V
.end method

.method public abstract showToastMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method
