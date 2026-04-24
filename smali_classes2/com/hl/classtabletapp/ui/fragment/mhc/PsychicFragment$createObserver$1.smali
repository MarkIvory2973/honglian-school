.class final Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PsychicFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->createObserver()V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->getListData()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$setTeacherId$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;I)V

    .line 152
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->getListData()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getTeacherAdapter(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/ui/adapter/TeacherAdapter;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentPsychicBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentPsychicBinding;->includeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListData(Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)V

    return-void
.end method
