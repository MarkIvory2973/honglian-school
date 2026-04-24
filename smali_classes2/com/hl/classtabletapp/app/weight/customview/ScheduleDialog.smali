.class public final Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;
.super Landroid/app/Dialog;
.source "ScheduleDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0014\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapter",
        "Lcom/hl/classtabletapp/ui/adapter/ScheduleAdapter;",
        "getAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/ScheduleAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setData",
        "list",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jsM56mQefLMB9XYCqqp1kyhUnDk(Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->onCreate$lambda$0(Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f120122

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    sget-object p1, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog$adapter$2;->INSTANCE:Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog$adapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->adapter$delegate:Lkotlin/Lazy;

    .line 37
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x106000d

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->setCancelable(Z)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x5ec

    .line 45
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x382

    .line 46
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method private final getAdapter()Lcom/hl/classtabletapp/ui/adapter/ScheduleAdapter;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/ScheduleAdapter;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->setContentView(Landroid/view/View;)V

    const p1, 0x7f08022e

    .line 53
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog$onCreate$1;-><init>(Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    const p1, 0x7f080183

    .line 58
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setData(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08034c

    .line 67
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/ScheduleAdapter;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/ScheduleAdapter;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez v2, :cond_0

    const-string v2, "loadsir"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {p1, v1, v0, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListData(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/kingja/loadsir/core/LoadService;)V

    return-void
.end method
