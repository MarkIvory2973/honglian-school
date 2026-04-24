.class final Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;
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
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 363
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;)V
    .locals 9

    .line 364
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setMVerifyType$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;I)V

    .line 368
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v2, "\u8bc6\u522b\u6210\u529f"

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;->getLivenessModel()Lcom/example/datalibrary/model/LivenessModel;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getUser()Lcom/example/datalibrary/model/User;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setMUser$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lcom/example/datalibrary/model/User;)V

    .line 371
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getMUser$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/example/datalibrary/model/User;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 372
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 374
    :cond_4
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getPersonInfoForId(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getUserNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getUserCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserForConsume(Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    :goto_1
    return-void
.end method
