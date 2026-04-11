.class Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$3;
.super Landroid/os/Handler;
.source "DeviceVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;Landroid/os/Looper;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string p1, "1"

    .line 148
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    const-string v1, "jumphome"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->gotobps(Landroid/view/View;)V

    :cond_0
    return-void
.end method
