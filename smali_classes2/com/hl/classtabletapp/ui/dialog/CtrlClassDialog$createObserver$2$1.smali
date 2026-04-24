.class final Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlClassDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2;->invoke(Ljava/util/List;)V
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
    value = "SMAP\nCtrlClassDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtrlClassDialog.kt\ncom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,221:1\n731#2,9:222\n37#3,2:231\n*S KotlinDebug\n*F\n+ 1 CtrlClassDialog.kt\ncom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1\n*L\n160#1:222,9\n162#1:231,2\n*E\n"
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
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;",
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
            "Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->$it:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 146
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

    invoke-virtual/range {v0 .. v5}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->invoke(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->$it:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;->getPid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$setType_id$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->$it:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;->getType_name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$setReason$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->$it:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;->getScore()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$setScore$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/lang/String;)V

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->$it:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;->getScore_type()Ljava/lang/String;

    move-result-object p2

    const-string p4, "1"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 152
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getScore$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->$it:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;->getScore_space()Ljava/lang/String;

    move-result-object p2

    const-string p5, "0.00"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x1

    if-eqz p2, :cond_1

    .line 155
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getScore$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "substring(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p3, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {p3, p2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$setScore$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 159
    :cond_1
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->$it:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;->getScore_space()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 160
    iget-object p3, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {p3}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getScore$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    .line 222
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 224
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 226
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, p5

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    .line 230
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    check-cast p3, Ljava/util/Collection;

    new-array v0, p4, [Ljava/lang/String;

    .line 232
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 162
    check-cast p3, [Ljava/lang/String;

    .line 163
    aget-object v0, p3, p4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 164
    aget-object p3, p3, p5

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 166
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-float/2addr v0, p2

    .line 169
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpg-float p5, v0, p3

    if-ltz p5, :cond_5

    .line 173
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 174
    :cond_6
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "get(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$setScore$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getAdapter(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;

    move-result-object p2

    check-cast p2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object p3, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-virtual {p3}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    iget-object p3, p3, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object p3, p3, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p4, "recyclerView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListData(Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)V

    return-void
.end method
