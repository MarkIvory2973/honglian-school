.class public final Lcom/hl/classtabletapp/app/network/NetworkApi;
.super Lme/hgj/jetpackmvvm/network/BaseNetworkApi;
.source "NetworkApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/network/NetworkApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\rH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/network/NetworkApi;",
        "Lme/hgj/jetpackmvvm/network/BaseNetworkApi;",
        "()V",
        "cookieJar",
        "Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;",
        "getCookieJar",
        "()Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;",
        "cookieJar$delegate",
        "Lkotlin/Lazy;",
        "setHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "setRetrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/network/NetworkApi$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/hl/classtabletapp/app/network/NetworkApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cookieJar$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/network/NetworkApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/network/NetworkApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/network/NetworkApi;->Companion:Lcom/hl/classtabletapp/app/network/NetworkApi$Companion;

    .line 34
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hl/classtabletapp/app/network/NetworkApi$Companion$INSTANCE$2;->INSTANCE:Lcom/hl/classtabletapp/app/network/NetworkApi$Companion$INSTANCE$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/network/NetworkApi;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/network/BaseNetworkApi;-><init>()V

    .line 74
    sget-object v0, Lcom/hl/classtabletapp/app/network/NetworkApi$cookieJar$2;->INSTANCE:Lcom/hl/classtabletapp/app/network/NetworkApi$cookieJar$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/network/NetworkApi;->cookieJar$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 31
    sget-object v0, Lcom/hl/classtabletapp/app/network/NetworkApi;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getCookieJar()Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hl/classtabletapp/app/network/NetworkApi;->cookieJar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    return-object v0
.end method

.method public setHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lokhttp3/Cache;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lme/hgj/jetpackmvvm/base/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "cxk_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/network/NetworkApi;->getCookieJar()Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    move-result-object v0

    check-cast v0, Lokhttp3/CookieJar;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    new-instance v0, Lcom/hl/classtabletapp/app/network/MyHeadInterceptor;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/network/MyHeadInterceptor;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    new-instance v0, Lme/hgj/jetpackmvvm/network/interceptor/CacheInterceptor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lme/hgj/jetpackmvvm/network/interceptor/CacheInterceptor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    new-instance v0, Lcom/hl/classtabletapp/app/network/TokenOutInterceptor;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/network/TokenOutInterceptor;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    new-instance v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method public setRetrofitBuilder(Lretrofit2/Retrofit$Builder;)Lretrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    return-object p1
.end method
