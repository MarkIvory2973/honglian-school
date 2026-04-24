.class final Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/MainFragment;->initView(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->access$getNoticeLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "noticeLoadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->showLoading(Lcom/kingja/loadsir/core/LoadService;)V

    .line 149
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->access$getMainRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNews(I)V

    return-void
.end method
