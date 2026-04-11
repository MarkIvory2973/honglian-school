.class public Lcom/hlkj/chinatelecom5/flow/LostFlow;
.super Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.source "LostFlow.java"


# instance fields
.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->page:I

    return-void
.end method


# virtual methods
.method public handlerFlow()V
    .locals 9

    .line 39
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->flowId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x596af46b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "flow_lost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "get_lost"

    .line 41
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->testIp:Ljava/lang/String;

    const-string v4, "4"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->page:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "10"

    const-string v7, "1"

    const-string v8, ""

    .line 42
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/LostFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    :goto_2
    return-void
.end method

.method public initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->page:I

    return-void
.end method

.method protected onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 1
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

    const-string v0, "get_lost"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->page:I

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/LostFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    :cond_1
    return-void
.end method
