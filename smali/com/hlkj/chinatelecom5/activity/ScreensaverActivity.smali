.class public Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ScreensaverActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreensaverActivity"


# instance fields
.field private iv_fail:Landroid/widget/ImageView;

.field private mCall:Lretrofit2/Call;

.field private mContext:Landroid/content/Context;

.field private vpAdapter:Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

.field private vp_study:Lcom/youth/banner/Banner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->iv_fail:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->vpAdapter:Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->vpAdapter:Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->vp_study:Lcom/youth/banner/Banner;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->setOnVpListener()V

    return-void
.end method

.method public static synthetic lambda$setOnVpListener$0(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->finish()V

    return-void
.end method

.method private setOnVpListener()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->vp_study:Lcom/youth/banner/Banner;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$ScreensaverActivity$Fy0gUby99rN1mkpuNmrZMhBPOVs;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$ScreensaverActivity$Fy0gUby99rN1mkpuNmrZMhBPOVs;-><init>(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    return-void
.end method


# virtual methods
.method protected httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 0
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

    .line 81
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->mCall:Lretrofit2/Call;

    .line 82
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->mContext:Landroid/content/Context;

    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->iv_fail:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V

    invoke-interface {p2, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 63
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->setContentView(I)V

    .line 64
    iput-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {}, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->RepeatHeartBeat()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const p1, 0x7f09031f

    .line 67
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->vp_study:Lcom/youth/banner/Banner;

    const p1, 0x7f090120

    .line 68
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->iv_fail:Landroid/widget/ImageView;

    const-string p1, "class_id"

    const-string v0, ""

    .line 69
    invoke-static {p0, p1, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "screen_saver"

    .line 70
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "1"

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpScreensaver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    .line 71
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->iv_fail:Landroid/widget/ImageView;

    new-instance v0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 244
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 245
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->mCall:Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->mCall:Lretrofit2/Call;

    .line 248
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const-string v0, "SCREEN_FINISH"

    const/4 v1, 0x1

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->vp_study:Lcom/youth/banner/Banner;

    invoke-virtual {v0, p0}, Lcom/youth/banner/Banner;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onGetMessage(Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "HEART_BEAT"

    .line 233
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "class_id"

    const-string v0, ""

    .line 234
    invoke-static {p0, p1, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "screen_saver"

    .line 235
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "1"

    .line 236
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 235
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpScreensaver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_0

    :cond_0
    const-string v0, "EXAMVIEW"

    .line 237
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 228
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
