.class public final Lcom/hl/classtabletapp/app/event/EventViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "EventViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0011R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0011R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0007R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0007R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/event/EventViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "attResultEvent",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "",
        "getAttResultEvent",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "attendanceEvent",
        "",
        "getAttendanceEvent",
        "examEvent",
        "getExamEvent",
        "exchangeInfoEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
        "getExchangeInfoEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "exchangeState",
        "getExchangeState",
        "heartBeatEvent",
        "getHeartBeatEvent",
        "mDecReceiverStateCallback",
        "getMDecReceiverStateCallback",
        "objTeacherEvent",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
        "getObjTeacherEvent",
        "psychicInfoEvent",
        "getPsychicInfoEvent",
        "psychicRefreshEvent",
        "getPsychicRefreshEvent",
        "psychicSelectEvent",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;",
        "getPsychicSelectEvent",
        "psychicStatusEvent",
        "getPsychicStatusEvent",
        "second",
        "getSecond",
        "shareArticleEvent",
        "",
        "getShareArticleEvent",
        "sportForDate",
        "getSportForDate",
        "userEvent",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
        "getUserEvent",
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
.field private final attResultEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final attendanceEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final examEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeInfoEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeState:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final heartBeatEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDecReceiverStateCallback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final objTeacherEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final psychicInfoEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final psychicRefreshEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final psychicSelectEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final psychicStatusEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final second:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final shareArticleEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sportForDate:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 23
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->shareArticleEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 26
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->examEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 29
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->attendanceEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, "handleStatus"

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->mDecReceiverStateCallback:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->second:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->heartBeatEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 41
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->sportForDate:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 44
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->attResultEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->userEvent:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->psychicStatusEvent:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->psychicInfoEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->psychicSelectEvent:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->psychicRefreshEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 61
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->exchangeInfoEvent:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->exchangeState:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 67
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->objTeacherEvent:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getAttResultEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->attResultEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getAttendanceEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->attendanceEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getExamEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->examEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getExchangeInfoEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->exchangeInfoEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getExchangeState()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->exchangeState:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getHeartBeatEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->heartBeatEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getMDecReceiverStateCallback()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->mDecReceiverStateCallback:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObjTeacherEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->objTeacherEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPsychicInfoEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->psychicInfoEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getPsychicRefreshEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->psychicRefreshEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getPsychicSelectEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyInfoEntity;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->psychicSelectEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPsychicStatusEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->psychicStatusEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSecond()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->second:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShareArticleEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->shareArticleEvent:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getSportForDate()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->sportForDate:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getUserEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/EventViewModel;->userEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
