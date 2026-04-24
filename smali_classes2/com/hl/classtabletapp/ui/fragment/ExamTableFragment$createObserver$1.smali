.class final Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExamTableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;)V
    .locals 13

    .line 55
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getRoom_seat()Lcom/hl/classtabletapp/app/data/model/bean/RoomSeatEntity;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/RoomSeatEntity;->getCols()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/RoomSeatEntity;->getRows()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getStudents()Ljava/util/List;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    new-instance v4, Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;

    const-string v5, ""

    invoke-direct {v4, v5, v5}, Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v4, "-"

    .line 65
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 66
    new-instance v7, Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v7, v5, v4}, Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    iget-object v4, v4, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->cvSeat:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    mul-int v5, v1, v0

    invoke-virtual {v4, v5}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->setAllStudentNum(I)V

    .line 70
    iget-object v4, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    iget-object v4, v4, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->cvSeat:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->setExaminfosBeans(Ljava/util/List;)V

    .line 71
    iget-object v4, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    iget-object v4, v4, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->cvSeat:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    sget v5, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->CHECK_TYPE_MISS:I

    invoke-virtual {v4, v5}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->setCheckType(I)V

    .line 72
    iget-object v4, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    iget-object v4, v4, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->cvSeat:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    invoke-virtual {v4, v1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->leftStartAndDeskBottom(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getExam_end_date()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;->getExam_begin_date()Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExamTableFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/util/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$setEndTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;J)V

    .line 78
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1, v4}, Lcom/hl/classtabletapp/app/util/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$setStartTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;J)V

    .line 79
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getStartTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getStartTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long p1, v0, v9

    if-lez p1, :cond_2

    goto/16 :goto_2

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getEndTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long p1, v0, v9

    if-gez p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1, v6}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$setNoExam$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;Z)V

    .line 88
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;->getCountTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v7, v8}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->formatCountDownS(Landroidx/fragment/app/Fragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1, v5}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$setNoExam$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;Z)V

    .line 92
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getEndTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 93
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getEndTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p1

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->setDurationTime(I)V

    .line 97
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->resetCountTime()V

    .line 98
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->countTimeD()V

    return-void

    .line 81
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1, v6}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$setNoExam$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;Z)V

    .line 82
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getEndTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->access$getStartTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 83
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;->getCountTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0, v1}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->formatCountDownS(Landroidx/fragment/app/Fragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
