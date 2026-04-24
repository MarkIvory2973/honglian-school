.class public final Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "UserCenterRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCenterRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCenterRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,301:1\n59#2,9:302\n59#2,9:311\n59#2,9:320\n59#2,9:329\n59#2,9:338\n59#2,9:347\n*S KotlinDebug\n*F\n+ 1 UserCenterRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel\n*L\n128#1:302,9\n172#1:311,9\n221#1:320,9\n246#1:329,9\n277#1:338,9\n286#1:347,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 U2\u00020\u0001:\u0001UB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010E\u001a\u00020FJ\u000e\u0010G\u001a\u00020F2\u0006\u0010:\u001a\u00020\u0015J\u000e\u0010H\u001a\u00020F2\u0006\u0010I\u001a\u00020JJ\u000e\u0010K\u001a\u00020F2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010L\u001a\u00020F2\u0006\u0010I\u001a\u00020JJ\u0006\u0010M\u001a\u00020FJ\u0006\u0010N\u001a\u00020FJ\u000e\u0010O\u001a\u00020F2\u0006\u0010P\u001a\u00020\u0015J\u0010\u0010Q\u001a\u00020F2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015J\u000e\u0010S\u001a\u00020F2\u0006\u0010T\u001a\u00020\u0015R&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR&\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\nR\u001a\u0010*\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u0011\u00102\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR&\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0008\"\u0004\u00087\u0010\nR\u0011\u00108\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001fR\u001a\u0010:\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0017\"\u0004\u0008<\u0010\u0019R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010@R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0013\"\u0004\u0008D\u0010@\u00a8\u0006V"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "achievementLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/AchievementEntity;",
        "getAchievementLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setAchievementLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "consumeLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;",
        "getConsumeLiveData",
        "setConsumeLiveData",
        "consumeUserLiveData",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;",
        "getConsumeUserLiveData",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "date",
        "",
        "getDate",
        "()Ljava/lang/String;",
        "setDate",
        "(Ljava/lang/String;)V",
        "errorLiveData",
        "getErrorLiveData",
        "lateSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getLateSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "leaveSOF",
        "getLeaveSOF",
        "loginStateLiveData",
        "",
        "getLoginStateLiveData",
        "setLoginStateLiveData",
        "orderFoodLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/OrderFoodInfoEntity;",
        "getOrderFoodLiveData",
        "setOrderFoodLiveData",
        "pageA",
        "getPageA",
        "()I",
        "setPageA",
        "(I)V",
        "pageB",
        "getPageB",
        "setPageB",
        "paySOF",
        "getPaySOF",
        "recordLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/DateRecordEntity;",
        "getRecordLiveData",
        "setRecordLiveData",
        "refundSOF",
        "getRefundSOF",
        "type",
        "getType",
        "setType",
        "userError",
        "getUserError",
        "setUserError",
        "(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V",
        "userInfoML",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
        "getUserInfoML",
        "setUserInfoML",
        "getAchievement",
        "",
        "getAttendanceForTime",
        "getAttendanceRecord",
        "isRefresh",
        "",
        "getConsumeForDate",
        "getConsumeOrder",
        "getLeave",
        "getOrderFood",
        "getUserForConsume",
        "studentId",
        "getUserInfo",
        "cardNum",
        "login",
        "psw",
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
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "CenterRequest"

.field private static endTimeMillis:Ljava/lang/String;

.field private static startTimeMillis:Ljava/lang/String;


# instance fields
.field private achievementLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/AchievementEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private consumeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final consumeUserLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private date:Ljava/lang/String;

.field private final errorLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private final leaveSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private loginStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orderFoodLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/OrderFoodInfoEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private pageA:I

.field private pageB:I

.field private final paySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private recordLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/DateRecordEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final refundSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private type:Ljava/lang/String;

