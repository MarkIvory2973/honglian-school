.class public final Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "HeartbeatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "commandEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;",
        "getCommandEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "planId",
        "",
        "updateAppEvent",
        "getUpdateAppEvent",
        "getDeviceCommand",
        "",
        "getHeartBeat",
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
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "HeartbeatViewModel"


# instance fields
.field private final commandEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;",
            ">;"
        }
    .end annotation
.end field

.field private planId:Ljava/lang/String;

.field private final updateAppEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->commandEvent:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->updateAppEvent:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->planId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPlanId$p(Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->planId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getCommandEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->commandEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDeviceCommand()V
    .locals 13

    .line 98
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;

    .line 99
    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceLocalIp()Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceDevice()Ljava/lang/String;

    move-result-object v2

    .line 101
    sget-object v3, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    sget-object v4, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 102
    sget-object v4, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object v5, p0

    check-cast v5, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getDeviceCommand$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getDeviceCommand$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getDeviceCommand$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getDeviceCommand$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->requestNoCheck$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getHeartBeat()V
    .locals 20

    .line 45
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->getMemoryInfo()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHeartBeat-storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeartbeatViewModel"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->getCpuUsage()D

    move-result-wide v3

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getHeartBeat-CpuUsage: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 53
    sget-object v5, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;

    sget-object v6, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v6}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->getTotalCacheSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getHeartBeat-totalCacheSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v15, Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;

    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x2

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x1

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const-string v11, "0"

    const/4 v6, 0x3

    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object v7, v15

    .line 55
    invoke-direct/range {v7 .. v13}, Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->getStorageInfo()Ljava/lang/String;

    move-result-object v1

    .line 65
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v7, " MB"

    const-string v8, ""

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, " MB"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v1, v6

    .line 68
    new-instance v6, Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " MB"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-direct {v6, v1, v2, v0}, Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;

    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    .line 78
    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->getOpenTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    .line 79
    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceInfoUtil;->getCpuTemperature()Ljava/lang/String;

    move-result-object v18

    const-string v19, "1"

    move-object v13, v0

    move-object/from16 v16, v6

    .line 74
    invoke-direct/range {v13 .. v19}, Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;-><init>(Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/MemoryInfoEntity;Lcom/hl/classtabletapp/app/data/model/bean/DiskInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    move-object/from16 v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getHeartBeat$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getHeartBeat$1;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getHeartBeat$2;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getHeartBeat$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getHeartBeat$3;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel$getHeartBeat$3;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUpdateAppEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->updateAppEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
