.class public final Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "PsychicRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPsychicRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PsychicRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,340:1\n59#2,9:341\n59#2,9:350\n59#2,9:359\n59#2,9:368\n*S KotlinDebug\n*F\n+ 1 PsychicRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel\n*L\n216#1:341,9\n248#1:350,9\n278#1:359,9\n279#1:368,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u000cJ\u0006\u0010L\u001a\u00020IJ\u0006\u0010M\u001a\u00020IJ\u0016\u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020G2\u0006\u0010;\u001a\u00020\u000cJ\u000e\u0010P\u001a\u00020I2\u0006\u0010Q\u001a\u00020?J\u001e\u0010R\u001a\u00020I2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u0010J\u0006\u0010V\u001a\u00020IJ\u0006\u0010W\u001a\u00020IJ\u000e\u0010X\u001a\u00020I2\u0006\u0010Y\u001a\u00020CJ\u000e\u0010Z\u001a\u00020I2\u0006\u0010[\u001a\u000205R&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0018\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR\u001a\u0010!\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001cR\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R\u001a\u0010*\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\u001a\u0010-\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R&\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0008\"\u0004\u00083\u0010\nR&\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0008\"\u0004\u00087\u0010\nR\u001a\u00108\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cR\u001a\u0010;\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010\u001cR&\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0008\"\u0004\u0008A\u0010\nR&\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0008\"\u0004\u0008E\u0010\n\u00a8\u0006]"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "dateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;",
        "getDateLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setDateLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mApplyLiveData",
        "",
        "getMApplyLiveData",
        "setMApplyLiveData",
        "mDate",
        "",
        "getMDate",
        "()Ljava/lang/String;",
        "setMDate",
        "(Ljava/lang/String;)V",
        "mRevokeLiveData",
        "getMRevokeLiveData",
        "setMRevokeLiveData",
        "mRuleId",
        "getMRuleId",
        "()I",
        "setMRuleId",
        "(I)V",
        "mRuleLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicRuleBody;",
        "getMRuleLiveData",
        "setMRuleLiveData",
        "mTeacherId",
        "getMTeacherId",
        "setMTeacherId",
        "mTeacherName",
        "getMTeacherName",
        "setMTeacherName",
        "mTimeStr",
        "getMTimeStr",
        "setMTimeStr",
        "mTypeId",
        "getMTypeId",
        "setMTypeId",
        "mTypeName",
        "getMTypeName",
        "setMTypeName",
        "mhcInfoLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
        "getMhcInfoLiveData",
        "setMhcInfoLiveData",
        "objLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;",
        "getObjLiveData",
        "setObjLiveData",
        "pageNo",
        "getPageNo",
        "setPageNo",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "teacherLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;",
        "getTeacherLiveData",
        "setTeacherLiveData",
        "timeLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
        "getTimeLiveData",
        "setTimeLiveData",
        "applyInfo",
        "",
        "applyPsychic",
        "",
        "cancelApply",
        "reserveId",
        "getConfigTip",
        "getPsychicTeacher",
        "getReservationRecord",
        "isRefresh",
        "getReserveDate",
        "teacherInfoEntity",
        "getReserveTime",
        "teacherId",
        "week",
        "date",
        "getRuleConfig",
        "getTypeList",
        "selectTime",
        "timeEntity",
        "selectType",
        "objEntity",
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
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "PsychicRequestViewModel"


# instance fields
.field private dateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private mApplyLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDate:Ljava/lang/String;

.field private mRevokeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRuleId:I

.field private mRuleLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicRuleBody;",
            ">;"
        }
    .end annotation
.end field

.field private mTeacherId:I

.field private mTeacherName:Ljava/lang/String;

.field private mTimeStr:Ljava/lang/String;

.field private mTypeId:I

.field private mTypeName:Ljava/lang/String;

.field private mhcInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private objLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private pageNo:I

.field private pageSize:I

.field private teacherLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private timeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->teacherLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->objLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->dateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->timeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mhcInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mApplyLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRevokeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleLiveData:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTeacherName:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeName:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mDate:Ljava/lang/String;

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleId:I

    .line 70
    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTimeStr:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->pageNo:I

    const/16 v0, 0xa

    .line 76
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->pageSize:I

    return-void
.end method


