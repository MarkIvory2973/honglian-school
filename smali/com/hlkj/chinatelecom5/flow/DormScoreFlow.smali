.class public Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;
.super Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.source "DormScoreFlow.java"


# instance fields
.field private class_id:Ljava/lang/String;

.field private item_type:I

.field private mDate_range:Ljava/lang/String;

.field private mScore_obj:Ljava/lang/String;

.field private mScore_type:Ljava/lang/String;

.field private mSex:I

.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->page:I

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->class_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handlerFlow()V
    .locals 13

    .line 56
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->httpType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2620dea5

    if-eq v1, v2, :cond_2

    const v2, -0x217ae7b3

    if-eq v1, v2, :cond_1

    const v2, -0x216be25e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "get_dorm_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "get_dorm_range"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "get_dorm_sum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "get_dorm_range"

    .line 69
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "class_sushe_score_dict"

    invoke-interface {v1, v2}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpGetDormRange(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "get_dorm_score"

    .line 64
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "class_sushe_score"

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->class_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mDate_range:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->page:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "5"

    const-string v7, ""

    iget-object v8, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mScore_obj:Ljava/lang/String;

    iget v9, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mSex:I

    iget-object v10, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mScore_type:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->item_type:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-interface/range {v1 .. v11}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpDormScore2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "get_dorm_sum"

    .line 58
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "score_stat"

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->class_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mScore_obj:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpGetDormScoreSum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

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
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->page:I

    .line 37
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object p1

    const-string p2, "class_id"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->class_id:Ljava/lang/String;

    return-void
.end method

.method protected onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mView:Ljava/lang/ref/WeakReference;

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

    const-string v0, "get_dorm_score"

    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->page:I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    :cond_1
    return-void
.end method

.method public setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;
    .locals 0

    .line 96
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->item_type:I

    return-object p0
.end method

.method public setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mDate_range:Ljava/lang/String;

    return-object p0
.end method

.method public setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;
    .locals 0

    .line 101
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->page:I

    return-object p0
.end method

.method public setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mScore_obj:Ljava/lang/String;

    return-object p0
.end method

.method public setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mScore_type:Ljava/lang/String;

    return-object p0
.end method

.method public setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;
    .locals 0

    .line 91
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->mSex:I

    return-object p0
.end method
