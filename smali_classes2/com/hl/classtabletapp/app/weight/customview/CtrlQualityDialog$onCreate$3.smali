.class final Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlQualityDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->onCreate(Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCtrlQualityDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtrlQualityDialog.kt\ncom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1855#2,2:247\n*S KotlinDebug\n*F\n+ 1 CtrlQualityDialog.kt\ncom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3\n*L\n167#1:247,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
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
.field final synthetic $dimensionSP:Landroid/widget/Spinner;

.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3;->$dimensionSP:Landroid/widget/Spinner;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 163
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

    invoke-virtual/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3;->invoke(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

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

    .line 164
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->access$getMDimens$p(Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;->getSub()Ljava/util/List;

    move-result-object p1

    .line 166
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object p4, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    invoke-static {p4}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->access$getMDimens$p(Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;

    invoke-virtual {p3}, Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;->getSub()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 247
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/hl/classtabletapp/app/data/model/bean/DimenTypeEntity;

    .line 168
    invoke-virtual {p4}, Lcom/hl/classtabletapp/app/data/model/bean/DimenTypeEntity;->getType_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    iget-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3;->$dimensionSP:Landroid/widget/Spinner;

    const-string p4, "$dimensionSP"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    new-instance p4, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;

    iget-object p5, p0, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    invoke-direct {p4, p5, p1}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog$onCreate$3$2;-><init>(Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;Ljava/util/List;)V

    check-cast p4, Lkotlin/jvm/functions/Function4;

    invoke-static {p3, p2, p4}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->setup(Landroid/widget/Spinner;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
