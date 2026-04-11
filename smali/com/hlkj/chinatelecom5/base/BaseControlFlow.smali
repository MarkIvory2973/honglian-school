.class public abstract Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.super Ljava/lang/Object;
.source "BaseControlFlow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseControlFlow"


# instance fields
.field protected accessToken:Ljava/lang/String;

.field protected call:Lretrofit2/Call;

.field protected crashNote:Ljava/lang/String;

.field protected flowId:Ljava/lang/String;

.field protected httpType:Ljava/lang/String;

.field protected is_top:Ljava/lang/String;

.field protected mIBaseView:Lcom/hlkj/chinatelecom5/base/IBaseView;

.field protected mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hlkj/chinatelecom5/base/IBaseView;",
            ">;"
        }
    .end annotation
.end field

.field protected student_id:Ljava/lang/String;

.field protected testIp:Ljava/lang/String;

.field protected title_id:Ljava/lang/String;

.field protected typeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->flowId:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->httpType:Ljava/lang/String;

    const-string v0, "1"

    .line 45
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->accessToken:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->title_id:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->is_top:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->typeId:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->crashNote:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->testIp:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->student_id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->call:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public abstract handlerFlow()V
.end method

.method protected httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
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

    .line 117
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->call:Lretrofit2/Call;

    .line 118
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\uff01"

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {p1}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/CommonUtil;->getTaskTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProjectErrorActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 121
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 122
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    sget-object p2, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ERROR_TYPE:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;-><init>(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mIBaseView:Lcom/hlkj/chinatelecom5/base/IBaseView;

    .line 67
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->flowId:Ljava/lang/String;

    const-string p1, "home_title_info"

    .line 69
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object p2

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->accessToken:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->testIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeTitle(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    .line 72
    new-instance p1, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;

    invoke-direct {p1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;-><init>()V

    .line 73
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->testIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setIp(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getDeviceSN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setDevice(Ljava/lang/String;)V

    const-string p2, "service_time"

    .line 75
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpServiceTime(Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;)Lretrofit2/Call;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseControlFlow"

    const-string v1, "onDestroy: "

    .line 227
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->call:Lretrofit2/Call;

    :cond_0
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

.method public resetTitleInfo()V
    .locals 5

    const-string v0, "home_title_info"

    .line 111
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->accessToken:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->testIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-interface {v1, v2, v3}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeTitle(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method

.method public setCrashNote(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->crashNote:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
    .locals 1

    .line 85
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->testIp:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->httpType:Ljava/lang/String;

    return-object p0
.end method

.method public setIs_top(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->is_top:Ljava/lang/String;

    return-object p0
.end method

.method public setStudent_id(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->student_id:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle_Id(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->title_id:Ljava/lang/String;

    return-object p0
.end method

.method public setTypeId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->typeId:Ljava/lang/String;

    return-object p0
.end method
