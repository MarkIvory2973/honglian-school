.class public Lcom/just/agentweb/filechooser/FileChooser;
.super Ljava/lang/Object;
.source "FileChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;,
        Lcom/just/agentweb/filechooser/FileChooser$Builder;,
        Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;,
        Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;,
        Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;,
        Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;
    }
.end annotation


# static fields
.field public static MAX_WAIT_PHOTO_MS:I = 0x1f40

.field public static final REQUEST_CODE:I = 0x254

.field private static final TAG:Ljava/lang/String; = "FileChooser"


# instance fields
.field private final FROM_INTENTION_CODE:I

.field private mAcceptType:Ljava/lang/String;

.field private final mActivity:Landroid/app/Activity;

.field private mAgentWebUIController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/just/agentweb/AbsAgentWebUIController;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraState:Z

.field private final mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

.field private mJsChannel:Z

.field private mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

.field private final mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

.field private mPermissionListener:Lcom/just/agentweb/AgentActionFragment$PermissionListener;

.field private mUriValueCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUriValueCallbacks:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoState:Z

.field private final mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/just/agentweb/filechooser/FileChooser$Builder;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    .line 117
    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    .line 121
    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mVideoState:Z

    const/16 v0, 0x15

    .line 129
    iput v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->FROM_INTENTION_CODE:I

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    const-string v0, "*/*"

    .line 137
    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    .line 365
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$4;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$4;-><init>(Lcom/just/agentweb/filechooser/FileChooser;)V

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionListener:Lcom/just/agentweb/AgentActionFragment$PermissionListener;

    .line 146
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$000(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    .line 147
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$100(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/ValueCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    .line 148
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$200(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/ValueCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    .line 149
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$300(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    .line 150
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$400(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/WebChromeClient$FileChooserParams;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 151
    iget-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$500(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/os/Handler$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->create(Landroid/os/Handler$Callback;)Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$600(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mWebView:Landroid/webkit/WebView;

    .line 155
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$700(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Lcom/just/agentweb/PermissionInterceptor;

    move-result-object v1

    iput-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    .line 156
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$800(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    .line 157
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebUtils;->getAgentWebUIControllerByWebView(Landroid/webkit/WebView;)Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private aboveLollipopCheckFilesAndCallback([Landroid/net/Uri;Z)V
    .locals 6

    .line 625
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 628
    array-length v1, p1

    if-lez v1, :cond_2

    .line 629
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 632
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 634
    :try_start_0
    aget-object v3, p1, v2

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 636
    sget-boolean v4, Lcom/just/agentweb/AgentWebConfig;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 637
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-nez p2, :cond_4

    if-nez p1, :cond_3

    new-array p1, v0, [Landroid/net/Uri;

    .line 643
    :cond_3
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    invoke-static {p1, p2}, Lcom/just/agentweb/filechooser/FileChooser;->fileCompressAndValuesCallback([Landroid/net/Uri;Landroid/webkit/ValueCallback;)V

    .line 645
    iput-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    return-void

    .line 649
    :cond_4
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 650
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 651
    iput-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    return-void

    .line 654
    :cond_5
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/just/agentweb/AgentWebUtils;->uriToPath(Landroid/app/Activity;[Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 655
    array-length v2, p2

    if-nez v2, :cond_6

    goto :goto_2

    .line 660
    :cond_6
    aget-object p2, p2, v0

    .line 661
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/AbsAgentWebUIController;

    iget-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/just/agentweb/R$string;->agentweb_loading:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/just/agentweb/AbsAgentWebUIController;->onLoading(Ljava/lang/String;)V

    .line 662
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;

    new-instance v3, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;

    iget-object v4, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    iget-object v5, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4, p1, v5, v1}, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;-><init>(Landroid/webkit/ValueCallback;[Landroid/net/Uri;Ljava/lang/ref/WeakReference;Lcom/just/agentweb/filechooser/FileChooser$1;)V

    invoke-direct {v2, p2, v3, v1}, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;Lcom/just/agentweb/filechooser/FileChooser$1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 663
    iput-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    return-void

    .line 656
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 657
    iput-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic access$1000(Lcom/just/agentweb/filechooser/FileChooser;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->onCameraAction()V

    return-void
.end method

.method static synthetic access$1100(Lcom/just/agentweb/filechooser/FileChooser;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->fileChooser()V

    return-void
.end method

.method static synthetic access$1200(Lcom/just/agentweb/filechooser/FileChooser;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    return-void
.end method

.method static synthetic access$1300(Lcom/just/agentweb/filechooser/FileChooser;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/just/agentweb/filechooser/FileChooser;ZI)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/filechooser/FileChooser;->permissionResult(ZI)V

    return-void
.end method

.method static synthetic access$1500(Lcom/just/agentweb/filechooser/FileChooser;)Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/just/agentweb/filechooser/FileChooser;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$2100([Landroid/net/Uri;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/just/agentweb/filechooser/FileChooser;->fileCompressAndValuesCallback([Landroid/net/Uri;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$2200()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/just/agentweb/filechooser/FileChooser;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lcom/just/agentweb/filechooser/FileChooser;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    return p1
.end method

.method private belowLollipopUriCallback(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 504
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 505
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 506
    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    :cond_0
    return-void

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 511
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_2

    .line 513
    invoke-static {p1, v1}, Lcom/just/agentweb/filechooser/FileChooser;->fileCompressAndValuesCallback(Landroid/net/Uri;Landroid/webkit/ValueCallback;)V

    .line 514
    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    :cond_2
    return-void
.end method

.method private cancel()V
    .locals 3

    .line 471
    iget-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->call(Ljava/lang/String;)V

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 477
    :try_start_0
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 478
    iput-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 480
    sget-boolean v2, Lcom/just/agentweb/AgentWebConfig;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    .line 487
    :try_start_1
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 488
    iput-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 490
    sget-boolean v1, Lcom/just/agentweb/AgentWebConfig;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private checkNeedPermission()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/just/agentweb/AgentWebUtils;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    sget-object v1, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/just/agentweb/AgentWebUtils;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 349
    sget-object v1, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private chooserAction()V
    .locals 2

    .line 192
    new-instance v0, Lcom/just/agentweb/Action;

    invoke-direct {v0}, Lcom/just/agentweb/Action;-><init>()V

    const/4 v1, 0x2

    .line 193
    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setAction(I)V

    .line 194
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->getChooserListener()Lcom/just/agentweb/AgentActionFragment$ChooserListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setChooserListener(Lcom/just/agentweb/AgentActionFragment$ChooserListener;)V

    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->getFileChooserIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setIntent(Landroid/content/Intent;)V

    .line 197
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/just/agentweb/AgentActionFragment;->start(Landroid/app/Activity;Lcom/just/agentweb/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 199
    sget-boolean v1, Lcom/just/agentweb/AgentWebConfig;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static convertFile([Ljava/lang/String;)Ljava/util/Queue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/just/agentweb/filechooser/FileParcel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 752
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 755
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 756
    array-length v2, p0

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    .line 757
    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 758
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 759
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    array-length v4, p0

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 762
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    .line 764
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 765
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 769
    :cond_2
    new-instance v7, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;

    add-int/lit8 v8, v1, 0x1

    invoke-direct {v7, v6, v2, v3, v1}, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;-><init>(Ljava/lang/String;Ljava/util/Queue;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move v1, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 772
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 774
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_4

    .line 775
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private convertFileAndCallback([Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 550
    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWebUtils;->uriToPath(Landroid/app/Activity;[Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-static {}, Lcom/just/agentweb/filechooser/FileCompressor;->getInstance()Lcom/just/agentweb/filechooser/FileCompressor;

    move-result-object v0

    new-instance v1, Lcom/just/agentweb/filechooser/FileChooser$5;

    invoke-direct {v1, p0}, Lcom/just/agentweb/filechooser/FileChooser$5;-><init>(Lcom/just/agentweb/filechooser/FileChooser;)V

    const-string v2, "customize"

    invoke-virtual {v0, v2, p1, v1}, Lcom/just/agentweb/filechooser/FileCompressor;->fileCompress(Ljava/lang/String;[Landroid/net/Uri;Landroid/webkit/ValueCallback;)V

    return-void

    .line 551
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->call(Ljava/lang/String;)V

    return-void
.end method

.method static convertFileParcelObjectsToJson(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/just/agentweb/filechooser/FileParcel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 833
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 836
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 837
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 839
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 840
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/just/agentweb/filechooser/FileParcel;

    const-string v3, "contentPath"

    .line 842
    invoke-virtual {v2}, Lcom/just/agentweb/filechooser/FileParcel;->getContentPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fileBase64"

    .line 843
    invoke-virtual {v2}, Lcom/just/agentweb/filechooser/FileParcel;->getFileBase64()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mId"

    .line 844
    invoke-virtual {v2}, Lcom/just/agentweb/filechooser/FileParcel;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 845
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 848
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 850
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private fileChooser()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/just/agentweb/AgentWebUtils;->getDeniedPermissions(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->chooserAction()V

    goto :goto_0

    .line 182
    :cond_0
    sget-object v0, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    invoke-static {v0}, Lcom/just/agentweb/Action;->createPermissionsAction([Ljava/lang/String;)Lcom/just/agentweb/Action;

    move-result-object v0

    const/4 v1, 0x5

    .line 183
    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setFromIntention(I)Lcom/just/agentweb/Action;

    .line 184
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionListener:Lcom/just/agentweb/AgentActionFragment$PermissionListener;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setPermissionListener(Lcom/just/agentweb/AgentActionFragment$PermissionListener;)V

    .line 185
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/just/agentweb/AgentActionFragment;->start(Landroid/app/Activity;Lcom/just/agentweb/Action;)V

    :goto_0
    return-void
.end method

.method private static fileCompressAndValuesCallback(Landroid/net/Uri;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 602
    invoke-static {}, Lcom/just/agentweb/filechooser/FileCompressor;->getInstance()Lcom/just/agentweb/filechooser/FileCompressor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Lcom/just/agentweb/filechooser/FileChooser$7;

    invoke-direct {p0, p1}, Lcom/just/agentweb/filechooser/FileChooser$7;-><init>(Landroid/webkit/ValueCallback;)V

    const-string p1, "system"

    invoke-virtual {v0, p1, v1, p0}, Lcom/just/agentweb/filechooser/FileCompressor;->fileCompress(Ljava/lang/String;[Landroid/net/Uri;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static fileCompressAndValuesCallback([Landroid/net/Uri;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 590
    invoke-static {}, Lcom/just/agentweb/filechooser/FileCompressor;->getInstance()Lcom/just/agentweb/filechooser/FileCompressor;

    move-result-object v0

    new-instance v1, Lcom/just/agentweb/filechooser/FileChooser$6;

    invoke-direct {v1, p1}, Lcom/just/agentweb/filechooser/FileChooser$6;-><init>(Landroid/webkit/ValueCallback;)V

    const-string p1, "system"

    invoke-virtual {v0, p1, p0, v1}, Lcom/just/agentweb/filechooser/FileCompressor;->fileCompress(Ljava/lang/String;[Landroid/net/Uri;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private getCallBack()Landroid/os/Handler$Callback;
    .locals 1

    .line 294
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$3;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$3;-><init>(Lcom/just/agentweb/filechooser/FileChooser;)V

    return-object v0
.end method

.method private getChooserListener()Lcom/just/agentweb/AgentActionFragment$ChooserListener;
    .locals 1

    .line 241
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$2;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$2;-><init>(Lcom/just/agentweb/filechooser/FileChooser;)V

    return-object v0
.end method

.method private getFileChooserIntent()Landroid/content/Intent;
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v3, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 211
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    :cond_0
    iget-object v3, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0

    .line 224
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "*/*"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 234
    :cond_4
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, ""

    .line 237
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 1

    .line 902
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$Builder;

    invoke-direct {v0}, Lcom/just/agentweb/filechooser/FileChooser$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->setActivity(Landroid/app/Activity;)Lcom/just/agentweb/filechooser/FileChooser$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->setWebView(Landroid/webkit/WebView;)Lcom/just/agentweb/filechooser/FileChooser$Builder;

    move-result-object p0

    return-object p0
.end method

.method private onCameraAction()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    if-eqz v0, :cond_1

    .line 322
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    const-string v3, "camera"

    invoke-interface {v0, v1, v2, v3}, Lcom/just/agentweb/PermissionInterceptor;->intercept(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    return-void

    .line 327
    :cond_1
    new-instance v0, Lcom/just/agentweb/Action;

    invoke-direct {v0}, Lcom/just/agentweb/Action;-><init>()V

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->checkNeedPermission()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 330
    invoke-virtual {v0, v2}, Lcom/just/agentweb/Action;->setAction(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 331
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setPermissions([Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 332
    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setFromIntention(I)Lcom/just/agentweb/Action;

    .line 333
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionListener:Lcom/just/agentweb/AgentActionFragment$PermissionListener;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setPermissionListener(Lcom/just/agentweb/AgentActionFragment$PermissionListener;)V

    .line 334
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/just/agentweb/AgentActionFragment;->start(Landroid/app/Activity;Lcom/just/agentweb/Action;)V

    goto :goto_0

    .line 336
    :cond_2
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->openCameraAction()V

    :goto_0
    return-void
.end method

.method private openCameraAction()V
    .locals 2

    .line 355
    new-instance v0, Lcom/just/agentweb/Action;

    invoke-direct {v0}, Lcom/just/agentweb/Action;-><init>()V

    .line 356
    iget-boolean v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mVideoState:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 357
    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setAction(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 359
    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setAction(I)V

    .line 361
    :goto_0
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->getChooserListener()Lcom/just/agentweb/AgentActionFragment$ChooserListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setChooserListener(Lcom/just/agentweb/AgentActionFragment$ChooserListener;)V

    .line 362
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/just/agentweb/AgentActionFragment;->start(Landroid/app/Activity;Lcom/just/agentweb/Action;)V

    return-void
.end method

.method private openFileChooserInternal()V
    .locals 9

    .line 255
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    const-string v1, "image/"

    const-string v2, "*/"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    .line 258
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 259
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "video/"

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 269
    iput-boolean v8, p0, Lcom/just/agentweb/filechooser/FileChooser;->mVideoState:Z

    const/4 v5, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :cond_4
    if-nez v5, :cond_5

    .line 273
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->chooserAction()V

    return-void

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 278
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->chooserAction()V

    return-void

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 283
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/AbsAgentWebUIController;

    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mWebView:Landroid/webkit/WebView;

    .line 285
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/just/agentweb/R$string;->agentweb_camera:I

    .line 286
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/just/agentweb/R$string;->agentweb_file_chooser:I

    .line 287
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->getCallBack()Landroid/os/Handler$Callback;

    move-result-object v4

    .line 285
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/just/agentweb/AbsAgentWebUIController;->onSelectItemsPrompt(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler$Callback;)V

    :cond_7
    return-void
.end method

.method private permissionResult(ZI)V
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->chooserAction()V

    goto :goto_0

    .line 382
    :cond_0
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    .line 384
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 385
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 386
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/just/agentweb/AbsAgentWebUIController;

    sget-object p2, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    const-string v0, "Media"

    const-string v1, "Open file chooser"

    .line 387
    invoke-virtual {p1, p2, v0, v1}, Lcom/just/agentweb/AbsAgentWebUIController;->onPermissionsDeny([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_2

    .line 395
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->openCameraAction()V

    goto :goto_0

    .line 397
    :cond_2
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    .line 398
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 399
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 400
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/just/agentweb/AbsAgentWebUIController;

    sget-object p2, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    const-string v0, "Camera"

    const-string v1, "Take photo"

    .line 401
    invoke-virtual {p1, p2, v0, v1}, Lcom/just/agentweb/AbsAgentWebUIController;->onPermissionsDeny([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private processData(Landroid/content/Intent;)[Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 525
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    .line 527
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 531
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 533
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 534
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    .line 535
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 537
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onIntentResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x254

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 425
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    return-void

    .line 430
    :cond_2
    iget-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    const-string p2, "KEY_URI"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 431
    iget-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    if-eqz p1, :cond_3

    new-array p1, v1, [Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Lcom/just/agentweb/filechooser/FileChooser;->processData(Landroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/just/agentweb/filechooser/FileChooser;->convertFileAndCallback([Landroid/net/Uri;)V

    return-void

    .line 437
    :cond_4
    iget-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    if-eqz p1, :cond_5

    new-array p1, v1, [Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    aput-object p2, p1, v0

    goto :goto_1

    :cond_5
    invoke-direct {p0, p3}, Lcom/just/agentweb/filechooser/FileChooser;->processData(Landroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/filechooser/FileChooser;->aboveLollipopCheckFilesAndCallback([Landroid/net/Uri;Z)V

    return-void

    .line 420
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    return-void
.end method

.method public openFileChooser()V
    .locals 1

    .line 163
    invoke-static {}, Lcom/just/agentweb/AgentWebUtils;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$1;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$1;-><init>(Lcom/just/agentweb/filechooser/FileChooser;)V

    invoke-static {v0}, Lcom/just/agentweb/AgentWebUtils;->runInUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->openFileChooserInternal()V

    return-void
.end method
