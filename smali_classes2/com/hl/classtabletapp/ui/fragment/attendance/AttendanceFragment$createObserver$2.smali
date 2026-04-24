.class final Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;
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
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordResultEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordResultEntity;",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordResultEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/record/RecordResultEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/record/RecordResultEntity;)V
    .locals 10

    .line 171
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$isOpenFace$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttendanceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$isOpenFace$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->resetCountTime()V

    .line 174
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->countTimeA(I)V

    :cond_0
    if-eqz p1, :cond_5

    .line 180
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAbsenceS()I

    move-result v0

    .line 181
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getSeatEntities()Ljava/util/ArrayList;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;

    .line 184
    invoke-virtual {v7}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordResultEntity;->getCard_num()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 185
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordResultEntity;->getStatus()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->setStatus(Ljava/lang/String;)V

    .line 187
    :cond_2
    invoke-virtual {v7}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getStatus()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v7}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getStatus()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getNormalSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u6b63\u5e38 "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getLateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8fdf\u5230 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAbsenceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7f3a\u52e4 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object p1

    .line 201
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/manager/PersonManager;->setSeatEntities(Ljava/util/ArrayList;)V

    .line 202
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->classPlan:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v3}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->setExaminfosBeans(Ljava/util/List;)V

    .line 203
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->classPlan:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->noty()V

    :cond_5
    return-void
.end method
