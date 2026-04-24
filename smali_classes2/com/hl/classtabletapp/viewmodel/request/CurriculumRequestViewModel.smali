.class public final Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "CurriculumRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0003\u0008\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00b6\u00012\u00020\u0001:\u0002\u00b6\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0007J\u0008\u0010\u00b5\u0001\u001a\u00030\u00b2\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000eR\u001a\u0010N\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001a\u0010Q\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001a\u0010T\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000c\"\u0004\u0008V\u0010\u000eR\u001a\u0010W\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R\u001a\u0010Z\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R\u001a\u0010]\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u000c\"\u0004\u0008_\u0010\u000eR\u001a\u0010`\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008R\u001a\u0010c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010\u0008R\u001a\u0010f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u000c\"\u0004\u0008h\u0010\u000eR\u001a\u0010i\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u0010\u0008R\u001a\u0010l\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008n\u0010\u0008R\u001a\u0010o\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u000c\"\u0004\u0008q\u0010\u000eR\u001a\u0010r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0006\"\u0004\u0008t\u0010\u0008R\u001a\u0010u\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u0006\"\u0004\u0008w\u0010\u0008R\u001a\u0010x\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u000c\"\u0004\u0008z\u0010\u000eR\u001a\u0010{\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u0006\"\u0004\u0008}\u0010\u0008R\u001b\u0010~\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u0006\"\u0005\u0008\u0080\u0001\u0010\u0008R\u001d\u0010\u0081\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u000c\"\u0005\u0008\u0083\u0001\u0010\u000eR\u001d\u0010\u0084\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0006\"\u0005\u0008\u0086\u0001\u0010\u0008R\u001d\u0010\u0087\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006\"\u0005\u0008\u0089\u0001\u0010\u0008R\u001d\u0010\u008a\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u000c\"\u0005\u0008\u008c\u0001\u0010\u000eR\u001d\u0010\u008d\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0006\"\u0005\u0008\u008f\u0001\u0010\u0008R\u001d\u0010\u0090\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u0006\"\u0005\u0008\u0092\u0001\u0010\u0008R\u001d\u0010\u0093\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u000c\"\u0005\u0008\u0095\u0001\u0010\u000eR\u001d\u0010\u0096\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010\u0006\"\u0005\u0008\u0098\u0001\u0010\u0008R\u001d\u0010\u0099\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u0006\"\u0005\u0008\u009b\u0001\u0010\u0008R\u001d\u0010\u009c\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u000c\"\u0005\u0008\u009e\u0001\u0010\u000eR\u001d\u0010\u009f\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u0006\"\u0005\u0008\u00a1\u0001\u0010\u0008R\u001d\u0010\u00a2\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010\u0006\"\u0005\u0008\u00a4\u0001\u0010\u0008R\u001d\u0010\u00a5\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\u000c\"\u0005\u0008\u00a7\u0001\u0010\u000eR\u001d\u0010\u00a8\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010\u0006\"\u0005\u0008\u00aa\u0001\u0010\u0008R#\u0010\u00ab\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00ae\u00010\u00ad\u00010\u00ac\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "amFirOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getAmFirOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setAmFirOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "amFirROF",
        "Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "getAmFirROF",
        "()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "setAmFirROF",
        "(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V",
        "amFirTOF",
        "getAmFirTOF",
        "setAmFirTOF",
        "amFouOF",
        "getAmFouOF",
        "setAmFouOF",
        "amFouROF",
        "getAmFouROF",
        "setAmFouROF",
        "amFouTOF",
        "getAmFouTOF",
        "setAmFouTOF",
        "amFstOF",
        "getAmFstOF",
        "setAmFstOF",
        "amFstROF",
        "getAmFstROF",
        "setAmFstROF",
        "amFstTOF",
        "getAmFstTOF",
        "setAmFstTOF",
        "amReadOF",
        "getAmReadOF",
        "setAmReadOF",
        "amReadROF",
        "getAmReadROF",
        "setAmReadROF",
        "amReadTOF",
        "getAmReadTOF",
        "setAmReadTOF",
        "amSecOF",
        "getAmSecOF",
        "setAmSecOF",
        "amSecROF",
        "getAmSecROF",
        "setAmSecROF",
        "amSecTOF",
        "getAmSecTOF",
        "setAmSecTOF",
        "amThrOF",
        "getAmThrOF",
        "setAmThrOF",
        "amThrROF",
        "getAmThrROF",
        "setAmThrROF",
        "amThrTOF",
        "getAmThrTOF",
        "setAmThrTOF",
        "nmFirOF",
        "getNmFirOF",
        "setNmFirOF",
        "nmFirROF",
        "getNmFirROF",
        "setNmFirROF",
        "nmFirTOF",
        "getNmFirTOF",
        "setNmFirTOF",
        "nmFouOF",
        "getNmFouOF",
        "setNmFouOF",
        "nmFouROF",
        "getNmFouROF",
        "setNmFouROF",
        "nmFouTOF",
        "getNmFouTOF",
        "setNmFouTOF",
        "nmFstOF",
        "getNmFstOF",
        "setNmFstOF",
        "nmFstROF",
        "getNmFstROF",
        "setNmFstROF",
        "nmFstTOF",
        "getNmFstTOF",
        "setNmFstTOF",
        "nmReadOF",
        "getNmReadOF",
        "setNmReadOF",
        "nmReadROF",
        "getNmReadROF",
        "setNmReadROF",
        "nmReadTOF",
        "getNmReadTOF",
        "setNmReadTOF",
        "nmSecOF",
        "getNmSecOF",
        "setNmSecOF",
        "nmSecROF",
        "getNmSecROF",
        "setNmSecROF",
        "nmSecTOF",
        "getNmSecTOF",
        "setNmSecTOF",
        "nmThrOF",
        "getNmThrOF",
        "setNmThrOF",
        "nmThrROF",
        "getNmThrROF",
        "setNmThrROF",
        "nmThrTOF",
        "getNmThrTOF",
        "setNmThrTOF",
        "pmFirOF",
        "getPmFirOF",
        "setPmFirOF",
        "pmFirROF",
        "getPmFirROF",
        "setPmFirROF",
        "pmFirTOF",
        "getPmFirTOF",
        "setPmFirTOF",
        "pmFouOF",
        "getPmFouOF",
        "setPmFouOF",
        "pmFouROF",
        "getPmFouROF",
        "setPmFouROF",
        "pmFouTOF",
        "getPmFouTOF",
        "setPmFouTOF",
        "pmFstOF",
        "getPmFstOF",
        "setPmFstOF",
        "pmFstROF",
        "getPmFstROF",
        "setPmFstROF",
        "pmFstTOF",
        "getPmFstTOF",
        "setPmFstTOF",
        "pmReadOF",
        "getPmReadOF",
        "setPmReadOF",
        "pmReadROF",
        "getPmReadROF",
        "setPmReadROF",
        "pmReadTOF",
        "getPmReadTOF",
        "setPmReadTOF",
        "pmSecOF",
        "getPmSecOF",
        "setPmSecOF",
        "pmSecROF",
        "getPmSecROF",
        "setPmSecROF",
        "pmSecTOF",
        "getPmSecTOF",
        "setPmSecTOF",
        "pmThrOF",
        "getPmThrOF",
        "setPmThrOF",
        "pmThrROF",
        "getPmThrROF",
        "setPmThrROF",
        "pmThrTOF",
        "getPmThrTOF",
        "setPmThrTOF",
        "wCurriculumLiveData",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
        "getWCurriculumLiveData",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "getCurriculum",
        "",
        "type",
        "",
        "getWeekCurriculum",
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
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "CurriculumRequestViewModel"


