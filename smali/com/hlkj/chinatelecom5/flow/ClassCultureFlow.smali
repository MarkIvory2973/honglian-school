.class public Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;
.super Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.source "ClassCultureFlow.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;-><init>()V

    return-void
.end method


# virtual methods
.method public handlerFlow()V
    .locals 9

    .line 39
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->flowId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3442276a    # -2.48835E7f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "flow_class_culture"

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
    const-string v0, "class_culture"

    .line 41
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->httpType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "class_culture"

    .line 42
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->testIp:Ljava/lang/String;

    const-string v4, "ClassInfo"

    invoke-interface {v1, v2, v3, v4}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    :cond_3
    const-string v0, "home_class_content"

    .line 44
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->httpType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->testIp:Ljava/lang/String;

    const-string v4, "3"

    const-string v5, ""

    const-string v6, "5"

    const-string v7, ""

    const-string v8, ""

    .line 46
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    return-void
.end method

.method protected onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->mView:Ljava/lang/ref/WeakReference;

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

    .line 28
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    :cond_0
    return-void
.end method
