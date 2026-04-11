.class Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;
.super Landroid/webkit/WebViewClient;
.source "ArticleContentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 179
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result p1

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ClassBrand/ArticleH5/?articleid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
