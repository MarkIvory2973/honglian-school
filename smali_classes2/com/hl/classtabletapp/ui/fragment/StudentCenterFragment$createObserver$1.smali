.class final Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StudentCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
        "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "curriculumData",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->dismissLoading()V

    .line 110
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    .line 114
    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getScheduleDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->dismiss()V

    .line 115
    :cond_1
    new-instance v2, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;

    invoke-direct {v2, v0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->show()V

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->setData(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V

    .line 115
    :cond_2
    invoke-static {v1, v2}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setScheduleDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;)V

    :cond_3
    return-void
.end method
