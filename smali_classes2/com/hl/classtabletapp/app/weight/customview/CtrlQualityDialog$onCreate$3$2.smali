.class final Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlQualityDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3;->invoke(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
        "_parent",
        "Landroid/widget/AdapterView;",
        "_view",
        "Landroid/view/View;",
        "_position",
        "",
        "_id",
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
.field final synthetic $sub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/DimenTypeEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/DimenTypeEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;->$sub:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 170
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

    invoke-virtual/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;->invoke(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

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

    .line 171
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    iget-object p4, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;->$sub:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/hl/classtabletapp/app/data/model/bean/DimenTypeEntity;

    invoke-virtual {p4}, Lcom/hl/classtabletapp/app/data/model/bean/DimenTypeEntity;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->access$setPid$p(Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->access$getClickAction$p(Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;)Lkotlin/jvm/functions/Function4;

    move-result-object p1

    iget-object p4, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    invoke-static {p4}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->access$getPid$p(Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "2"

    invoke-interface {p1, p5, p4, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