# instance fields
.field private amFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private amFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private amFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private amFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private amReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private amSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private amThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private amThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private nmFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private nmFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private nmFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private nmReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private nmSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private nmThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private nmThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private pmFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private pmFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private pmFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private pmReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private pmSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private pmThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private pmThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private final wCurriculumLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 27
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v1, "--"

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 28
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 29
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 30
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 31
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 32
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 33
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v2, ""

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 34
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 35
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 36
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 37
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 38
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 39
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    const v3, 0x7f07015e

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 40
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 41
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 42
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 43
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 44
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 47
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 48
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 49
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 50
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 51
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 52
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 53
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 54
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 55
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 56
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 57
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 58
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 59
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 60
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 61
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 62
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 63
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 64
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 67
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 68
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 69
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 70
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 71
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 72
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 73
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 74
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 75
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 76
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 77
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 78
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 79
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 80
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 81
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 82
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 83
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 84
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    const v1, 0x7f070164

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 87
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->wCurriculumLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method


# virtual methods
.method public final getAmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getAmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getAmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getAmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getAmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getAmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getAmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getAmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getCurriculum(Ljava/lang/String;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getNmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getNmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getNmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getNmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getNmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getNmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getPmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getPmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getPmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getPmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getPmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getPmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getWCurriculumLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->wCurriculumLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getWeekCurriculum()V
    .locals 8

    .line 258
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getWeekCurriculum$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getWeekCurriculum$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getWeekCurriculum$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getWeekCurriculum$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setAmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setAmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setAmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setAmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setAmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setAmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setAmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->amThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setNmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setNmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setNmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setNmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setNmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setNmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setNmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->nmThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFirOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFirROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setPmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFirTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFouOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFouROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setPmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFouTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFstOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFstROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setPmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmFstTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmReadOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmReadROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setPmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmReadTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmSecOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmSecROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setPmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmSecTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmThrOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmThrROF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setPmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->pmThrTOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
