.class public Lcom/hlkj/chinatelecom5/activity/ConfigActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "ConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigActivity"


# instance fields
.field private btn_confirm:Landroid/widget/Button;

.field private et_config_url:Landroid/widget/EditText;

.field private et_url:Landroid/widget/EditText;

.field private http:Lcom/hlkj/chinatelecom5/protocol/HttpConnection;

.field private mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

.field mHandlerChkConnect:Landroid/os/Handler;

.field private mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

.field private showdatedefine:Landroid/widget/TextView;

.field private srvCategory:Ljava/lang/String;

.field private srvIp:Ljava/lang/String;

.field private srvPort:Ljava/lang/String;

.field private srvUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mHandlerChkConnect:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Lcom/hlkj/chinatelecom5/protocol/HttpConnection;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->http:Lcom/hlkj/chinatelecom5/protocol/HttpConnection;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->srvIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->srvIp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->srvPort:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->srvPort:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Landroid/widget/EditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->et_url:Landroid/widget/EditText;

    return-object p0
.end method

.method private initObj()V
    .locals 1

    .line 243
    new-instance v0, Lcom/hlkj/chinatelecom5/protocol/HttpConnection;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/protocol/HttpConnection;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->http:Lcom/hlkj/chinatelecom5/protocol/HttpConnection;

    return-void
.end method


# virtual methods
.method public btnSetGlobalUrl(Landroid/view/View;)V
    .locals 3

    .line 320
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getGlobalDomain()Lokhttp3/HttpUrl;

    move-result-object p1

    const-string v0, "ConfigActivity"

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btnSetGlobalUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SP_URL"

    const-string v1, "http://10.165.31.200/"

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 323
    :cond_0
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    move-result-object p1

    const-string v0, "SP_URL"

    const-string v1, "http://10.165.31.200/"

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 324
    :cond_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->removeNetwork()V

    .line 325
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u5168\u5c40\u66ff\u6362\u670d\u52a1\u5668\u5730\u5740\u6210\u529f"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public closesystemset(Landroid/view/View;)V
    .locals 1

    .line 270
    invoke-static {p0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object p1

    const-string v0, "reboot -p"

    invoke-virtual {p1, v0}, Lcom/ys/rkapi/MyManager;->execSuCmd(Ljava/lang/String;)V

    return-void
.end method

.method protected getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "(?<=//|)((\\w)+\\.)+\\w+"

    .line 207
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0020

    return v0
.end method

.method public getUrlPort(Ljava/lang/String;)I
    .locals 1

    const-string v0, "\\:(\\d+)"

    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x50

    return p1
.end method

.method public hideStatusBar()V
    .locals 2

    .line 289
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RunStatus::hideStatusBar"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->hideStatusBar()V

    :cond_0
    return-void
.end method

.method protected initData()V
    .locals 3

    .line 231
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    .line 232
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->systemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    .line 233
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->deviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  \u672c\u673aIP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showdatedefine:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u7a0b\u5e8f\u53d1\u5e03\u65f6\u95f4\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->app_update_date:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u7248\u672c\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "SP_URL"

    const-string v1, "http://10.165.31.200/"

    .line 237
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->et_url:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->initObj()V

    return-void
.end method

.method protected initListener()V
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    .line 249
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->btn_confirm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090092

    .line 250
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090093

    .line 251
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090094

    .line 252
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090095

    .line 253
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 222
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f090080

    .line 223
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->btn_confirm:Landroid/widget/Button;

    const v0, 0x7f0900e6

    .line 224
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->et_config_url:Landroid/widget/EditText;

    const v1, 0x7f0902f0

    .line 225
    invoke-virtual {p0, v1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showdatedefine:Landroid/widget/TextView;

    .line 226
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->et_url:Landroid/widget/EditText;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090080

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 178
    :pswitch_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SK06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SK07B-E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->openbrowser(Landroid/view/View;)V

    goto/16 :goto_4

    .line 180
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showStatusBar()V

    .line 181
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "http://www.baidu.com"

    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 171
    :pswitch_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SK06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SK07B-E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->restartsystemset(Landroid/view/View;)V

    goto/16 :goto_4

    .line 172
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->reboot()V

    goto/16 :goto_4

    .line 163
    :pswitch_2
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SK06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SK07B-E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->closesystemset(Landroid/view/View;)V

    goto/16 :goto_4

    .line 164
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->powerOff()V

    goto/16 :goto_4

    .line 153
    :pswitch_3
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SK06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SK07B-E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    :cond_6
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->systemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    .line 155
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-eqz v0, :cond_7

    .line 156
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->showStatusBar()V

    .line 159
    :cond_7
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->opensystemset(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->finish()V

    goto/16 :goto_4

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->et_config_url:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v0, "url is "

    .line 62
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "\u670d\u52a1\u5668URL\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 65
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showToast(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "/"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "\u8bf7\u5728\u5730\u5740\u540e\u9762\u6dfb\u52a0\u2018/\u2019\uff01"

    .line 70
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_a
    invoke-virtual {p0, v5}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string v0, "ip is "

    .line 82
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p0, v5}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->getUrlPort(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "port is "

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "\u670d\u52a1\u5668\u7aef\u53e3\u53f7\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 87
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "ConfigActivity"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: sIp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ConfigActivity"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: iport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ip"

    .line 102
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->srvIp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "port"

    .line 103
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->srvPort:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 104
    invoke-static {p0, v0, v5}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appstatus"

    const-string v1, "1"

    .line 105
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specialmodel"

    const-string v1, "0"

    .line 106
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jumphome"

    const-string v1, "1"

    .line 107
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->et_url:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SP_URL"

    .line 109
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->et_url:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    const-string v0, "SP_URL"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->et_url:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :goto_3
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->btnSetGlobalUrl(Landroid/view/View;)V

    return-void

    .line 117
    :cond_e
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_4
    return-void

    :cond_f
    :goto_5
    const-string p1, "\u670d\u52a1\u5668IP\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    .line 78
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showToast(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090092
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showToast(Ljava/lang/String;)V

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

.method public openbrowser(Landroid/view/View;)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->openbrowserapp(Landroid/view/View;)V

    return-void
.end method

.method public openbrowserapp(Landroid/view/View;)V
    .locals 1

    .line 312
    invoke-static {p0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object p1

    const-string v0, "adb shell am start -n com.android.browser/.BrowserActivity"

    invoke-virtual {p1, v0}, Lcom/ys/rkapi/MyManager;->execSuCmd(Ljava/lang/String;)V

    return-void
.end method

.method public opensystemset(Landroid/view/View;)V
    .locals 1

    .line 267
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public powerOff()V
    .locals 2

    .line 305
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RunStatus::powerOff"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->powerOff()V

    :cond_0
    return-void
.end method

.method public reboot()V
    .locals 2

    .line 297
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RunStatus::reboot"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->reboot()V

    :cond_0
    return-void
.end method

.method public restartsystemset(Landroid/view/View;)V
    .locals 1

    .line 274
    invoke-static {p0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object p1

    const-string v0, "reboot"

    invoke-virtual {p1, v0}, Lcom/ys/rkapi/MyManager;->execSuCmd(Ljava/lang/String;)V

    return-void
.end method

.method public showStatusBar()V
    .locals 2

    .line 281
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RunStatus::showStatusBar"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->showStatusBar()V

    :cond_0
    return-void
.end method
