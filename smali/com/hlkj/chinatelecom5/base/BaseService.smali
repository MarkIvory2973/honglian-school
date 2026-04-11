.class public abstract Lcom/hlkj/chinatelecom5/base/BaseService;
.super Landroid/app/Service;
.source "BaseService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected httpRequest(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lretrofit2/Call<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;)V"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "\u5f53\u524d\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseService;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/BaseService$1;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseService$1;-><init>(Lcom/hlkj/chinatelecom5/base/BaseService;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected abstract onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
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
