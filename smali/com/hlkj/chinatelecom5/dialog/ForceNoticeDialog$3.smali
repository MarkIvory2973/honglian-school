.class Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$3;
.super Landroid/webkit/WebViewClient;
.source "ForceNoticeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->initWeb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;

.field final synthetic val$article_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$3;->val$article_id:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->access$200(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ClassBrand/ArticleH5/?articleid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$3;->val$article_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
