.class public final Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ReserveRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0010J\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020\u001dJ\u0010\u0010%\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00130\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "dateStr",
        "",
        "dateStrE",
        "dateStrF",
        "dishLiveData",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
        "getDishLiveData",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "setDishLiveData",
        "(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V",
        "mealId",
        "",
        "networkRestState",
        "planDateLiveData",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
        "getPlanDateLiveData",
        "setPlanDateLiveData",
        "windowId",
        "windowLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
        "getWindowLiveData",
        "setWindowLiveData",
        "getDayMenu",
        "",
        "getDayMenuByDate",
        "date",
        "getDayMenuByFirstDate",
        "getDayMenuByMealId",
        "id",
        "getDayMenuByWindow",
        "getPlanData",
        "heartBeatParam",
        "deviceInfoEntity",
        "Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "ReserveRequestViewModel"


# instance fields
.field private dateStr:Ljava/lang/String;

.field private dateStrE:Ljava/lang/String;

.field private dateStrF:Ljava/lang/String;

.field private dishLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private mealId:I

.field private networkRestState:I

.field private planDateLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private windowId:I

.field private windowLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 24
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->planDateLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 26
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->windowLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 28
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dishLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dateStr:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dateStrF:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dateStrE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDayMenu(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getDayMenu()V

    return-void
.end method

.method public static final synthetic access$getWindowId$p(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->windowId:I

    return p0
.end method

.method public static final synthetic access$setDateStr$p(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dateStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDateStrE$p(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dateStrE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDateStrF$p(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dateStrF:Ljava/lang/String;

    return-void
.end method

.method private final getDayMenu()V
    .locals 13

    .line 115
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/DayMenuRequestBody;

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dateStr:Ljava/lang/String;

    iget v2, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->mealId:I

    iget v3, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->windowId:I

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hl/classtabletapp/app/data/model/request/reserve/DayMenuRequestBody;-><init>(ILjava/lang/String;II)V

    .line 116
    move-object v5, p0

    check-cast v5, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getDayMenu$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getDayMenu$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/reserve/DayMenuRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getDayMenu$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getDayMenu$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getDayMenu$3;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getDayMenu$3;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getDayMenuByDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dateStr:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getDayMenu()V

    return-void
.end method

.method public final getDayMenuByFirstDate()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->mealId:I

    .line 91
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->windowId:I

    .line 92
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dateStrF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getDayMenuByDate(Ljava/lang/String;)V

    return-void
.end method

.method public final getDayMenuByMealId(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->mealId:I

    .line 100
    invoke-direct {p0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getDayMenu()V

    return-void
.end method

.method public final getDayMenuByWindow(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->windowId:I

    .line 108
    invoke-direct {p0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getDayMenu()V

    return-void
.end method

.method public final getDishLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dishLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getPlanData()V
    .locals 8

    .line 52
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$3;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getPlanDateLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->planDateLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getWindowLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->windowLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final heartBeatParam(Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;)V
    .locals 3

    .line 139
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->networkRestState:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heartBeatParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReserveRequestViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 142
    iget p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->networkRestState:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->networkRestState:I

    :cond_0
    return-void
.end method

.method public final setDishLiveData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->dishLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setPlanDateLiveData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->planDateLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setWindowLiveData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->windowLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method
