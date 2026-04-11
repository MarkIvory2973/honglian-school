.class public Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;
.super Ljava/lang/Object;
.source "RetrofitInstance.java"


# static fields
.field private static CONNECT_TIME_OUT:I = 0x8

.field private static READ_TIME_OUT:I = 0x8

.field private static WRITE_TIME_OUT:I = 0x8

.field private static volatile networkInterface:Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

.field private static volatile retrofit:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;
    .locals 4

    .line 33
    sget-object v0, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->networkInterface:Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->networkInterface:Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    if-nez v1, :cond_0

    .line 36
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SP_URL"

    const-string v3, "http://10.165.31.200/"

    invoke-static {v1, v2, v3}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 38
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 40
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    sput-object v1, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->retrofit:Lretrofit2/Retrofit;

    .line 42
    sget-object v1, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->retrofit:Lretrofit2/Retrofit;

    const-class v2, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    sput-object v1, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->networkInterface:Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->networkInterface:Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    return-object v0
.end method

.method private static getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 90
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance$1;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance$1;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 97
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 99
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    move-result-object v1

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->with(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget v2, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->READ_TIME_OUT:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget v2, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->CONNECT_TIME_OUT:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget v2, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->WRITE_TIME_OUT:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static removeNetwork()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    sput-object v0, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->networkInterface:Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    return-void
.end method
