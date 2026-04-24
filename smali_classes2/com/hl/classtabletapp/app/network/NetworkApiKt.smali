.class public final Lcom/hl/classtabletapp/app/network/NetworkApiKt;
.super Ljava/lang/Object;
.source "NetworkApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "apiService",
        "Lcom/hl/classtabletapp/app/network/ApiService;",
        "getApiService",
        "()Lcom/hl/classtabletapp/app/network/ApiService;",
        "apiService$delegate",
        "Lkotlin/Lazy;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final apiService$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hl/classtabletapp/app/network/NetworkApiKt$apiService$2;->INSTANCE:Lcom/hl/classtabletapp/app/network/NetworkApiKt$apiService$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/network/NetworkApiKt;->apiService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getApiService()Lcom/hl/classtabletapp/app/network/ApiService;
    .locals 1

    .line 27
    sget-object v0, Lcom/hl/classtabletapp/app/network/NetworkApiKt;->apiService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/network/ApiService;

    return-object v0
.end method
