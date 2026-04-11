.class Lcom/hlkj/chinatelecom5/activity/HomeActivity$14;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/HomeActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
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

    .line 1186
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$14;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBannerClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1190
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1193
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$14;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-class p2, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
