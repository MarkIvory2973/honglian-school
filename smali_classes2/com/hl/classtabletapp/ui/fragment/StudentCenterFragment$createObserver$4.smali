.class final Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;
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
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
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
        "mhcInfo",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->getListData()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->getListData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;

    .line 144
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setPStatus$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;I)V

    .line 145
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getPsychicStatusEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPStatus$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPStatus$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPStatus$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getReservation_date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;->getEnd_time()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yyyy-MM-dd HH:mm"

    .line 151
    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/util/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    return-void

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object p1

    if-nez p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    invoke-direct {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;-><init>()V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$setPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;)V

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    .line 158
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "book"

    .line 159
    invoke-virtual {p1, v1, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 163
    :cond_6
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4$1$1;

    invoke-direct {v1, v0, p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    :goto_2
    return-void
.end method
