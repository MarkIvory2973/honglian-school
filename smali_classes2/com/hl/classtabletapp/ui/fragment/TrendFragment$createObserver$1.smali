.class final Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->createObserver()V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->access$getNoticeAdapter(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 129
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "loadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    .line 130
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v4, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v5, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->access$getMViewPager(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v6

    .line 133
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListAndBannerData(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/kingja/loadsir/core/LoadService;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/zhpan/bannerview/BannerViewPager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
