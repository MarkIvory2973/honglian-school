.class Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;
.super Ljava/lang/Object;
.source "ConfigActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

.field final synthetic val$iport:I

.field final synthetic val$sIp:Ljava/lang/String;

.field final synthetic val$urls:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$sIp:Ljava/lang/String;

    iput p3, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$iport:I

    iput-object p4, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$urls:Ljava/lang/String;

    iput-object p5, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Lcom/hlkj/chinatelecom5/protocol/HttpConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$sIp:Ljava/lang/String;

    iget v2, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$iport:I

    invoke-virtual {v0, v1, v2}, Lcom/hlkj/chinatelecom5/protocol/HttpConnection;->connect(Ljava/lang/String;I)Z

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    iget-object v1, v1, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->mHandlerChkConnect:Landroid/os/Handler;

    new-instance v2, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;-><init>(Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
