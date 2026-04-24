.class public final Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "DormScoreRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDormScoreRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DormScoreRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,194:1\n59#2,9:195\n*S KotlinDebug\n*F\n+ 1 DormScoreRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel\n*L\n101#1:195,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 ^2\u00020\u0001:\u0001^B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020P2\u0006\u00108\u001a\u00020\u0004J\u0006\u0010T\u001a\u00020PJ\u0016\u0010U\u001a\u00020P2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020RJ\u0016\u0010V\u001a\u00020P2\u0006\u0010W\u001a\u00020(2\u0006\u0010Q\u001a\u00020RJ\u0016\u0010X\u001a\u00020P2\u0006\u0010Y\u001a\u00020(2\u0006\u0010Q\u001a\u00020RJ\u0016\u0010Z\u001a\u00020P2\u0006\u0010[\u001a\u00020(2\u0006\u0010Q\u001a\u00020RJ\u0016\u0010\\\u001a\u00020P2\u0006\u0010]\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020RR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R&\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R&\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040<01X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00105\"\u0004\u0008>\u00107R6\u0010?\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040@j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER&\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040<01X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00105\"\u0004\u0008H\u00107R6\u0010I\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040@j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010C\"\u0004\u0008K\u0010ER\u001a\u0010L\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010*\"\u0004\u0008N\u0010,\u00a8\u0006_"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "dateRange",
        "",
        "getDateRange",
        "()Ljava/lang/String;",
        "setDateRange",
        "(Ljava/lang/String;)V",
        "itemType",
        "getItemType",
        "setItemType",
        "jMonthOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getJMonthOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setJMonthOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "jTermOF",
        "getJTermOF",
        "setJTermOF",
        "jTodayOF",
        "getJTodayOF",
        "setJTodayOF",
        "jWeekOF",
        "getJWeekOF",
        "setJWeekOF",
        "kMonthOF",
        "getKMonthOF",
        "setKMonthOF",
        "kTermOF",
        "getKTermOF",
        "setKTermOF",
        "kTodayOF",
        "getKTodayOF",
        "setKTodayOF",
        "kWeekOF",
        "getKWeekOF",
        "setKWeekOF",
        "page",
        "",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "scoreClass",
        "getScoreClass",
        "setScoreClass",
        "scoreData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreEntity;",
        "getScoreData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setScoreData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "scoreObj",
        "getScoreObj",
        "setScoreObj",
        "scoreRangeList",
        "",
        "getScoreRangeList",
        "setScoreRangeList",
        "scoreRangeMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getScoreRangeMap",
        "()Ljava/util/HashMap;",
        "setScoreRangeMap",
        "(Ljava/util/HashMap;)V",
        "scoreTypeList",
        "getScoreTypeList",
        "setScoreTypeList",
        "scoreTypeMap",
        "getScoreTypeMap",
        "setScoreTypeMap",
        "sex",
        "getSex",
        "setSex",
        "getDormScore",
        "",
        "isRefresh",
        "",
        "getDormScoreSum",
        "getRange",
        "getScoreForClass",
        "getScoreForDateRange",
        "date",
        "getScoreForGender",
        "gender",
        "getScoreForItem",
        "item",
        "getScoreForType",
        "scoreType",
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
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "ScoreRequestViewModel"


# instance fields
.field private dateRange:Ljava/lang/String;

.field private itemType:Ljava/lang/String;

.field private jMonthOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private jTermOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private jTodayOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private jWeekOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private kMonthOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private kTermOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private kTodayOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private kWeekOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private page:I

.field private scoreClass:Ljava/lang/String;

.field private scoreData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private scoreObj:Ljava/lang/String;

.field private scoreRangeList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private scoreRangeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scoreTypeList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private scoreTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreTypeList:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreRangeList:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreTypeMap:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreRangeMap:Ljava/util/HashMap;

    .line 29
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jTodayOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 30
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jWeekOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 31
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jMonthOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 32
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jTermOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 33
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kTodayOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 34
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kWeekOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 35
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kMonthOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 36
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kTermOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 39
    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->page:I

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreObj:Ljava/lang/String;

    const-string v1, "day"

    .line 45
    iput-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->dateRange:Ljava/lang/String;

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->sex:I

    .line 51
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreClass:Ljava/lang/String;

    const-string v0, "0"

    .line 54
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->itemType:Ljava/lang/String;

    .line 57
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getDateRange()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->dateRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getDormScore(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->page:I

    .line 68
    :cond_0
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$1;-><init>(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;

    invoke-direct {v0, p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;Z)V

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

.method public final getDormScoreSum(Ljava/lang/String;)V
    .locals 9

    const-string v0, "scoreObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreObj:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 196
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "classId"

    const-string v4, "-1"

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

    .line 197
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

    .line 198
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

    .line 199
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

    .line 200
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

    .line 201
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

    .line 102
    :goto_0
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScoreSum$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getJMonthOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jMonthOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getJTermOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jTermOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getJTodayOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jTodayOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getJWeekOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jWeekOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getKMonthOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kMonthOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getKTermOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kTermOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getKTodayOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kTodayOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getKWeekOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kWeekOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->page:I

    return v0
.end method

.method public final getRange()V
    .locals 8

    .line 120
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getScoreClass()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreEntity;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getScoreForClass(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "scoreClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScoreRequestViewModel"

    const-string v1, "getScoreForClass: \u901a\u8fc7\u5206\u7c7b\u83b7\u53d6\u8bc4\u5206"

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreClass:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getDormScore(Z)V

    return-void
.end method

.method public final getScoreForDateRange(IZ)V
    .locals 2

    const-string v0, "day"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "term"

    goto :goto_0

    :cond_1
    const-string v0, "month"

    goto :goto_0

    :cond_2
    const-string v0, "week"

    .line 163
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->dateRange:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getDormScore(Z)V

    return-void
.end method

.method public final getScoreForGender(IZ)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->sex:I

    .line 178
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getDormScore(Z)V

    return-void
.end method

.method public final getScoreForItem(IZ)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 185
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->sex:I

    .line 186
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->itemType:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getDormScore(Z)V

    return-void
.end method

.method public final getScoreForType(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "scoreType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreObj:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getDormScore(Z)V

    return-void
.end method

.method public final getScoreObj()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreObj:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreRangeList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreRangeList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getScoreRangeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreRangeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getScoreTypeList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreTypeList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getScoreTypeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreTypeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSex()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->sex:I

    return v0
.end method

.method public final setDateRange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->dateRange:Ljava/lang/String;

    return-void
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->itemType:Ljava/lang/String;

    return-void
.end method

.method public final setJMonthOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jMonthOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setJTermOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jTermOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setJTodayOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jTodayOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setJWeekOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->jWeekOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setKMonthOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kMonthOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setKTermOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kTermOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setKTodayOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kTodayOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setKWeekOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->kWeekOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->page:I

    return-void
.end method

.method public final setScoreClass(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreClass:Ljava/lang/String;

    return-void
.end method

.method public final setScoreData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setScoreObj(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreObj:Ljava/lang/String;

    return-void
.end method

.method public final setScoreRangeList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreRangeList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setScoreRangeMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreRangeMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setScoreTypeList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreTypeList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setScoreTypeMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->scoreTypeMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setSex(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->sex:I

    return-void
.end method
