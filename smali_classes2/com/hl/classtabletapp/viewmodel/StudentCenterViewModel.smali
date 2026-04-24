.class public final Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "StudentCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudentCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudentCenterViewModel.kt\ncom/hl/classtabletapp/viewmodel/StudentCenterViewModel\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,87:1\n59#2,9:88\n59#2,9:97\n59#2,9:106\n59#2,9:115\n59#2,9:124\n*S KotlinDebug\n*F\n+ 1 StudentCenterViewModel.kt\ncom/hl/classtabletapp/viewmodel/StudentCenterViewModel\n*L\n80#1:88,9\n81#1:97,9\n82#1:106,9\n83#1:115,9\n85#1:124,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020K2\u0006\u0010N\u001a\u00020K2\u0006\u0010O\u001a\u00020K2\u0006\u0010P\u001a\u00020K2\u0006\u0010Q\u001a\u00020RR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\u001a\u0010\"\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006S"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "className",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getClassName",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setClassName",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "classOF",
        "getClassOF",
        "setClassOF",
        "dateOF",
        "getDateOF",
        "setDateOF",
        "dutyOF",
        "getDutyOF",
        "setDutyOF",
        "headImgOF",
        "getHeadImgOF",
        "setHeadImgOF",
        "isCardCtrl",
        "Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "setCardCtrl",
        "(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V",
        "isClassCtrl",
        "setClassCtrl",
        "isLeaderOB",
        "setLeaderOB",
        "isOpenCoin",
        "setOpenCoin",
        "isPsychicCtrl",
        "setPsychicCtrl",
        "isQualityCtrl",
        "setQualityCtrl",
        "nameOF",
        "getNameOF",
        "setNameOF",
        "phoneOF",
        "getPhoneOF",
        "setPhoneOF",
        "schoolLogoUrl",
        "getSchoolLogoUrl",
        "setSchoolLogoUrl",
        "schoolName",
        "getSchoolName",
        "setSchoolName",
        "studentCount",
        "getStudentCount",
        "setStudentCount",
        "studentNoOF",
        "getStudentNoOF",
        "setStudentNoOF",
        "teacherName",
        "getTeacherName",
        "setTeacherName",
        "temp",
        "getTemp",
        "setTemp",
        "timeOF",
        "getTimeOF",
        "setTimeOF",
        "wea",
        "getWea",
        "setWea",
        "weaRes",
        "Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "getWeaRes",
        "()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "setWeaRes",
        "(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V",
        "setStudentData",
        "",
        "headImgs",
        "",
        "names",
        "studentNos",
        "classs",
        "dutys",
        "phones",
        "isLeader",
        "",
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
.field private className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private classOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private dateOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private dutyOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private headImgOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private isCardCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isClassCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isLeaderOB:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isOpenCoin:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isPsychicCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isQualityCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private nameOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private phoneOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private studentNoOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private timeOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 20
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 22
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 23
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    const-string v4, "qing"

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->weatherImg(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 24
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 25
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 26
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 27
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 28
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 29
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 30
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->timeOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 31
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->dateOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 34
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->headImgOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 35
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->nameOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 36
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->studentNoOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 37
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->classOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 38
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->dutyOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 39
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->phoneOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 40
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isLeaderOB:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 41
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v3, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isQualityCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 42
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v3, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isClassCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 43
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v3, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isPsychicCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 44
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v3, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isCardCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 45
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v3, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isOpenCoin:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 48
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getSchoolClassInfoEntity()Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getSchool_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getSchool_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getClass_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getTeacher_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getStudent_count()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getWeather()Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/Data;->getTem2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getWeather()Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/Data;->getTem1()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v2, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getWeather()Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/Data;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->weatherImg(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getWeather()Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/Data;->getWea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getClassOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->classOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->dateOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getDutyOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->dutyOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getHeadImgOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->headImgOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNameOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->nameOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPhoneOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->phoneOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getStudentNoOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->studentNoOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->timeOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final isCardCtrl()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isCardCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isClassCtrl()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isClassCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isLeaderOB()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isLeaderOB:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isOpenCoin()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isOpenCoin:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isPsychicCtrl()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isPsychicCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isQualityCtrl()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isQualityCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final setCardCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isCardCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setClassCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isClassCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setClassOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->classOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->dateOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setDutyOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->dutyOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setHeadImgOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->headImgOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setLeaderOB(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isLeaderOB:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setNameOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->nameOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setOpenCoin(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isOpenCoin:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setPhoneOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->phoneOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPsychicCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isPsychicCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setQualityCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isQualityCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setStudentData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "headImgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studentNos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dutys"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phones"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStudentData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->headImgOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->nameOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->studentNoOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1, p3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->classOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1, p4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->dutyOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1, p5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->phoneOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {p1, p6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isQualityCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    const/4 p2, 0x0

    const-string p3, "Unsupported type"

    const-string p4, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    if-eqz p7, :cond_7

    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 89
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "openCtrlQuality"

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 91
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 94
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isClassCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    if-eqz p7, :cond_f

    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 98
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "openClassCtrl"

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 100
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 101
    :cond_b
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    .line 102
    :cond_c
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    .line 103
    :cond_d
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p2, 0x1

    goto :goto_3

    .line 104
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_f
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isCardCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object p2, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p2

    const-class p5, Ljava/lang/Boolean;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    .line 107
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "openCardCtrl"

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, v1, p5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p2, v1, p5}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 109
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p2, v1, p5}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    .line 110
    :cond_13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_4

    .line 111
    :cond_14
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p2, v1, p5}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_4

    .line 112
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_24

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 82
    :goto_4
    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isPsychicCtrl:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object p2, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p2

    const-class p5, Ljava/lang/Boolean;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    .line 116
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "openPsychicCtrl"

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, v1, p5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    check-cast p2, Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p2, v1, p5}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 118
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p2, v1, p5}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    .line 119
    :cond_19
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_5

    .line 120
    :cond_1a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p2, v1, p5}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_5

    .line 121
    :cond_1b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_23

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    move-object p5, p6

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 83
    :goto_5
    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isLeaderOB:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isOpenCoin:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object p2, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p2

    const-class p5, Ljava/lang/Boolean;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    .line 125
    const-class p7, Ljava/lang/String;

    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p7

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "openCoin"

    if-eqz p7, :cond_1d

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p2, v0, p6}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    check-cast p2, Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1d
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1e

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 127
    :cond_1e
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1f

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_6

    .line 128
    :cond_1f
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_20

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, v0, p3, p4}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_6

    .line 129
    :cond_20
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_21

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2, v0, p3}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_6

    .line 130
    :cond_21
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_22

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    check-cast p6, Ljava/lang/Double;

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-virtual {p2, v0, p3, p4}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 85
    :goto_6
    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStudentNoOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->studentNoOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->timeOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method