# virtual methods
.method public final applyInfo()Z
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mDate:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTimeStr:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTeacherName:Ljava/lang/String;

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeName:Ljava/lang/String;

    iget-object v3, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTimeStr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getPsychicSelectEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "\u8be5\u65e5\u671f\u65f6\u95f4\u6bb5\u4e0d\u53ef\u9884\u7ea6\u54e6\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u65e5\u671f\u65f6\u95f4~"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 201
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final applyPsychic()V
    .locals 22

    move-object/from16 v0, p0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v12, v1, v3

    .line 216
    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 342
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "studentId"

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v9, v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 345
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 346
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :goto_1
    iget v1, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeId:I

    iget v2, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleId:I

    iget-object v3, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mDate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyPsychic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "hl-zhxy"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsychicRequestViewModel"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget v2, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeId:I

    iget v3, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleId:I

    iget-object v4, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mDate:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hl/classtabletapp/app/util/MD5Utils;->stringToMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    new-instance v1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyPsychicBody;

    .line 221
    iget-object v6, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mDate:Ljava/lang/String;

    .line 222
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    iget v2, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 225
    iget v2, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTeacherId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 226
    iget v11, v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeId:I

    move-object v5, v1

    .line 220
    invoke-direct/range {v5 .. v13}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyPsychicBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 229
    move-object v14, v0

    check-cast v14, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$applyPsychic$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$applyPsychic$1;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyPsychicBody;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$applyPsychic$2;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$applyPsychic$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$applyPsychic$3;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$applyPsychic$3;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->requestNoCheck$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 348
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cancelApply(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v9, v1, v3

    .line 248
    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 351
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "studentId"

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v8, v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352
    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 353
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 355
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 356
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "hl-zhxy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hl/classtabletapp/app/util/MD5Utils;->stringToMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 251
    new-instance v1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CancelApplyBody;

    .line 252
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    move/from16 v7, p1

    .line 251
    invoke-direct/range {v5 .. v10}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CancelApplyBody;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 257
    move-object v11, v0

    check-cast v11, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$cancelApply$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$cancelApply$1;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/mhc/CancelApplyBody;Lkotlin/coroutines/Continuation;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$cancelApply$2;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$cancelApply$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$cancelApply$3;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$cancelApply$3;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->requestNoCheck$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 357
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getConfigTip()V
    .locals 8

    .line 305
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getConfigTip$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getConfigTip$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getConfigTip$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getConfigTip$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->dateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMApplyLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mApplyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMDate()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMRevokeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRevokeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMRuleId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleId:I

    return v0
.end method

.method public final getMRuleLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicRuleBody;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMTeacherId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTeacherId:I

    return v0
.end method

.method public final getMTeacherName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTeacherName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTimeStr()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTypeId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeId:I

    return v0
.end method

.method public final getMTypeName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMhcInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mhcInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObjLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->objLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPageNo()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->pageNo:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->pageSize:I

    return v0
.end method

.method public final getPsychicTeacher()V
    .locals 8

    .line 82
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getPsychicTeacher$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getPsychicTeacher$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getPsychicTeacher$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getPsychicTeacher$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getReservationRecord(ZI)V
    .locals 15

    move-object v6, p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 276
    iput v0, v6, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->pageNo:I

    .line 278
    :cond_0
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 360
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unsupported type"

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, ""

    const-string v7, "studentId"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 362
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 364
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 365
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 279
    :goto_1
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 369
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "studentClassId"

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    move-object v2, v0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 371
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 372
    :cond_a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 373
    :cond_b
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    .line 374
    :cond_c
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    .line 280
    :goto_3
    move-object v7, v6

    check-cast v7, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v8, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p0

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 375
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReserveDate(Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;)V
    .locals 8

    const-string v0, "teacherInfoEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;->getId()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTeacherId:I

    .line 124
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTeacherName:Ljava/lang/String;

    .line 125
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveDate$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveDate$1;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveDate$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveDate$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getReserveTime(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "week"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p3, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mDate:Ljava/lang/String;

    .line 155
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$3;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$3;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRuleConfig()V
    .locals 8

    .line 330
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getRuleConfig$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getRuleConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getRuleConfig$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getRuleConfig$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTeacherLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->teacherLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTimeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->timeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTypeList()V
    .locals 8

    .line 102
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectTime(Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;)V
    .locals 2

    const-string v0, "timeEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getRule_id()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleId:I

    .line 196
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getStart_time()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getEnd_time()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTimeStr:Ljava/lang/String;

    return-void
.end method

.method public final selectType(Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;)V
    .locals 1

    const-string v0, "objEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;->getId()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeId:I

    .line 188
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setDateLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->dateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMApplyLiveData(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 49
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mApplyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mDate:Ljava/lang/String;

    return-void
.end method

.method public final setMRevokeLiveData(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 52
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRevokeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMRuleId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleId:I

    return-void
.end method

.method public final setMRuleLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicRuleBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mRuleLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMTeacherId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTeacherId:I

    return-void
.end method

.method public final setMTeacherName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTeacherName:Ljava/lang/String;

    return-void
.end method

.method public final setMTimeStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTimeStr:Ljava/lang/String;

    return-void
.end method

.method public final setMTypeId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeId:I

    return-void
.end method

.method public final setMTypeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setMhcInfoLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->mhcInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setObjLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->objLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setPageNo(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->pageNo:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->pageSize:I

    return-void
.end method

.method public final setTeacherLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->teacherLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTimeLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->timeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
