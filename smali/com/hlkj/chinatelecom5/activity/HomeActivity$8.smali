.class Lcom/hlkj/chinatelecom5/activity/HomeActivity$8;
.super Lcom/seewo/udsservice/PMCallback$Stub;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/HomeActivity;->pmInstallSw(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$8;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-direct {p0}, Lcom/seewo/udsservice/PMCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u4e0b\u8f7d\u5b89\u88c5\u6210\u529f"

    .line 861
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/FileUtil;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u4e0b\u8f7d\u5b89\u88c5\u5931\u8d25"

    .line 864
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/FileUtil;->writeLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
