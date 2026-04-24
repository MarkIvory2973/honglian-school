.class final Lcom/hl/classtabletapp/app/network/NetworkApiKt$apiService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/network/NetworkApiKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hl/classtabletapp/app/network/ApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hl/classtabletapp/app/network/ApiService;",
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
.field public static final INSTANCE:Lcom/hl/classtabletapp/app/network/NetworkApiKt$apiService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/app/network/NetworkApiKt$apiService$2;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/network/NetworkApiKt$apiService$2;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/network/NetworkApiKt$apiService$2;->INSTANCE:Lcom/hl/classtabletapp/app/network/NetworkApiKt$apiService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hl/classtabletapp/app/network/ApiService;
    .locals 3

    .line 28
    sget-object v0, Lcom/hl/classtabletapp/app/network/NetworkApi;->Companion:Lcom/hl/classtabletapp/app/network/NetworkApi$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/network/NetworkApi$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/network/NetworkApi;

    move-result-object v0

    const-class v1, Lcom/hl/classtabletapp/app/network/ApiService;

    const-string v2, "http://10.165.31.200/"

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/app/network/NetworkApi;->getApi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/network/ApiService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/network/NetworkApiKt$apiService$2;->invoke()Lcom/hl/classtabletapp/app/network/ApiService;

    move-result-object v0

    return-object v0
.end method
