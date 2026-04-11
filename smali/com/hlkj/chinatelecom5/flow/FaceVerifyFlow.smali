.class public Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;
.super Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.source "FaceVerifyFlow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceVerifyFlow"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;-><init>()V

    return-void
.end method


# virtual methods
.method public handlerFlow()V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->httpType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x12337ce

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x5c241483

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "open_door"

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

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->student_id:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "1"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpStudentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 46
    :pswitch_1
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->testIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->setDevice_ip(Ljava/lang/String;)V

    const-string v1, "doorOpeningRecord"

    .line 48
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->setMode(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->student_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->setUser_id(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->typeId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->setType(I)V

    .line 51
    invoke-static {v3}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->setOpen_door_time(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->accessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->testIp:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v4}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpOpenDoorResult(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

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

    .line 26
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    return-void
.end method

.method protected onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 3
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

    .line 31
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FaceVerifyFlow"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/FaceVerifyFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    :cond_0
    return-void
.end method
