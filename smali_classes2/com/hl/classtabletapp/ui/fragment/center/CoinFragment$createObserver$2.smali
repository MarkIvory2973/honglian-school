.class final Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$createObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$createObserver$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getAccount()V

    return-void
.end method
