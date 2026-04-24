.class final Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->createObserver()V
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;)V
    .locals 10

    .line 202
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;->getState()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v2, "\u8bc6\u522b\u6210\u529f"

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;->getLivenessModel()Lcom/example/datalibrary/model/LivenessModel;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getUser()Lcom/example/datalibrary/model/User;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->access$setMUser$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;Lcom/example/datalibrary/model/User;)V

    .line 207
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->access$getMUser$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Lcom/example/datalibrary/model/User;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->access$setPin$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    const-string v0, "face"

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->setType(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->access$getPin$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getPersonInfoForId(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main-center"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg-center"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u95e8\u6210\u529f\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6b22\u8fce\u60a8"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 219
    sget-object p1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/App$Companion;->getMNfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object p1

    const-string v0, "1721179593"

    const-string v1, "34"

    invoke-virtual {p1, v0, v1}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->openDoorControl(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->getInstance(Landroid/content/Context;)Lcom/hl/classtabletapp/app/manager/VoiceManager;

    move-result-object p1

    const-string v0, "\u95e8\u5df2\u5f00\uff0c\u8bf7\u8fdb"

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->playVoice(Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_2

    .line 215
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->access$getCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->access$getPin$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfo(Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_7
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    const-string v0, "\u672a\u80fd\u8bc6\u522b"

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
