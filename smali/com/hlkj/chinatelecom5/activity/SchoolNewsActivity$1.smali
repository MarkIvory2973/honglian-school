.class Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity$1;
.super Ljava/lang/Object;
.source "SchoolNewsActivity.java"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBannerClick(Ljava/lang/Object;I)V
    .locals 2

    .line 187
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;

    const-class v1, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ARTICLE_ID:Ljava/lang/String;

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ARTICLE_TYPE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_typeid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
