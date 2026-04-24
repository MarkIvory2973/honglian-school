.class final Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->createObserver()V
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;)V
    .locals 9

    .line 277
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;->getState()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$isReadCard$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    goto/16 :goto_2

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v2, "\u8bc6\u522b\u6210\u529f"

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;->getLivenessModel()Lcom/example/datalibrary/model/LivenessModel;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getUser()Lcom/example/datalibrary/model/User;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$setMUser$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Lcom/example/datalibrary/model/User;)V

    .line 285
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$setMVerifyType$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;I)V

    .line 286
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getMUser$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/User;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

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

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const-string v3, ""

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v3

    :cond_5
    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$setPin$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getPin$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getPersonInfoForId(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getRecordName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object p1

    .line 292
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getPin$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 291
    invoke-virtual {p1, v0, v3, v1, v4}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->putAttendance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9$1;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-direct {v0, v1, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$setAttendanceJob$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Lkotlinx/coroutines/Job;)V

    goto :goto_2

    .line 308
    :cond_6
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    const-string v0, "\u672a\u80fd\u8bc6\u522b"

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
