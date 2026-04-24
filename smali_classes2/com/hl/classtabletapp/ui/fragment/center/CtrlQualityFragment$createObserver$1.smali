.class final Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlQualityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->createObserver()V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/center/AllStudentEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/center/AllStudentEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/AllStudentEntity;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getAdapter(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/hl/classtabletapp/ui/adapter/NameAdapter;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentCtrlQualityBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentCtrlQualityBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v2}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "loadsir"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {p1, v0, v1, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListData(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/kingja/loadsir/core/LoadService;)V

    .line 90
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->getListData()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/AllStudentEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/AllStudentEntity;->getFaculty_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$setFacultyId$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getFacultyId$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getDimension(Ljava/lang/String;)V

    return-void
.end method
