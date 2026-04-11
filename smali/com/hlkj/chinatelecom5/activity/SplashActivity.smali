.class public Lcom/hlkj/chinatelecom5/activity/SplashActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "SplashActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;


# instance fields
.field private TAG:Ljava/lang/String;

.field private udsSdkManager:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public btnSetGlobalUrl()V
    .locals 4

    .line 107
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getGlobalDomain()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btnSetGlobalUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    .line 109
    invoke-static {p0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "http://"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SP_URL"

    .line 112
    invoke-static {p0, v2, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c002b

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 38
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->setContentView(I)V

    .line 47
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SK06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f090091

    if-nez p1, :cond_2

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SK07B-E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/activity/SplashActivity$2;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/SplashActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->btnSetGlobalUrl()V

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->hideLoading()V

    .line 68
    const-class p1, Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p0, p1, v1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterActivityNeedPermission(Landroid/app/Activity;Ljava/lang/Class;Z)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->hideLoading()V

    .line 71
    const-class p1, Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p0, p1, v1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "\u6b63\u5728\u542f\u52a8\u8bbe\u5907\u8bfb\u5361\u5668\uff0c\u8bf7\u7a0d\u540e...."

    .line 48
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->showLoading(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->udsSdkManager:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    .line 50
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->udsSdkManager:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    invoke-virtual {p1, p0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->setISwCardSu(Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;)V

    .line 51
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->udsSdkManager:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    invoke-virtual {p1, p0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->initUDSSDK(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/SplashActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 0
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

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    return-void
.end method

.method public success()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android systerm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->btnSetGlobalUrl()V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->hideLoading()V

    .line 127
    const-class v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterActivityNeedPermission(Landroid/app/Activity;Ljava/lang/Class;Z)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SplashActivity;->hideLoading()V

    .line 130
    const-class v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;Z)V

    :goto_0
    return-void
.end method
