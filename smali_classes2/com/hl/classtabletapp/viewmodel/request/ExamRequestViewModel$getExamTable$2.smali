.class final Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExamRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getExamTable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
        "Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;",
        "Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "examinfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getExamEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;

    .line 44
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getExam_end_date_short_time()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getExam_begin_date_short()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getExamName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getExam_plan_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getExamInfo()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getExam_room_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getTotal_students()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u4eba"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getExamTime()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getSubject()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getSubject_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getTeacher()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getExam_teachers()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getCmd()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel$getExamTable$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getExamEndEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
