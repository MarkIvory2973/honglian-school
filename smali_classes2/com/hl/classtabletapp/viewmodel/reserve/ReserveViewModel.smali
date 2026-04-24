.class public final Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ReserveViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001a\u0010%\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001a\u0010(\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\u001fR\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R\u0011\u00104\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010.R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008\u00a8\u0006E"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "balanceSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getBalanceSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setBalanceSOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "cardNumSOF",
        "getCardNumSOF",
        "setCardNumSOF",
        "className",
        "getClassName",
        "setClassName",
        "confirmSOF",
        "getConfirmSOF",
        "setConfirmSOF",
        "countTimeSOF",
        "getCountTimeSOF",
        "setCountTimeSOF",
        "dateSOF",
        "getDateSOF",
        "setDateSOF",
        "ipSOF",
        "getIpSOF",
        "setIpSOF",
        "isJumpBOF",
        "Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "setJumpBOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V",
        "isPayBOF",
        "setPayBOF",
        "moneySOF",
        "getMoneySOF",
        "setMoneySOF",
        "online",
        "getOnline",
        "setOnline",
        "openFaceBOF",
        "getOpenFaceBOF",
        "setOpenFaceBOF",
        "recordColorIOF",
        "Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "getRecordColorIOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "setRecordColorIOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V",
        "recordState",
        "getRecordState",
        "setRecordState",
        "resultResIOF",
        "getResultResIOF",
        "schoolLogoUrl",
        "getSchoolLogoUrl",
        "setSchoolLogoUrl",
        "schoolName",
        "getSchoolName",
        "setSchoolName",
        "selectNum",
        "getSelectNum",
        "setSelectNum",
        "timeSOF",
        "getTimeSOF",
        "setTimeSOF",
        "userNameSOF",
        "getUserNameSOF",
        "setUserNameSOF",
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
.field private balanceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private cardNumSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private confirmSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private countTimeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private dateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private isJumpBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isPayBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private moneySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private online:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private openFaceBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private recordColorIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private recordState:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private final resultResIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private selectNum:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private userNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 21
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->online:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 23
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 25
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 27
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->dateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 29
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v4, "\u67e5\u770b\u5168\u90e8 0"

    invoke-direct {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->selectNum:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 31
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->recordState:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 33
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v1, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->recordColorIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 35
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v4, "\u59d3\u540d\uff1a"

    invoke-direct {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->userNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 37
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v4, "\u5361\u53f7\uff1a"

    invoke-direct {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->cardNumSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 39
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v4, "\u4f59\u989d\uff1a"

    invoke-direct {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->balanceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 41
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->confirmSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 43
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->moneySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 45
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->countTimeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 47
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(Z)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isPayBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 49
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(Z)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isJumpBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 51
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 53
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 55
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 57
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v1, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->openFaceBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 59
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v1, v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->resultResIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 62
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getSchoolClassInfoEntity()Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getSchool_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getSchool_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getClass_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceLocalIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->confirmSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v1, "\u7ed3\u7b97"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->recordColorIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBalanceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->balanceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getCardNumSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->cardNumSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getConfirmSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->confirmSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getCountTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->countTimeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getDateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->dateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getIpSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getMoneySOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->moneySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getOnline()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->online:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final getOpenFaceBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->openFaceBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final getRecordColorIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->recordColorIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->recordState:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getResultResIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->resultResIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getSelectNum()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->selectNum:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getUserNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->userNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final isJumpBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isJumpBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isPayBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isPayBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final setBalanceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->balanceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setCardNumSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->cardNumSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->className:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setConfirmSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->confirmSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setCountTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->countTimeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setDateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->dateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setIpSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setJumpBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isJumpBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setMoneySOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->moneySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setOnline(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->online:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setOpenFaceBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->openFaceBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setPayBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isPayBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setRecordColorIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->recordColorIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setRecordState(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->recordState:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->schoolLogoUrl:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->schoolName:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setSelectNum(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->selectNum:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setUserNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->userNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
