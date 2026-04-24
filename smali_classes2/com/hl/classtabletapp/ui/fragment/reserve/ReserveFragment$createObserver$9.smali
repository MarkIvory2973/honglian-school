.class final Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;
.super Lkotlin/jvm/internal/Lambda;
.source "ReserveFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/event/EventMsgEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/event/EventMsgEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 480
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/event/EventMsgEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->invoke(Lcom/hl/classtabletapp/app/data/model/event/EventMsgEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/event/EventMsgEntity;)V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V

    .line 482
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getResultResIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    const v2, 0x7f0d0057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 483
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "canPay"

    invoke-virtual {v0, v3, v2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    .line 485
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isPayBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getConfirmSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u7ed3\u7b97"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getUserNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u59d3\u540d\uff1a"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getCardNumSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u5361\u53f7\uff1a"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getBalanceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u4f59\u989d\uff1a"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/event/EventMsgEntity;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
