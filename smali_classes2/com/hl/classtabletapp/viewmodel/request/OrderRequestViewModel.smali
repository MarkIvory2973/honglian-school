.class public final Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "OrderRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n59#2,9:349\n59#2,9:358\n1855#3,2:367\n*S KotlinDebug\n*F\n+ 1 OrderRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel\n*L\n78#1:349,9\n103#1:358,9\n163#1:367,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\u0018\u0000 92\u00020\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*J\u0014\u0010+\u001a\u00020\'2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130-J\u0016\u0010.\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001fJ.\u00100\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00102\u001a\u00020*J\u000e\u00103\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001fJ\u0016\u00104\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001fJ\u0016\u00105\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*J\u0016\u00106\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001fJ\u0016\u00107\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fJ\u001e\u00108\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0007R\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0007R\u0019\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0007\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "errorLiveData",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "Lcom/hl/classtabletapp/app/data/model/event/EventMsgEntity;",
        "getErrorLiveData",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "mealId",
        "",
        "getMealId",
        "()I",
        "setMealId",
        "(I)V",
        "page",
        "getPage",
        "setPage",
        "reserveDetailLiveData",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
        "getReserveDetailLiveData",
        "reserveLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/OrderResponseBody;",
        "getReserveLiveData",
        "reserveResultLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveResponseBody;",
        "getReserveResultLiveData",
        "resultLiveData",
        "getResultLiveData",
        "resultMsgLiveData",
        "",
        "getResultMsgLiveData",
        "shopCarLiveData",
        "getShopCarLiveData",
        "userInfoLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/UserEntity;",
        "getUserInfoLiveData",
        "faceVerify",
        "",
        "userId",
        "canPay",
        "",
        "formatShopCar",
        "list",
        "",
        "getUserBalance",
        "cardId",
        "getUserDayReserve",
        "startDate",
        "isRefresh",
        "getUserMealReserve",
        "loadMoreReserve",
        "readCard",
        "refreshReserve",
        "reserveSettlement",
        "selectMealReserve",
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
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "OrderRequestViewModel"


# instance fields
.field private final errorLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/event/EventMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mealId:I

.field private page:I

.field private final reserveDetailLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reserveLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/OrderResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final reserveResultLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resultLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resultMsgLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shopCarLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userInfoLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/UserEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 43
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->shopCarLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 45
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->reserveLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 47
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->userInfoLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 49
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->errorLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 51
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->resultLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 53
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->resultMsgLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 55
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->reserveResultLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 57
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->reserveDetailLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->page:I

    return-void
.end method


# virtual methods
.method public final faceVerify(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 350
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "model"

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 352
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 353
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 354
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 355
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 78
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, ""

    if-eqz p2, :cond_6

    if-eq v0, v1, :cond_9

    .line 83
    invoke-virtual {p0, v2, p1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->reserveSettlement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserBalance(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_7

    .line 88
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserMealReserve(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_7
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 93
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object p2

    const-string v0, "getPlanDateEntities(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_8

    .line 95
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v6, v2

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserDayReserve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_9
    :goto_1
    return-void

    .line 356
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final formatShopCar(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->shopCarLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getErrorLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/event/EventMsgEntity;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->errorLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getMealId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->mealId:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->page:I

    return v0
.end method

.method public final getReserveDetailLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
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

    .line 57
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->reserveDetailLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getReserveLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/OrderResponseBody;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->reserveLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getReserveResultLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->reserveResultLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getResultLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->resultLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getResultMsgLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->resultMsgLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getShopCarLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
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

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->shopCarLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getUserBalance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserBalance$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserBalance$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserBalance$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserBalance$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserBalance$3;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserBalance$3;-><init>(Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUserDayReserve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "userId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardId"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDate"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 257
    iput v1, v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->page:I

    .line 260
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v7

    .line 261
    new-instance v1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;

    const/4 v3, 0x1

    .line 262
    iget v9, v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->page:I

    const/16 v10, 0x32

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p4

    .line 261
    invoke-direct/range {v2 .. v10}, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 264
    move-object v11, v0

    check-cast v11, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$2;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$3;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$3;-><init>(Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUserInfoLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/UserEntity;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->userInfoLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getUserMealReserve(Ljava/lang/String;)V
    .locals 11

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealOrderRequestBody;

    const/4 v1, 0x5

    .line 196
    invoke-static {v1}, Lcom/hl/classtabletapp/app/util/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDateFormat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 195
    invoke-direct {v0, v1, v2, p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealOrderRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    move-object v3, p0

    check-cast v3, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserMealReserve$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserMealReserve$1;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealOrderRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserMealReserve$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserMealReserve$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserMealReserve$3;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserMealReserve$3;-><init>(Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadMoreReserve(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v4

    .line 230
    iget v5, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->mealId:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 226
    invoke-virtual/range {v1 .. v6}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserDayReserve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final readCard(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 359
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "model"

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 361
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 362
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 363
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 364
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 103
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p2, :cond_6

    if-eq v0, v1, :cond_9

    .line 108
    invoke-virtual {p0, p1, v2}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->reserveSettlement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p0, v2, p1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserBalance(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getUserIdForCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readCard: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OrderRequestViewModel"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v1, :cond_7

    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserMealReserve(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_7
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 120
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 122
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v6, v2

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    .line 125
    invoke-virtual/range {v3 .. v8}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserDayReserve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_9
    :goto_1
    return-void

    .line 365
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final refreshReserve(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v4

    .line 217
    iget v5, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->mealId:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 213
    invoke-virtual/range {v1 .. v6}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserDayReserve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final reserveSettlement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getSelectFootEntityList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getSelectFootEntityList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    .line 164
    new-instance v3, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getNum()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;-><init>(II)V

    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reserveSettlement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OrderRequestViewModel"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveSettleRequestBody;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, p2, p1, v0}, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveSettleRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    move-object v2, p0

    check-cast v2, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$reserveSettlement$2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$reserveSettlement$2;-><init>(Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveSettleRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$reserveSettlement$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$reserveSettlement$3;-><init>(Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$reserveSettlement$4;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$reserveSettlement$4;-><init>(Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->requestNoCheck$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectMealReserve(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput p3, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->mealId:I

    .line 240
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 237
    invoke-virtual/range {v1 .. v6}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserDayReserve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final setMealId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->mealId:I

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->page:I

    return-void
.end method
