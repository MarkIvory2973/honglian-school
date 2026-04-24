.class public final Lcom/hl/classtabletapp/app/download/http/HttpKit;
.super Ljava/lang/Object;
.source "HttpKit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\t0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\n \u0005*\u0004\u0018\u00010\u00150\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/download/http/HttpKit;",
        "",
        "()V",
        "apiService",
        "Lcom/hl/classtabletapp/app/download/http/ApiService;",
        "kotlin.jvm.PlatformType",
        "getApiService",
        "()Lcom/hl/classtabletapp/app/download/http/ApiService;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "getOkHttpClientBuilder",
        "()Lokhttp3/OkHttpClient$Builder;",
        "setOkHttpClientBuilder",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "setTimeout",
        "(J)V",
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
.field public static final INSTANCE:Lcom/hl/classtabletapp/app/download/http/HttpKit;

.field private static final apiService:Lcom/hl/classtabletapp/app/download/http/ApiService;

.field private static okHttpClient:Lokhttp3/OkHttpClient;

.field private static okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private static final retrofit:Lretrofit2/Retrofit;

.field private static timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/download/http/HttpKit;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->INSTANCE:Lcom/hl/classtabletapp/app/download/http/HttpKit;

    const-wide/16 v0, 0x3c

    .line 22
    sput-wide v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->timeout:J

    .line 24
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 25
    sget-wide v1, Lcom/hl/classtabletapp/app/download/http/HttpKit;->timeout:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 26
    sget-wide v1, Lcom/hl/classtabletapp/app/download/http/HttpKit;->timeout:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 30
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "http://www.xxx.com"

    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->validateEagerly(Z)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/hl/classtabletapp/app/download/http/HttpKit;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->retrofit:Lretrofit2/Retrofit;

    .line 36
    const-class v1, Lcom/hl/classtabletapp/app/download/http/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/download/http/ApiService;

    sput-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->apiService:Lcom/hl/classtabletapp/app/download/http/ApiService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/hl/classtabletapp/app/download/http/ApiService;
    .locals 1

    .line 36
    sget-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->apiService:Lcom/hl/classtabletapp/app/download/http/ApiService;

    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 27
    sget-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 24
    sget-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 30
    sget-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 22
    sget-wide v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->timeout:J

    return-wide v0
.end method

.method public final setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 27
    sput-object p1, Lcom/hl/classtabletapp/app/download/http/HttpKit;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setOkHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    .line 24
    sput-object p1, Lcom/hl/classtabletapp/app/download/http/HttpKit;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 22
    sput-wide p1, Lcom/hl/classtabletapp/app/download/http/HttpKit;->timeout:J

    return-void
.end method