.field private userError:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userInfoML:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$Companion;

    const-string v0, ""

    .line 298
    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->startTimeMillis:Ljava/lang/String;

    .line 299
    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->endTimeMillis:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 42
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->userInfoML:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 43
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->userError:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->recordLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->consumeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->orderFoodLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->achievementLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->loginStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->consumeUserLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 62
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->errorLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 65
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->lateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 66
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->leaveSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 69
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->paySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 70
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->refundSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 73
    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->pageA:I

    .line 74
    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->pageB:I

    const-string v0, "w"

    .line 75
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->type:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->date:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEndTimeMillis$cp()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->endTimeMillis:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getStartTimeMillis$cp()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->startTimeMillis:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setEndTimeMillis$cp(Ljava/lang/String;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->endTimeMillis:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStartTimeMillis$cp(Ljava/lang/String;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->startTimeMillis:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAchievement()V
    .locals 13

    .line 246
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 330
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "studentId"

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 335
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    :goto_0
    new-instance v1, Lcom/hl/classtabletapp/app/data/model/request/AchievementRequestEntity;

    invoke-direct {v1, v0, v4, v4, v4}, Lcom/hl/classtabletapp/app/data/model/request/AchievementRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    move-object v5, p0

    check-cast v5, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAchievement$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAchievement$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/AchievementRequestEntity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAchievement$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAchievement$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAchievement$3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAchievement$3;-><init>(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 336
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAchievementLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/AchievementEntity;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->achievementLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAttendanceForTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->type:Ljava/lang/String;

    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getAttendanceRecord(Z)V

    return-void
.end method

.method public final getAttendanceRecord(Z)V
    .locals 11

    .line 128
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 303
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "studentId"

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 305
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 306
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 307
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAttendanceRecord: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CenterRequest"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    move-object v3, p0

    check-cast v3, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$1;-><init>(Ljava/lang/String;Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;

    invoke-direct {v0, p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;-><init>(ZLcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 309
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getConsumeForDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->date:Ljava/lang/String;

    const/4 p1, 0x1

    .line 214
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getConsumeOrder(Z)V

    return-void
.end method

.method public final getConsumeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->consumeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getConsumeOrder(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 159
    iget-object v2, v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->date:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x240c8400

    sub-long/2addr v5, v7

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, "yyyy-MM-dd"

    .line 162
    invoke-static {v5, v6, v2}, Lcom/hl/classtabletapp/app/util/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "formatDate(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->startTimeMillis:Ljava/lang/String;

    .line 163
    invoke-static {v7, v8, v2}, Lcom/hl/classtabletapp/app/util/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->endTimeMillis:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_0
    iget-object v2, v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->date:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 166
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->startTimeMillis:Ljava/lang/String;

    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->endTimeMillis:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    .line 170
    iput v4, v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->pageA:I

    .line 172
    :cond_1
    sget-object v2, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 312
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "consumeId"

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v5, v2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_6
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_1

    .line 317
    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_1

    .line 174
    :goto_2
    new-instance v2, Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;

    const-string v4, ""

    .line 177
    sget-object v6, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->startTimeMillis:Ljava/lang/String;

    .line 178
    sget-object v7, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->endTimeMillis:Ljava/lang/String;

    .line 179
    iget v8, v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->pageA:I

    const/16 v9, 0x14

    move-object v3, v2

    .line 174
    invoke-direct/range {v3 .. v9}, Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    move-object v10, v0

    check-cast v10, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v3, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;Lkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;

    invoke-direct {v2, v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;-><init>(ZLcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 318
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getConsumeUserLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->consumeUserLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->errorLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getLateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->lateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getLeave()V
    .locals 9

    .line 277
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 339
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "studentId"

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 341
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 342
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 343
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    :goto_0
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getLeave$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getLeave$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getLeave$2;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getLeave$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 345
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLeaveSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->leaveSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getLoginStateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->loginStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOrderFood()V
    .locals 12

    .line 221
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 321
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "consumeId"

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 324
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    :goto_0
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/request/OrderFoodRequestBody;

    const-string v1, "2024-01-01"

    const-string v2, "i7CyhYAdnoEXS8OqVTH19ajcB111SGpq/O+iamUh4HY"

    const-string v3, "2024-01-07"

    invoke-direct {v0, v3, v1, v2}, Lcom/hl/classtabletapp/app/data/model/request/OrderFoodRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    move-object v4, p0

    check-cast v4, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getOrderFood$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getOrderFood$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/OrderFoodRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getOrderFood$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getOrderFood$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 327
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOrderFoodLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/OrderFoodInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->orderFoodLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPageA()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->pageA:I

    return v0
.end method

.method public final getPageB()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->pageB:I

    return v0
.end method

.method public final getPaySOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->paySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getRecordLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/DateRecordEntity;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->recordLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRefundSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->refundSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserError()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->userError:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getUserForConsume(Ljava/lang/String;)V
    .locals 9

    const-string v0, "studentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/center/XfUserRequestBody;

    invoke-direct {v0, p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/XfUserRequestBody;-><init>(Ljava/lang/String;)V

    .line 104
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$1;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/center/XfUserRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$3;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$3;-><init>(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUserInfo(Ljava/lang/String;)V
    .locals 10

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUserInfo: cardNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-object v2, p0

    check-cast v2, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserInfo$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserInfo$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserInfo$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserInfo$3;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserInfo$3;-><init>(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUserInfoML()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->userInfoML:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final login(Ljava/lang/String;)V
    .locals 11

    const-string v0, "psw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 348
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "studentId"

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 350
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 353
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    :goto_0
    new-instance v1, Lcom/hl/classtabletapp/app/data/model/bean/center/LoginEntity;

    const-string v2, "verify_passwd"

    invoke-direct {v1, v2, v0, p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/LoginEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    move-object v3, p0

    check-cast v3, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$login$1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$login$1;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/center/LoginEntity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$login$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$login$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->requestNoCheck$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 354
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAchievementLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/AchievementEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->achievementLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setConsumeLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->consumeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->date:Ljava/lang/String;

    return-void
.end method

.method public final setLoginStateLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->loginStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setOrderFoodLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/OrderFoodInfoEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->orderFoodLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setPageA(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->pageA:I

    return-void
.end method

.method public final setPageB(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->pageB:I

    return-void
.end method

.method public final setRecordLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/DateRecordEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->recordLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUserError(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->userError:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setUserInfoML(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->userInfoML:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method
