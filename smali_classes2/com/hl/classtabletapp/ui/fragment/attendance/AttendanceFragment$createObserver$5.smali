.class final Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$5;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$5;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    const/16 p1, 0x8

    .line 235
    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    .line 236
    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 237
    invoke-static {v1}, Lcom/hl/classtabletapp/app/util/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hl/classtabletapp/app/util/TimeUtil;->formatWeek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v2, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->formatTime()V

    return-void
.end method
