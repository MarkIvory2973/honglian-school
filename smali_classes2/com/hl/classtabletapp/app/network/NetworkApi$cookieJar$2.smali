.class final Lcom/hl/classtabletapp/app/network/NetworkApi$cookieJar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/network/NetworkApi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hl/classtabletapp/app/network/NetworkApi$cookieJar$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/app/network/NetworkApi$cookieJar$2;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/network/NetworkApi$cookieJar$2;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/network/NetworkApi$cookieJar$2;->INSTANCE:Lcom/hl/classtabletapp/app/network/NetworkApi$cookieJar$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;
    .locals 4

    .line 75
    new-instance v0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    new-instance v1, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-direct {v1}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;-><init>()V

    check-cast v1, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    new-instance v2, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;

    invoke-static {}, Lme/hgj/jetpackmvvm/base/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-direct {v0, v1, v2}, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;-><init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/network/NetworkApi$cookieJar$2;->invoke()Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    move-result-object v0

    return-object v0
.end method
