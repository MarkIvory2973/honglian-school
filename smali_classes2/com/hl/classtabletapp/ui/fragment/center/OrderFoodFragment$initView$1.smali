.class final Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderFoodFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$initView$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$initView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$initView$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "loadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->showLoading(Lcom/kingja/loadsir/core/LoadService;)V

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$initView$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->access$getCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getOrderFood()V

    return-void
.end method
