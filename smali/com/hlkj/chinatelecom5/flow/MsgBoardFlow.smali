.class public Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;
.super Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.source "MsgBoardFlow.java"


# instance fields
.field page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->page:I

    return-void
.end method


# virtual methods
.method public handlerFlow()V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->httpType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x12337ce

    if-eq v1, v2, :cond_1

    const v2, 0x489f6e5b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "home_msg_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "student_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->student_id:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "1"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpStudentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->testIp:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->page:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "10"

    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v1 .. v7}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    return-void
.end method

.method protected onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->mView:Ljava/lang/ref/WeakReference;

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

    .line 26
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    :cond_0
    const-string p2, "home_msg_content"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget p1, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->page:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;->page:I

    :cond_1
    return-void
.end method
