.class final Lcom/hl/classtabletapp/ui/fragment/HomeFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->initView(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$initView$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$initView$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$initView$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getStudentLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "studentLoadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->showLoading(Lcom/kingja/loadsir/core/LoadService;)V

    .line 164
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$initView$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getCoinRanking()V

    return-void
.end method
