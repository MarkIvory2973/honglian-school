.class Lcom/hlkj/chinatelecom5/activity/HomeActivity$9$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9$1;->this$1:Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 944
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9$1;->this$1:Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v1, "\u65e0\u7cfb\u7edf\u6743\u9650"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
