.class public final Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "MainRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 M2\u00020\u0001:\u0001MB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010C\u001a\u00020DJ\u000e\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0019J\u0006\u0010G\u001a\u00020DJ\u000e\u0010H\u001a\u00020D2\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020DJ\u0006\u0010L\u001a\u00020DR&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR&\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00150\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR\u001a\u0010\"\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R\u001a\u0010%\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010\u0010R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0008R\u001a\u0010+\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000e\"\u0004\u0008-\u0010\u0010R\u001a\u0010.\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000e\"\u0004\u00080\u0010\u0010R\u001a\u00101\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000e\"\u0004\u00083\u0010\u0010R&\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00150\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0008\"\u0004\u00086\u0010\nR \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0008\"\u0004\u00089\u0010\nR\u001a\u0010:\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010\u0010R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006N"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "classData",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        "getClassData",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "setClassData",
        "(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V",
        "className",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getClassName",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setClassName",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "newsBannerData",
        "getNewsBannerData",
        "setNewsBannerData",
        "noticeRvData",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "getNoticeRvData",
        "setNoticeRvData",
        "pageSize",
        "",
        "getPageSize",
        "()Ljava/lang/String;",
        "setPageSize",
        "(Ljava/lang/String;)V",
        "schoolData",
        "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
        "getSchoolData",
        "setSchoolData",
        "schoolLogoUrl",
        "getSchoolLogoUrl",
        "setSchoolLogoUrl",
        "schoolName",
        "getSchoolName",
        "setSchoolName",
        "screenLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
        "getScreenLiveData",
        "studentCount",
        "getStudentCount",
        "setStudentCount",
        "teacherName",
        "getTeacherName",
        "setTeacherName",
        "temp",
        "getTemp",
        "setTemp",
        "trendsRvData",
        "getTrendsRvData",
        "setTrendsRvData",
        "upholdData",
        "getUpholdData",
        "setUpholdData",
        "wea",
        "getWea",
        "setWea",
        "weaRes",
        "Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "getWeaRes",
        "()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "setWeaRes",
        "(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V",
        "checkUpholdOpen",
        "",
        "formatData",
        "timeString",
        "getFullScreen",
        "getNews",
        "state",
        "",
        "getNtpTime",
        "getSchoolClassInfo",
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
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$Companion;

.field public static final GET_REPAIR_STATUS:Ljava/lang/String; = "get_repair_status"

.field public static final TAG:Ljava/lang/String; = "MainRequestViewModel"


# instance fields
.field private classData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private newsBannerData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private noticeRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private pageSize:Ljava/lang/String;

.field private schoolData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private final screenLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private trendsRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private upholdData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 42
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 43
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    const-string v4, "qing"

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->weatherImg(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 44
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 45
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 46
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 47
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 48
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 49
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 50
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->schoolData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 51
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->newsBannerData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 52
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->noticeRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 53
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->trendsRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 54
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->classData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 55
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->upholdData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 56
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->screenLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    const-string v0, "5"

    .line 58
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->pageSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkUpholdOpen()V
    .locals 13

    .line 180
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/request/UpholdRequestEntity;

    .line 181
    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceSN()Ljava/lang/String;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceLocalIp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get_repair_status"

    const-string v4, ""

    .line 180
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hl/classtabletapp/app/data/model/request/UpholdRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object v5, p0

    check-cast v5, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$checkUpholdOpen$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$checkUpholdOpen$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/UpholdRequestEntity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$checkUpholdOpen$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$checkUpholdOpen$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final formatData(Ljava/lang/String;)V
    .locals 8

    const-string v0, "timeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 217
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 221
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v2, 0xb

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v2, 0xc

    .line 231
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 234
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getSmdtManager()Landroid/app/smdt/SmdtManager;

    move-result-object v0

    sget-object v2, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    add-int/lit8 v4, v1, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/app/smdt/SmdtManager;->setTime(Landroid/content/Context;IIIII)I

    return-void
.end method

.method public final getClassData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->classData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getFullScreen()V
    .locals 8

    .line 169
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getFullScreen$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getFullScreen$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getFullScreen$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getFullScreen$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNews(I)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "3"

    goto :goto_0

    :cond_0
    const-string v0, "5"

    .line 120
    :goto_0
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->pageSize:Ljava/lang/String;

    .line 125
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$1;-><init>(ILcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;

    invoke-direct {v0, p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;-><init>(ILcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNewsBannerData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->newsBannerData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getNoticeRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->noticeRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getNtpTime()V
    .locals 12

    .line 199
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;

    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceLocalIp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceSN()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    move-object v4, p0

    check-cast v4, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNtpTime$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNtpTime$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNtpTime$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNtpTime$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getPageSize()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->pageSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchoolClassInfo()V
    .locals 10

    const-string v0, "MainRequestViewModel"

    const-string v1, "getSchoolClassInfo: \u83b7\u53d6\u5b66\u6821\u73ed\u7ea7\u4fe1\u606f"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-object v2, p0

    check-cast v2, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$3;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getSchoolClassInfo$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSchoolData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->schoolData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getScreenLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->screenLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTrendsRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->trendsRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getUpholdData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->upholdData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final setClassData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->classData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNewsBannerData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->newsBannerData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setNoticeRvData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->noticeRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setPageSize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->pageSize:Ljava/lang/String;

    return-void
.end method

.method public final setSchoolData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->schoolData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTrendsRvData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->trendsRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setUpholdData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
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

    .line 55
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->upholdData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method
