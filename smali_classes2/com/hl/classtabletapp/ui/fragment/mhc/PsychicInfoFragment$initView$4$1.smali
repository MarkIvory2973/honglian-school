.class final Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PsychicInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "entity",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;Landroid/view/View;I)V
    .locals 2

    const-string p3, "entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    move-result-object p2

    if-nez p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    new-instance p3, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    invoke-direct {p3}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;-><init>()V

    invoke-static {p2, p3}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;)V

    .line 72
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "type"

    .line 73
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getType_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "date"

    .line 74
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getReservation_date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getStart_time()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getEnd_time()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "~"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "time"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "teacher"

    .line 76
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getTeacher_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getReason()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getStatus()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const-string p3, "\u7533\u8bf7\u5df2\u63d0\u4ea4\uff0c\u8bf7\u7b49\u5f85\u8001\u5e08\u5ba1\u6279"

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getReason()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getStatus()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const-string p3, "\u7533\u8bf7\u5df2\u901a\u8fc7\uff0c\u8bf7\u6309\u65f6\u5230\u5fc3\u7406\u8f85\u5bfc\u4e2d\u5fc3"

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getReason()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getStatus()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    const-string p3, "\u60a8\u5df2\u64a4\u9500\u8be5\u6b21\u7533\u8bf7"

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getReason()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "reason"

    .line 77
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "status"

    .line 87
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getStatus()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget-object p3, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    invoke-static {p3}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->setArguments(Landroid/os/Bundle;)V

    .line 89
    :goto_1
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    invoke-virtual {p3}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string v0, "bookInfo"

    invoke-virtual {p2, p3, v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    :cond_5
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;

    invoke-direct {p3, v0, p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
