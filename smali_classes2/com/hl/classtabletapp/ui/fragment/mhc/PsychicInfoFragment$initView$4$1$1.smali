.class final Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PsychicInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "state",
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
.field final synthetic $entity:Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;->$entity:Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->dismiss()V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->access$getPsychicRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;->$entity:Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->cancelApply(I)V

    .line 95
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
