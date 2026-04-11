.class public Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;
.super Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.source "ArticleContentFlow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArticleContentFlow"


# instance fields
.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->page:I

    return-void
.end method


# virtual methods
.method public handlerFlow()V
    .locals 9

    .line 41
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->flowId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3f3204d3

    if-eq v1, v2, :cond_2

    const v2, 0x9cc0243

    if-eq v1, v2, :cond_1

    const v2, 0x418b8d1f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "flow_article_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "flow_notify_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "flow_school_news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "ArticleContentFlow"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerFlow--page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->page:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->testIp:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->typeId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->page:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "10"

    const-string v7, "1"

    const-string v8, ""

    .line 55
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->testIp:Ljava/lang/String;

    const-string v4, "0"

    const-string v5, ""

    const-string v6, "18"

    const-string v7, "1"

    const-string v8, ""

    .line 49
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->testIp:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, ""

    const-string v6, "10"

    const-string v7, "1"

    iget-object v8, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->is_top:Ljava/lang/String;

    .line 44
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->page:I

    return-void
.end method

.method protected onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->mView:Ljava/lang/ref/WeakReference;

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

    const-string v0, "home_class_content"

    .line 28
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->page:I

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    :cond_1
    return-void
.end method
