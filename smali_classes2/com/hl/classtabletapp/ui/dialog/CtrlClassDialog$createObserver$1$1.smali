.class final Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlClassDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/widget/AdapterView<",
        "*>;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/AdapterView;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "<anonymous parameter 3>",
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
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1$1;->$it:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 134
    move-object v1, p1

    check-cast v1, Landroid/widget/AdapterView;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1$1;->invoke(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 135
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getRequestViewModel(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1$1;->$it:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;->getPid()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {p3}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getType$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassReasons(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
