.class public final Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ReserveHostRequestViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u0006\u0010#\u001a\u00020!R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "canMealLiveData",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;",
        "getCanMealLiveData",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "deviceNameSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getDeviceNameSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "dishLiveData",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
        "getDishLiveData",
        "lastMealsId",
        "",
        "menuLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
        "getMenuLiveData",
        "networkRestState",
        "",
        "noMealI",
        "online",
        "Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "getOnline",
        "()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "windowLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/WindowEntity;",
        "getWindowLiveData",
        "canMeals",
        "",
        "getMeals",
        "getMealsFirst",
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


# instance fields
.field private final canMealLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private final dishLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastMealsId:Ljava/lang/String;

.field private final menuLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private networkRestState:I

.field private noMealI:I

.field private final online:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private final windowLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
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
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 38
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->deviceNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 40
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(Z)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->online:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 42
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->windowLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 44
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->dishLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 46
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->menuLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 48
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->canMealLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    const-string v0, "-1"

    .line 50
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->lastMealsId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastMealsId$p(Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->lastMealsId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canMeals()V
    .locals 8

    .line 146
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$canMeals$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$canMeals$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$canMeals$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$canMeals$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$canMeals$3;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$canMeals$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCanMealLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->canMealLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getDeviceNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->deviceNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
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

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->dishLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getMeals()V
    .locals 8

    .line 133
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$getMeals$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$getMeals$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$getMeals$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$getMeals$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMealsFirst()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->lastMealsId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMealsFirst: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeRequestViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->lastMealsId:Ljava/lang/String;

    const-string v3, "-1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->lastMealsId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->getMeals()V

    :cond_0
    return-void
.end method

.method public final getMenuLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->menuLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getOnline()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->online:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

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

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->windowLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method
