.class public final Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "NoticeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008/\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R\u001a\u0010*\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R\u001a\u0010-\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001a\u00100\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R\u001a\u00103\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R\u001a\u00106\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008\u00a8\u0006H"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "allIco",
        "Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "getAllIco",
        "()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "setAllIco",
        "(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V",
        "allRes",
        "getAllRes",
        "setAllRes",
        "allTvCol",
        "getAllTvCol",
        "setAllTvCol",
        "className",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getClassName",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setClassName",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "dateOF",
        "getDateOF",
        "setDateOF",
        "nodataOF",
        "Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "getNodataOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "setNodataOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V",
        "noticeIco",
        "getNoticeIco",
        "setNoticeIco",
        "noticeRes",
        "getNoticeRes",
        "setNoticeRes",
        "noticeTvCol",
        "getNoticeTvCol",
        "setNoticeTvCol",
        "schoolLogoUrl",
        "getSchoolLogoUrl",
        "setSchoolLogoUrl",
        "schoolName",
        "getSchoolName",
        "setSchoolName",
        "studentCount",
        "getStudentCount",
        "setStudentCount",
        "teacherName",
        "getTeacherName",
        "setTeacherName",
        "temp",
        "getTemp",
        "setTemp",
        "timeOF",
        "getTimeOF",
        "setTimeOF",
        "topIco",
        "getTopIco",
        "setTopIco",
        "topRes",
        "getTopRes",
        "setTopRes",
        "topTvCol",
        "getTopTvCol",
        "setTopTvCol",
        "wea",
        "getWea",
        "setWea",
        "weaRes",
        "getWeaRes",
        "setWeaRes",
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
.field private allIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private allRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private allTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private dateOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nodataOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private noticeIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private noticeRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private noticeTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private timeOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private topIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private topRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private topTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 16
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 18
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 19
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    const-string v4, "qing"

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->weatherImg(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 20
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 21
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 22
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 23
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 24
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 25
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 26
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->timeOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 27
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->dateOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 29
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v3, v2}, Lcom/hl/classtabletapp/app/util/ColorUtil;->clickBgRes(I)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->allRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 30
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->clickBgRes(I)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->topRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 31
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->clickBgRes(I)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->noticeRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 33
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v3, v2}, Lcom/hl/classtabletapp/app/util/ColorUtil;->clickTvColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->allTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 34
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->clickTvColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->topTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 35
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->clickTvColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->noticeTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 37
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v3, v2, v2}, Lcom/hl/classtabletapp/app/util/ColorUtil;->clickIconRes(II)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->allIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 38
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->clickIconRes(II)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->topIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 39
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->clickIconRes(II)I

    move-result v3

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->noticeIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 41
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->nodataOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 44
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getSchoolClassInfoEntity()Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getSchool_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getSchool_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getClass_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getTeacher_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getStudent_count()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getWeather()Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/Data;->getTem2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getWeather()Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/Data;->getTem1()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v2, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getWeather()Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/Data;->getWea_img()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hl/classtabletapp/app/util/ColorUtil;->weatherImg(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getWeather()Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/Data;->getWea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAllIco()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->allIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getAllRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->allRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getAllTvCol()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->allTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->dateOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNodataOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->nodataOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final getNoticeIco()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->noticeIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getNoticeRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->noticeRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getNoticeTvCol()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->noticeTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->timeOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTopIco()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->topIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getTopRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->topRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getTopTvCol()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->topTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final setAllIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->allIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setAllRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->allRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setAllTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->allTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->dateOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNodataOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->nodataOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setNoticeIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->noticeIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setNoticeRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->noticeRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setNoticeTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->noticeTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->studentCount:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->teacherName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->temp:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->timeOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTopIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->topIco:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setTopRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->topRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setTopTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->topTvCol:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->wea:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->weaRes:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method
