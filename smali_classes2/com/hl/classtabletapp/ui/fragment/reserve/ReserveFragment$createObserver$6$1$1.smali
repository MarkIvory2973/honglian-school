.class final Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReserveFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;)V
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
.field final synthetic $this_run:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;->$this_run:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getOrderRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getMUserId$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->faceVerify(Ljava/lang/String;Z)V

    .line 432
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;->$this_run:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->dismiss()V

    return-void
.end method
