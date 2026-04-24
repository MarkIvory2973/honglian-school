.class public final Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;
.super Landroid/app/Dialog;
.source "FeedbackDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u001e\u0010\u001c\u001a\u00020\u00182\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001ej\u0008\u0012\u0004\u0012\u00020\u000c`\u001fJS\u0010 \u001a\u00020\u00182K\u0010!\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0010R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000RS\u0010\u000f\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapter",
        "Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;",
        "getAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "mMsgTypeDTO",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
        "rvLabel",
        "Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;",
        "takeAction",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Landroid/view/View;",
        "v",
        "",
        "msg",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setData",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setTakeClick",
        "inputCollectAction",
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

.field private mMsgTypeDTO:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;

.field private rvLabel:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

.field private takeAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Qfw3DuObhI7eievAy_zTvf_AI-I(Landroid/widget/EditText;Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->onCreate$lambda$1(Landroid/widget/EditText;Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f120122

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    sget-object p1, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog$adapter$2;->INSTANCE:Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog$adapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->adapter$delegate:Lkotlin/Lazy;

    .line 37
    sget-object p1, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog$takeAction$1;->INSTANCE:Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog$takeAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->takeAction:Lkotlin/jvm/functions/Function3;

    .line 41
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x106000d

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->setCancelable(Z)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x32e

    .line 49
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x27e

    .line 50
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public static final synthetic access$setMMsgTypeDTO$p(Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->mMsgTypeDTO:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;

    return-void
.end method

.method private final getAdapter()Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;

    return-object v0
.end method

.method private static final onCreate$lambda$1(Landroid/widget/EditText;Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnClickListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p1, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->takeAction:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->mMsgTypeDTO:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 54
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0040

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f08034e

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->rvLabel:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const v0, 0x7f080145

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->rvLabel:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 61
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog$onCreate$1$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog$onCreate$1$1;-><init>(Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    const v0, 0x7f0804a5

    .line 69
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/LabelAdapter;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 83
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->rvLabel:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {p1, v0, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListData(Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)V

    return-void
.end method

.method public final setTakeClick(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->takeAction:Lkotlin/jvm/functions/Function3;

    return-void
.end method
