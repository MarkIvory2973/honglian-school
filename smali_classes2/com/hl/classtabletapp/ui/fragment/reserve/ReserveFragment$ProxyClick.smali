.class public final Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;
.super Ljava/lang/Object;
.source "ReserveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V",
        "back",
        "",
        "settlement",
        "showReserveDetail",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 661
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public final settlement()V
    .locals 6

    .line 663
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getSelectFootEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u5148\u9009\u62e9\u60a8\u9884\u8ba2\u7684\u83dc\u5355"

    new-array v1, v1, [Ljava/lang/Object;

    .line 664
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "\u7ed3\u7b97"

    const-string v4, "canPay"

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->cancel()V

    .line 669
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getConfirmSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V

    .line 671
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setInPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V

    .line 672
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    .line 673
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->getInstance(Landroid/content/Context;)Lcom/hl/classtabletapp/app/manager/VoiceManager;

    move-result-object v0

    const-string v1, "\u5df2\u53d6\u6d88\u672c\u6b21\u652f\u4ed8"

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->playVoice(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->setDurationTime(I)V

    .line 677
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->consumeCountTime()V

    .line 678
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getSelectFootEntityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 679
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getConfirmSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V

    .line 682
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u8bf7\u5237\u8138\u6216\u5237\u5361\u652f\u4ed8"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->getInstance(Landroid/content/Context;)Lcom/hl/classtabletapp/app/manager/VoiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->playVoice(Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getConfirmSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V

    const-string v0, "\u8bf7\u9009\u62e9\u83dc\u5355"

    new-array v1, v1, [Ljava/lang/Object;

    .line 688
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final showReserveDetail()V
    .locals 4

    .line 696
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    new-instance v1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getSelectFootEntityList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getSelectFootEntityList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;-><init>(ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setRDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    .line 698
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getRDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getRDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ReserveDetailDialog"

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getRDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick$showReserveDetail$1;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick$showReserveDetail$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getRDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick$showReserveDetail$2;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick$showReserveDetail$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->setCommit(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
