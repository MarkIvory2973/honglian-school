.class public interface abstract Lcom/hlkj/chinatelecom5/base/IBaseView;
.super Ljava/lang/Object;
.source "IBaseView.java"


# virtual methods
.method public abstract getContent()Landroid/app/Activity;
.end method

.method public abstract gotoView(Ljava/lang/Class;)V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;)V"
        }
    .end annotation
.end method

.method public abstract showLoading(Ljava/lang/String;)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method
