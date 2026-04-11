.class Lcom/hlkj/chinatelecom5/activity/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/HomeActivity;->initListener()V
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

    .line 492
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 500
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$400(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 503
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u4eca\u65e5\u8bfe\u8868"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
