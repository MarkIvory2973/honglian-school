.class final Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlClassFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/ArrayList<",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;",
        ">;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;",
        "Lkotlin/collections/ArrayList;",
        "v",
        "Landroid/view/View;",
        "position",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$initView$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$initView$2$1;->invoke(Ljava/util/ArrayList;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string p3, "list"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "initView: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CtrlQualityFragment"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$initView$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$getMSelectClasses$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$initView$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$setMSelectClasses$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;Ljava/util/ArrayList;)V

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$initView$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$getMSelectClasses$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$initView$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$getMSelectClasses$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
