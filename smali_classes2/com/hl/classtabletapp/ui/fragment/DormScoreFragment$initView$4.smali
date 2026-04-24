.class public final Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$4;
.super Ljava/lang/Object;
.source "DormScoreFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$4",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->access$isFirst$p(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->access$setFirst$p(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Z)V

    if-eqz p1, :cond_3

    .line 88
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;

    .line 89
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 92
    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->access$getRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreTypeMap()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 95
    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->access$getRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForClass(Ljava/lang/String;Z)V

    goto :goto_1

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onItemSelected: \u8bc4\u5206\u7c7b\u578b\u6620\u5c04\u4e3a\u7a7a - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DormScoreFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
