.class final Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;
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
        "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;)V
    .locals 4

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u5361\u53f7\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Lcom/example/datalibrary/utils/ToastUtils;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$setPin$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getPin$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getPin$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getCardNum$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 251
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->putAttendance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
