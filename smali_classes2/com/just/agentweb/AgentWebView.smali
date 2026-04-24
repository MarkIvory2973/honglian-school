.class public Lcom/just/agentweb/AgentWebView;
.super Lcom/just/agentweb/LollipopFixedWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;,
        Lcom/just/agentweb/AgentWebView$AgentWebChrome;,
        Lcom/just/agentweb/AgentWebView$AgentWebClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AgentWebView"


# instance fields
.field private mFixedOnReceivedTitle:Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

.field private mInjectJavaScripts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAccessibilityEnabledOriginal:Ljava/lang/Boolean;

.field private mIsInited:Z

.field private mJsCallJavas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/just/agentweb/JsCallJava;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/just/agentweb/AgentWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/LollipopFixedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->removeSearchBoxJavaBridge()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/just/agentweb/AgentWebView;->mIsInited:Z

    new-instance p1, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;-><init>(Lcom/just/agentweb/AgentWebView$1;)V

    iput-object p1, p0, Lcom/just/agentweb/AgentWebView;->mFixedOnReceivedTitle:Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    return-void
.end method

.method static synthetic access$300(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWebView;->mJsCallJavas:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/just/agentweb/AgentWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->injectJavaScript()V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/just/agentweb/AgentWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->injectExtraJavaScript()V

    return-void
.end method

.method static synthetic access$800(Lcom/just/agentweb/AgentWebView;)Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWebView;->mFixedOnReceivedTitle:Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    return-object p0
.end method

.method private fixedStillAttached()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method private injectExtraJavaScript()V
    .locals 3

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/just/agentweb/AgentWebView;->buildNotRepeatInjectJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private injectJavaScript()V
    .locals 3

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mJsCallJavas:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/just/agentweb/JsCallJava;

    invoke-virtual {v1}, Lcom/just/agentweb/JsCallJava;->getPreloadInterfaceJs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/just/agentweb/AgentWebView;->buildNotRepeatInjectJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isAccessibilityEnabled()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static isWebViewPackageException(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.content.pm.PackageManager$NameNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "java.lang.RuntimeException: Cannot load WebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.webkit.WebViewFactory$MissingWebViewPackageException: Failed to load WebView provider: No WebView installed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    sget-object v1, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    const-string v2, "isWebViewPackageException"

    invoke-static {v1, v2, p0}, Lcom/just/agentweb/LogUtils;->safeCheckCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView load failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private releaseConfigCallback()V
    .locals 0

    return-void
.end method

.method private resetAccessibilityEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mIsAccessibilityEnabledOriginal:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/just/agentweb/AgentWebView;->setAccessibilityEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setAccessibilityEnabled(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAccessibilityState"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    const-string v1, "setAccessibilityEnabled"

    invoke-static {v0, v1, p1}, Lcom/just/agentweb/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addInjectJavaScript(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->injectExtraJavaScript()V

    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    const-string p2, "\u6ce8\u5165"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected addJavascriptInterfaceSupport(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public buildNotRepeatInjectJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "__injectFlag_%1$s__"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:try{(function(){if(window."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){console.log(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been injected\');return;}window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=true;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}())}catch(e){console.warn(e)}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildTryCatchInjectJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:try{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){console.warn(e)}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearHistory()V
    .locals 1

    iget-boolean v0, p0, Lcom/just/agentweb/AgentWebView;->mIsInited:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mJsCallJavas:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->fixedStillAttached()V

    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->releaseConfigCallback()V

    iget-boolean v0, p0, Lcom/just/agentweb/AgentWebView;->mIsInited:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->resetAccessibilityEnabled()V

    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    const-string v1, "destroy web"

    invoke-static {v0, v1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    return-void
.end method

.method protected fixedAccessibilityInjectorException()V
    .locals 0

    return-void
.end method

.method protected fixedAccessibilityInjectorExceptionForOnPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->isPrivateBrowsingEnabled()Z

    move-result v0

    return v0
.end method

.method protected removeSearchBoxJavaBridge()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setOverScrollMode(I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/just/agentweb/AgentWebView;->isWebViewPackageException(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->destroy()V

    :goto_0
    return-void

    :cond_0
    throw p1
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    new-instance v0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/just/agentweb/AgentWebView$AgentWebChrome;-><init>(Lcom/just/agentweb/AgentWebView;Lcom/just/agentweb/AgentWebView$1;)V

    invoke-virtual {v0, p1}, Lcom/just/agentweb/MiddlewareWebChromeBase;->setDelegate(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/just/agentweb/AgentWebView;->mFixedOnReceivedTitle:Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    invoke-virtual {v1, p1}, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/just/agentweb/AgentWebView;->setWebChromeClientSupport(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected final setWebChromeClientSupport(Landroid/webkit/WebChromeClient;)V
    .locals 0

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    new-instance v0, Lcom/just/agentweb/AgentWebView$AgentWebClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/just/agentweb/AgentWebView$AgentWebClient;-><init>(Lcom/just/agentweb/AgentWebView;Lcom/just/agentweb/AgentWebView$1;)V

    invoke-virtual {v0, p1}, Lcom/just/agentweb/MiddlewareWebClientBase;->setDelegate(Landroid/webkit/WebViewClient;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/just/agentweb/AgentWebView;->setWebViewClientSupport(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final setWebViewClientSupport(Landroid/webkit/WebViewClient;)V
    .locals 0

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method protected trySetWebDebuggEnabled()V
    .locals 6

    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "setWebContentsDebuggingEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
