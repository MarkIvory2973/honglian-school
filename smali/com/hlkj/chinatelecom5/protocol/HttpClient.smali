.class public Lcom/hlkj/chinatelecom5/protocol/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;
    }
.end annotation


# static fields
.field private static sClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mIHttpClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HttpClient"

    .line 30
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->mIHttpClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->mIHttpClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    return-object p0
.end method

.method public static getInstance()Lcom/hlkj/chinatelecom5/protocol/HttpClient;
    .locals 2

    .line 36
    sget-object v0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->sClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->sClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;-><init>()V

    sput-object v1, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->sClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->sClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    return-object v0
.end method


# virtual methods
.method public read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 47
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->getInstance()Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->getPriorityBG()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;

    sget-object v3, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->IMMEDIATE:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;-><init>(Lcom/hlkj/chinatelecom5/protocol/HttpClient;Lcom/hlkj/chinatelecom5/utils/thread/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public realse()V
    .locals 2

    .line 120
    sget-object v0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->sClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->sClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->mIHttpClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->mIHttpClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    :cond_1
    return-void
.end method

.method public setIHttpClient(Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->mIHttpClient:Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    return-void
.end method
