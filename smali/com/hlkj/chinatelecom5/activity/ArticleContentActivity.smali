.class public Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "ArticleContentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ArticleContentActivity"


# instance fields
.field private article_id:Ljava/lang/String;

.field private article_type:Ljava/lang/String;

.field private into_type:I

.field private iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

.field private iv_photo:Landroid/widget/ImageView;

.field private iv_photo_l:Landroid/widget/ImageView;

.field private iv_weather:Landroid/widget/ImageView;

.field private mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;

.field private mWebView:Landroid/webkit/WebView;

.field private rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

.field private tv_classroom:Landroid/widget/TextView;

.field private tv_date:Landroid/widget/TextView;

.field private tv_news_tip:Landroid/widget/TextView;

.field private tv_right_tip:Landroid/widget/TextView;

.field private tv_school_name:Landroid/widget/TextView;

.field private tv_student_num:Landroid/widget/TextView;

.field private tv_teacher_name:Landroid/widget/TextView;

.field private tv_temper:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_weather:Landroid/widget/TextView;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->into_type:I

    const-string v0, "/classbrand/articleh5/?articleid="

    .line 76
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_type:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 348
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    .line 349
    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->into_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 350
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method protected initData()V
    .locals 4

    .line 120
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    .line 121
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_INTO_TYPE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->into_type:I

    .line 123
    sget-object v1, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ARTICLE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_id:Ljava/lang/String;

    .line 124
    sget-object v1, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ARTICLE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_type:Ljava/lang/String;

    const-string v0, "ArticleContentActivity"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "article_id=="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 126
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_news_tip:Landroid/widget/TextView;

    const-string v1, "\u6821\u56ed\u516c\u544a  >  \u6b63\u6587"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_right_tip:Landroid/widget/TextView;

    const-string v1, "\u6821\u56ed\u516c\u544a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_photo:Landroid/widget/ImageView;

    const v1, 0x7f0d002a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_photo_l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 131
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0d002b

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_news_tip:Landroid/widget/TextView;

    const-string v3, "\u6821\u56ed\u52a8\u6001  >  \u6b63\u6587"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_right_tip:Landroid/widget/TextView;

    const-string v3, "\u6821\u56ed\u52a8\u6001"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_photo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_photo_l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "5"

    .line 136
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_news_tip:Landroid/widget/TextView;

    const-string v3, "\u65f6\u4e8b\u65b0\u95fb  >  \u6b63\u6587"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_right_tip:Landroid/widget/TextView;

    const-string v3, "\u65f6\u4e8b\u65b0\u95fb"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_photo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_photo_l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :goto_1
    const-string v0, "SP_URL"

    const-string v1, "http://10.165.31.200/"

    .line 151
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 154
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 155
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 156
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 157
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 158
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 159
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const-string v1, "ArticleContentActivity"

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData: baseUrl ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ClassBrand/ArticleH5/?articleid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ClassBrand/ArticleH5/?articleid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 186
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$2;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 207
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    const v0, 0x7f0901d8

    .line 208
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 209
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$3;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$3;-><init>(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingListener(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;)V

    .line 223
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$4;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$4;-><init>(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 93
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f09012d

    .line 94
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902ee

    .line 95
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_school_name:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 96
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_classroom:Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 97
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_student_num:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 98
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_teacher_name:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 99
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_weather:Landroid/widget/TextView;

    const v0, 0x7f0902ff

    .line 100
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_temper:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 101
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 102
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_date:Landroid/widget/TextView;

    const v0, 0x7f0902bc

    .line 103
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_news_tip:Landroid/widget/TextView;

    const v0, 0x7f0902eb

    .line 104
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_right_tip:Landroid/widget/TextView;

    const v0, 0x7f09013b

    .line 105
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_photo:Landroid/widget/ImageView;

    const v0, 0x7f09013c

    .line 106
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_photo_l:Landroid/widget/ImageView;

    const v0, 0x7f09014a

    .line 107
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_weather:Landroid/widget/ImageView;

    const v0, 0x7f090321

    .line 109
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    const v0, 0x7f0901fe

    .line 110
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 111
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v3, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setPullRefreshEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 234
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 235
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d8

    if-eq p1, v0, :cond_2

    const v0, 0x7f0901e4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 242
    invoke-virtual {p0, v0, p1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->setResult(ILandroid/content/Intent;)V

    .line 243
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->finish()V

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 355
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    .line 356
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 359
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 361
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mWebView:Landroid/webkit/WebView;

    .line 364
    :cond_0
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "home_title_info"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 267
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    const-string p2, "ArticleContentActivity"

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeTitleBean=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    move-result-object p2

    .line 270
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    .line 271
    invoke-static {p0, v0, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 275
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_school_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_classroom:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getClass_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_student_num:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getStudent_count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_teacher_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getTeacher_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_weather:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_temper:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getTem2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getTem1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "yun"

    .line 282
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0d0073

    if-eqz p1, :cond_1

    const v0, 0x7f0d007a

    goto/16 :goto_0

    :cond_1
    const-string p1, "yu"

    .line 283
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f0d0078

    goto/16 :goto_0

    :cond_2
    const-string p1, "bingbao"

    .line 284
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x7f0d000a

    goto/16 :goto_0

    :cond_3
    const-string p1, "lei"

    .line 285
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f0d0064

    goto/16 :goto_0

    :cond_4
    const-string p1, "qing"

    .line 286
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const v0, 0x7f0d0068

    goto/16 :goto_0

    :cond_5
    const-string p1, "shachen"

    .line 287
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const v0, 0x7f0d006e

    goto/16 :goto_0

    :cond_6
    const-string p1, "wu"

    .line 288
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "wu"

    .line 289
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "xiaoyu"

    .line 290
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const v0, 0x7f0d0074

    goto :goto_0

    :cond_9
    const-string p1, "xue"

    .line 291
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const v0, 0x7f0d0076

    goto :goto_0

    :cond_a
    const-string p1, "yin"

    .line 292
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const v0, 0x7f0d0077

    goto :goto_0

    :cond_b
    const-string p1, "yujiaxue"

    .line 293
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const v0, 0x7f0d0079

    goto :goto_0

    :cond_c
    const v0, 0x7f0d007b

    .line 295
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->iv_weather:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 297
    :cond_d
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setTypeId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string p2, "home_class_content"

    .line 298
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto :goto_2

    :cond_e
    const-string v0, "home_class_content"

    .line 299
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 300
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 301
    :cond_f
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;

    .line 302
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;

    if-nez p2, :cond_10

    .line 303
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;

    .line 304
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->article_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;->setArticleId(Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 307
    :cond_10
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    .line 308
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;->addSomeItemView(Ljava/util/List;)V

    .line 311
    :goto_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$5;-><init>(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    :cond_12
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 253
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    .line 254
    new-instance v0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 255
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u901f\u5ea6\u8fc7\u5feb\uff0cflow\u6d41\u7a0b\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->finish()V

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "flow_article_content"

    invoke-virtual {v0, p0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->tv_time:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
