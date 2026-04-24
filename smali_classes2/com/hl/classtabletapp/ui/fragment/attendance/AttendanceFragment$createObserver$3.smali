.class final Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$3;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 211
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getSeatEntities()Ljava/util/ArrayList;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;

    .line 214
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    .line 215
    invoke-virtual {v2, v3}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AttendanceFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->setSeatEntities(Ljava/util/ArrayList;)V

    .line 221
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->classPlan:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->setExaminfosBeans(Ljava/util/List;)V

    .line 222
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->classPlan:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->noty()V

    :cond_2
    return-void
.end method
