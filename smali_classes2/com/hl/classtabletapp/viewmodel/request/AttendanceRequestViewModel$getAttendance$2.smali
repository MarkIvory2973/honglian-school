.class final Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendance(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getC_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->setLateS(I)V

    .line 126
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getGo_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->setGoS(I)V

    .line 127
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getQ_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->setAbsenceS(I)V

    .line 128
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getQingjia()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->setLeaveS(I)V

    .line 129
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getZ_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->setNormalS(I)V

    .line 130
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getLateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getC_num()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fdf\u5230 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getGoSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getGo_num()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8d70\u8bfb "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAbsenceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getQ_num()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7f3a\u52e4 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getLeaveSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getQingjia()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u5047 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getNormalSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getCount()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordStateEntity;->getZ_num()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6b63\u5e38 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 138
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAttendance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AttendanceRequest"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getSeatLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
