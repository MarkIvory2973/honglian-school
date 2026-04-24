.class final Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendanceRuler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendanceRuler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendanceRuler$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendanceRuler$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->getRecord()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;->getList()Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;->getRule_week_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendanceRuler$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->getRecord()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;->getList()Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;->getEnd_time()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->access$setEndTimeL$p(Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;J)V

    .line 98
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendanceRuler$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendanceType()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->getRecord()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;->getList()Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendanceRuler$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->getRecord()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;->getList()Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;->getRule_week_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->setRulerWeekId(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendanceRuler$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->getRecord()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;->getList()Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;->getRule_week_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendance(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendanceRuler$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getRulerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->getRecord()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u672a\u5b89\u6392\u8003\u52e4"

    .line 103
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
