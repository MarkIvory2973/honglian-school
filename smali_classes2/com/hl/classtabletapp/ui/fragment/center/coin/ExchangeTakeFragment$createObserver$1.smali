.class final Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeTakeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getStateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getExchange_status_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getCtrPersonSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getAudit_person_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getAudit_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getReasonSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getAudit_msg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getAudit_msg()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->isRefundBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getExchange_status_name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u5df2\u62d2\u7edd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getReceiveAddrSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getReceive_addr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getReceive_addr()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
