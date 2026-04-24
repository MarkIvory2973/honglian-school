.class Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;
.super Landroid/content/BroadcastReceiver;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;-><init>(Landroid/content/Context;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

.field final synthetic val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

    iput-object p2, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Tinker.TinkerUtils"

    const-string v2, "ScreenReceiver action [%s] "

    .line 396
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 397
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 399
    iget-object p2, p0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$1;->val$onScreenOffInterface:Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;

    if-eqz p2, :cond_1

    .line 400
    invoke-interface {p2}, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;->onScreenOff()V

    .line 403
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method
