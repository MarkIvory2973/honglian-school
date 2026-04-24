.class final Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SportItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
        "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->access$getAdapterA(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)Lcom/hl/classtabletapp/ui/adapter/SportAdapter;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 103
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->access$getActiveLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "activeLoadsir"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object v2, v2, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v2, v2, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object v3, v3, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v3, v3, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v4, "swipeRefresh"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListData(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/kingja/loadsir/core/LoadService;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method
