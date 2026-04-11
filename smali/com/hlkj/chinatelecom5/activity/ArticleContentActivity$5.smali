.class Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;
.super Ljava/lang/Object;
.source "ArticleContentActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
        "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic itemMoreViewClick(Ljava/lang/Object;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 311
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;->itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;I)V
    .locals 1

    .line 320
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$002(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    const-string p2, "SP_URL"

    const-string v0, "http://10.165.31.200/"

    invoke-static {p1, p2, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 322
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Landroid/webkit/WebView;

    move-result-object p2

    const-string v0, "javascript:window.location.reload( true )"

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 323
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ClassBrand/ArticleH5/?articleid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 311
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;I)V

    return-void
.end method
