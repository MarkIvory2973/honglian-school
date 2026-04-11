.class public Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;
.super Landroid/app/Dialog;
.source "ForceNoticeDialog.java"


# instance fields
.field private mCall:Lretrofit2/Call;

.field private mContext:Landroid/content/Context;

.field private mWebView:Landroid/webkit/WebView;

.field private rl_exit:Landroid/widget/RelativeLayout;

.field private tv_content:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;)Landroid/webkit/WebView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private initWeb(Ljava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mContext:Landroid/content/Context;

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ClassBrand/ArticleH5/?articleid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$3;-><init>(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$4;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$4;-><init>(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 8

    .line 159
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 160
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mCall:Lretrofit2/Call;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 162
    iput-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mCall:Lretrofit2/Call;

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    .line 165
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 168
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 170
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 171
    iput-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method protected httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lretrofit2/Call<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;)V"
        }
    .end annotation

    .line 86
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mCall:Lretrofit2/Call;

    .line 87
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mContext:Landroid/content/Context;

    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$2;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$2;-><init>(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;)V

    invoke-interface {p2, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0043

    .line 62
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->setContentView(I)V

    const p1, 0x7f090321

    .line 64
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->mWebView:Landroid/webkit/WebView;

    const p1, 0x7f090292

    .line 66
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->tv_content:Landroid/widget/TextView;

    const p1, 0x7f090304

    .line 67
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 68
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f0901e3

    .line 69
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->rl_exit:Landroid/widget/RelativeLayout;

    .line 70
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->rl_exit:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTv_content(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ForceNoticeDialog"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTv_content: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "screen_content"

    .line 80
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "1"

    .line 81
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 80
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpArticalContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->initWeb(Ljava/lang/String;)V

    return-void
.end method
