.class public final Lcom/hl/classtabletapp/viewmodel/SettingViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "SettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingViewModel.kt\ncom/hl/classtabletapp/viewmodel/SettingViewModel\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,222:1\n59#2,9:223\n59#2,9:232\n59#2,9:241\n59#2,9:250\n59#2,9:259\n59#2,9:268\n59#2,9:277\n59#2,9:286\n59#2,9:295\n59#2,9:304\n59#2,9:313\n59#2,9:322\n59#2,9:331\n59#2,9:340\n59#2,9:349\n59#2,9:358\n59#2,9:367\n*S KotlinDebug\n*F\n+ 1 SettingViewModel.kt\ncom/hl/classtabletapp/viewmodel/SettingViewModel\n*L\n47#1:223,9\n52#1:232,9\n53#1:241,9\n54#1:250,9\n55#1:259,9\n56#1:268,9\n57#1:277,9\n58#1:286,9\n59#1:295,9\n60#1:304,9\n61#1:313,9\n62#1:322,9\n69#1:331,9\n70#1:340,9\n71#1:349,9\n72#1:358,9\n73#1:367,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u00085\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u001f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R\u001a\u0010!\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u001a\u0010#\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R\u001a\u0010%\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010R\u001a\u0010\'\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010\u0010R\u001a\u0010+\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010\u0010R\u001a\u0010-\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\u001a\u0010/\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001a\u00102\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R \u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R \u0010E\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010;R \u0010H\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00109\"\u0004\u0008J\u0010;R \u0010K\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00109\"\u0004\u0008M\u0010;R \u0010N\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00109\"\u0004\u0008P\u0010;R \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u00109\"\u0004\u0008S\u0010;R \u0010T\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u00109\"\u0004\u0008V\u0010;R \u0010W\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00109\"\u0004\u0008Y\u0010;R \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00109\"\u0004\u0008\\\u0010;R \u0010]\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00109\"\u0004\u0008_\u0010;R \u0010`\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u00109\"\u0004\u0008b\u0010;R \u0010c\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u00109\"\u0004\u0008e\u0010;R \u0010f\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00109\"\u0004\u0008h\u0010;R\u001a\u0010i\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u0010\u0008\u00a8\u0006l"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/SettingViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "fingerCodeSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getFingerCodeSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setFingerCodeSOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "ipSOF",
        "getIpSOF",
        "setIpSOF",
        "isAccessCheck",
        "Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "setAccessCheck",
        "(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V",
        "isAiSportCheck",
        "setAiSportCheck",
        "isAttendanceCheck",
        "setAttendanceCheck",
        "isAutoReplyCheck",
        "setAutoReplyCheck",
        "isCardCheck",
        "setCardCheck",
        "isClassCheck",
        "setClassCheck",
        "isCoinCheck",
        "setCoinCheck",
        "isFaceCheck",
        "setFaceCheck",
        "isMailBoxCheck",
        "setMailBoxCheck",
        "isNewHomeCheck",
        "setNewHomeCheck",
        "isOrderCheck",
        "setOrderCheck",
        "isPsychicCheck",
        "setPsychicCheck",
        "isQualityCheck",
        "setQualityCheck",
        "isReadCardCheck",
        "setReadCardCheck",
        "isSlkCheck",
        "setSlkCheck",
        "isSportCheck",
        "setSportCheck",
        "licenseSOF",
        "getLicenseSOF",
        "setLicenseSOF",
        "macSOF",
        "getMacSOF",
        "setMacSOF",
        "onAccessCheckCommand",
        "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;",
        "",
        "getOnAccessCheckCommand",
        "()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;",
        "setOnAccessCheckCommand",
        "(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V",
        "onAiSportCheckCommand",
        "getOnAiSportCheckCommand",
        "setOnAiSportCheckCommand",
        "onAttendanceCheckCommand",
        "getOnAttendanceCheckCommand",
        "setOnAttendanceCheckCommand",
        "onAutoReplyCheckCommand",
        "getOnAutoReplyCheckCommand",
        "setOnAutoReplyCheckCommand",
        "onCardCheckCommand",
        "getOnCardCheckCommand",
        "setOnCardCheckCommand",
        "onClassCheckCommand",
        "getOnClassCheckCommand",
        "setOnClassCheckCommand",
        "onCoinCheckCommand",
        "getOnCoinCheckCommand",
        "setOnCoinCheckCommand",
        "onFaceCheckCommand",
        "getOnFaceCheckCommand",
        "setOnFaceCheckCommand",
        "onMailBoxCheckCommand",
        "getOnMailBoxCheckCommand",
        "setOnMailBoxCheckCommand",
        "onNewHomeCheckCommand",
        "getOnNewHomeCheckCommand",
        "setOnNewHomeCheckCommand",
        "onOrderCheckCommand",
        "getOnOrderCheckCommand",
        "setOnOrderCheckCommand",
        "onPsychicCheckCommand",
        "getOnPsychicCheckCommand",
        "setOnPsychicCheckCommand",
        "onQualityCheckCommand",
        "getOnQualityCheckCommand",
        "setOnQualityCheckCommand",
        "onReadCardCheckCommand",
        "getOnReadCardCheckCommand",
        "setOnReadCardCheckCommand",
        "onSlkCheckCommand",
        "getOnSlkCheckCommand",
        "setOnSlkCheckCommand",
        "onSportCheckCommand",
        "getOnSportCheckCommand",
        "setOnSportCheckCommand",
        "urlSOF",
        "getUrlSOF",
        "setUrlSOF",
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
.field private fingerCodeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private isAccessCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isAiSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isAttendanceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isAutoReplyCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isClassCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isCoinCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isFaceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isMailBoxCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isNewHomeCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isOrderCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isPsychicCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isQualityCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isReadCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isSlkCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private isSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private licenseSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private onAccessCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onAiSportCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onAttendanceCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onAutoReplyCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onCardCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onClassCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onCoinCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onFaceCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onMailBoxCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onNewHomeCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onOrderCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onPsychicCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onQualityCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onReadCardCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onSlkCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onSportCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private urlSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 21
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 23
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->urlSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 24
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 25
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 26
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->licenseSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 27
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->fingerCodeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 29
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 29
    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isFaceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 30
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isReadCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 31
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAttendanceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 32
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAccessCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 33
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isQualityCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 34
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isClassCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 35
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isMailBoxCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 36
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAutoReplyCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 37
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 38
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAiSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 39
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCoinCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 40
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isNewHomeCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 41
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 42
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isPsychicCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 43
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSlkCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 44
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {v0, v4, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isOrderCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 47
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 224
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Unsupported type"

    const-string v6, "host_address"

    const-string v7, "http://10.165.31.200/"

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 229
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->urlSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceLocalIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isFaceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 233
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v8, "isOpenFace"

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_7
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 235
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 236
    :cond_9
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    .line 237
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    .line 238
    :cond_b
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isReadCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 242
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "isOpenCard"

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_d
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 244
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 245
    :cond_f
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    .line 246
    :cond_10
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    .line 247
    :cond_11
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAttendanceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 251
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openAttendance"

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 253
    :cond_14
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 254
    :cond_15
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    .line 255
    :cond_16
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    .line 256
    :cond_17
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 54
    :goto_3
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAccessCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 260
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openAccess"

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 262
    :cond_1a
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    .line 263
    :cond_1b
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4

    .line 264
    :cond_1c
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4

    .line 265
    :cond_1d
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 55
    :goto_4
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isQualityCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 269
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openCtrlQuality"

    if-eqz v6, :cond_1f

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_1f
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 271
    :cond_20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    .line 272
    :cond_21
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    .line 273
    :cond_22
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    .line 274
    :cond_23
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 56
    :goto_5
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isMailBoxCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 278
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openMailBox"

    if-eqz v6, :cond_25

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 280
    :cond_26
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    .line 281
    :cond_27
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    .line 282
    :cond_28
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    .line 283
    :cond_29
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 57
    :goto_6
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 287
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openSport"

    if-eqz v6, :cond_2b

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2b
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 289
    :cond_2c
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    .line 290
    :cond_2d
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    .line 291
    :cond_2e
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    .line 292
    :cond_2f
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 58
    :goto_7
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAiSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 296
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openAiSport"

    if-eqz v6, :cond_31

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 298
    :cond_32
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    .line 299
    :cond_33
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_8

    .line 300
    :cond_34
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_8

    .line 301
    :cond_35
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 59
    :goto_8
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isClassCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 305
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openClassCtrl"

    if-eqz v6, :cond_37

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_37
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 307
    :cond_38
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    .line 308
    :cond_39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_9

    .line 309
    :cond_3a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_9

    .line 310
    :cond_3b
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 60
    :goto_9
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 314
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openCardCtrl"

    if-eqz v6, :cond_3d

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_3d
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 316
    :cond_3e
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    .line 317
    :cond_3f
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_a

    .line 318
    :cond_40
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_a

    .line 319
    :cond_41
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 61
    :goto_a
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAutoReplyCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 323
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "autoReply"

    if-eqz v6, :cond_43

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 325
    :cond_44
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    .line 326
    :cond_45
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_b

    .line 327
    :cond_46
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_b

    .line 328
    :cond_47
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 62
    :goto_b
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isFaceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 64
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->licenseSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v1, "activate_online_key"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/FaceAuth;-><init>()V

    .line 66
    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/idl/main/facesdk/FaceAuth;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->fingerCodeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 69
    :cond_48
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCoinCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 332
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openCoin"

    if-eqz v6, :cond_4a

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_4a
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_c

    .line 334
    :cond_4b
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    .line 335
    :cond_4c
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_c

    .line 336
    :cond_4d
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_c

    .line 337
    :cond_4e
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 69
    :goto_c
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isPsychicCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 341
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "openPsychicCtrl"

    if-eqz v6, :cond_50

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_50
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 343
    :cond_51
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    .line 344
    :cond_52
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_d

    .line 345
    :cond_53
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_d

    .line 346
    :cond_54
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 70
    :goto_d
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSlkCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 350
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "openSlk"

    if-eqz v3, :cond_56

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_56
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 352
    :cond_57
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_e

    .line 353
    :cond_58
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_e

    .line 354
    :cond_59
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_e

    .line 355
    :cond_5a
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 71
    :goto_e
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isOrderCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 359
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "openOrder"

    if-eqz v3, :cond_5c

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_5c
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_f

    .line 361
    :cond_5d
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    .line 362
    :cond_5e
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_f

    .line 363
    :cond_5f
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_f

    .line 364
    :cond_60
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 72
    :goto_f
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isNewHomeCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 368
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "newHome"

    if-eqz v3, :cond_62

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_62
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 370
    :cond_63
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    .line 371
    :cond_64
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_10

    .line 372
    :cond_65
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_10

    .line 373
    :cond_66
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 73
    :goto_10
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 78
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onFaceCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onFaceCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 77
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onFaceCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 87
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 88
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onAccessCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onAccessCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 87
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAccessCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 96
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 97
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onReadCardCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onReadCardCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 96
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onReadCardCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 105
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 106
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onAttendanceCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onAttendanceCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 105
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAttendanceCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 114
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 115
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onQualityCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onQualityCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 114
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onQualityCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 123
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 124
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onMailBoxCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onMailBoxCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 123
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onMailBoxCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 132
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 133
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onAutoReplyCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onAutoReplyCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 132
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAutoReplyCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 141
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 142
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onSlkCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onSlkCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 141
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onSlkCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 150
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 151
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onOrderCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onOrderCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 150
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onOrderCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 159
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 160
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onAiSportCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onAiSportCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 159
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAiSportCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 168
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 169
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onSportCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onSportCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 168
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onSportCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 177
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 178
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onCoinCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onCoinCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 177
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onCoinCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 186
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 187
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onNewHomeCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onNewHomeCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 186
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onNewHomeCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 195
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 196
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onClassCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onClassCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 195
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onClassCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 204
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 205
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onCardCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onCardCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 204
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onCardCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 214
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 215
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onPsychicCheckCommand$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel$onPsychicCheckCommand$1;-><init>(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    check-cast v1, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 214
    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onPsychicCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void

    .line 374
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getFingerCodeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->fingerCodeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getIpSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getLicenseSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->licenseSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getMacSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getOnAccessCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAccessCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnAiSportCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAiSportCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnAttendanceCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAttendanceCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnAutoReplyCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAutoReplyCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnCardCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onCardCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnClassCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onClassCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnCoinCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onCoinCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnFaceCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onFaceCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnMailBoxCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onMailBoxCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnNewHomeCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onNewHomeCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnOrderCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onOrderCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnPsychicCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onPsychicCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnQualityCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onQualityCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnReadCardCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onReadCardCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnSlkCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onSlkCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getOnSportCheckCommand()Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onSportCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-object v0
.end method

.method public final getUrlSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->urlSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final isAccessCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAccessCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isAiSportCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAiSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isAttendanceCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAttendanceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isAutoReplyCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAutoReplyCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isCardCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isClassCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isClassCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isCoinCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCoinCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isFaceCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isFaceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isMailBoxCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isMailBoxCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isNewHomeCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isNewHomeCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isOrderCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isOrderCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isPsychicCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isPsychicCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isQualityCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isQualityCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isReadCardCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isReadCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isSlkCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSlkCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final isSportCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final setAccessCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAccessCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setAiSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAiSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setAttendanceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAttendanceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setAutoReplyCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isAutoReplyCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setCardCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setClassCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isClassCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setCoinCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isCoinCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setFaceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isFaceCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setFingerCodeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->fingerCodeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setIpSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setLicenseSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->licenseSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setMacSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setMailBoxCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isMailBoxCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setNewHomeCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isNewHomeCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setOnAccessCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAccessCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnAiSportCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAiSportCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnAttendanceCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAttendanceCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnAutoReplyCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onAutoReplyCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnCardCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onCardCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnClassCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onClassCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnCoinCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onCoinCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnFaceCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onFaceCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnMailBoxCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onMailBoxCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnNewHomeCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onNewHomeCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnOrderCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onOrderCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnPsychicCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onPsychicCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnQualityCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onQualityCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnReadCardCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onReadCardCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnSlkCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onSlkCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOnSportCheckCommand(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->onSportCheckCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    return-void
.end method

.method public final setOrderCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isOrderCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setPsychicCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isPsychicCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setQualityCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isQualityCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setReadCardCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isReadCardCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setSlkCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSlkCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->isSportCheck:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setUrlSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->urlSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
