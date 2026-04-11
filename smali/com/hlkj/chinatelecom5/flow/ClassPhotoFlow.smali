.class public Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;
.super Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.source "ClassPhotoFlow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClassPhotoFlow"


# instance fields
.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->page:I

    return-void
.end method


# virtual methods
.method public getPage()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->page:I

    return v0
.end method

.method public handlerFlow()V
    .locals 7

    const-string v0, "ClassPhotoFlow"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerFlow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->flowId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->flowId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x51c8115d

    if-eq v1, v2, :cond_1

    const v2, 0x59145b1a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "flow_class_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "flow_class_photo_list"

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

    :pswitch_0
    const-string v0, "home_class_photo_list"

    .line 66
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->testIp:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->title_id:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassPhotoList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->httpType:Ljava/lang/String;

    const-string v1, "home_class_album_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "home_class_album_all"

    .line 58
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->testIp:Ljava/lang/String;

    const-string v4, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->page:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "12"

    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpAllAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void

    :cond_3
    const-string v0, "home_class_album"

    .line 62
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->accessToken:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->testIp:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "8"

    invoke-interface/range {v1 .. v6}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

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

    .line 28
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    return-void
.end method

.method protected onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "home_class_album_all"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->page:I

    :cond_1
    return-void
.end method

.method protected onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 2
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

    .line 35
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    :cond_0
    const-string v0, "home_class_album_all"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ClassPhotoFlow"

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetResponse:responseMold.getMsg()>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget p1, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->page:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->page:I

    :cond_1
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;->page:I

    return-void
.end method
