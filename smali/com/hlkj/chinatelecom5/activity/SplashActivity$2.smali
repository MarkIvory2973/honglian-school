.class Lcom/hlkj/chinatelecom5/activity/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/SplashActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SplashActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SplashActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/SplashActivity;

    const-class v0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-static {p1, v0}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
