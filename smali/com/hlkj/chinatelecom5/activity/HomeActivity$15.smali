.class Lcom/hlkj/chinatelecom5/activity/HomeActivity$15;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/widget/BarrageView$ViewHolder;


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

    .line 1269
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$15;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemView(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$15;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;

    invoke-static {v0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$1000(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Landroid/content/Context;Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;I)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method
