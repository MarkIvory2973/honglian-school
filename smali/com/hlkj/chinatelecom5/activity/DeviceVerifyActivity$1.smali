.class Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$1;
.super Ljava/lang/Object;
.source "DeviceVerifyActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forgetPwd()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    const-string v1, "\u5fd8\u8bb0\u5bc6\u7801"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public inputFinish(Ljava/lang/String;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->appDefaultPwd:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;-><init>()V

    .line 76
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;->setIp(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/MD5Utils;->stringToMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;->setPasswd(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    iput-object p1, v1, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->appPwd:Ljava/lang/String;

    const-string p1, "check_pw"

    .line 107
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v2, v3, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpCheckPW(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method

.method public outfo()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->finish()V

    return-void
.end method
