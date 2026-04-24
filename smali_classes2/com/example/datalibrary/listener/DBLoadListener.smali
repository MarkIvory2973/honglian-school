.class public interface abstract Lcom/example/datalibrary/listener/DBLoadListener;
.super Ljava/lang/Object;
.source "DBLoadListener.java"


# virtual methods
.method public abstract onComplete(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onFail(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoad(IIF)V
.end method

.method public abstract onStart(I)V
.end method
