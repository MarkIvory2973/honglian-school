.class final Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$buildFragmentList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeDetailDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->buildFragmentList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final INSTANCE:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$buildFragmentList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$buildFragmentList$2;

    invoke-direct {v0}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$buildFragmentList$2;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$buildFragmentList$2;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$buildFragmentList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 125
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;

    invoke-direct {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$buildFragmentList$2;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
