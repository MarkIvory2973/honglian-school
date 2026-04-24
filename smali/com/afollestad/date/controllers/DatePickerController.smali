.class public final Lcom/afollestad/date/controllers/DatePickerController;
.super Ljava/lang/Object;
.source "DatePickerController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerController.kt\ncom/afollestad/date/controllers/DatePickerController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1586#2,2:203\n*E\n*S KotlinDebug\n*F\n+ 1 DatePickerController.kt\ncom/afollestad/date/controllers/DatePickerController\n*L\n197#1,2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\t0\u000b\u0012!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\t0\u000b\u0012!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015\u00a2\u0006\u0002\u0010\u0017JB\u0010;\u001a\u00020\t2:\u0010<\u001a6\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\u001cJ\u0006\u0010=\u001a\u00020\tJ\u0008\u0010>\u001a\u00020\u0008H\u0002J\n\u0010?\u001a\u0004\u0018\u00010\u0008H\u0007J\u0006\u0010@\u001a\u00020\tJ\u0006\u0010A\u001a\u00020\tJ\u001e\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u00082\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0002J\u0006\u0010E\u001a\u00020\tJ\u0010\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0008H\u0002J\u000e\u0010H\u001a\u00020\t2\u0006\u0010I\u001a\u00020JJ\u0018\u0010K\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u00082\u0008\u0008\u0002\u0010B\u001a\u00020\u000fJ5\u0010K\u001a\u00020\t2\n\u0008\u0003\u0010L\u001a\u0004\u0018\u00010J2\u0006\u0010M\u001a\u00020J2\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010J2\u0008\u0008\u0002\u0010B\u001a\u00020\u000f\u00a2\u0006\u0002\u0010NJ\u000e\u0010O\u001a\u00020\t2\u0006\u0010M\u001a\u00020JJ\u000e\u0010P\u001a\u00020\t2\u0006\u0010L\u001a\u00020JJ\u0010\u0010Q\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0008H\u0002RH\u0010\u0018\u001a<\u00128\u00126\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010$\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010+\u001a\u0004\u0018\u00010,8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u00104\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00086\u0010\u001f\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006R"
    }
    d2 = {
        "Lcom/afollestad/date/controllers/DatePickerController;",
        "",
        "vibrator",
        "Lcom/afollestad/date/controllers/VibratorController;",
        "minMaxController",
        "Lcom/afollestad/date/controllers/MinMaxController;",
        "renderHeaders",
        "Lkotlin/Function2;",
        "Ljava/util/Calendar;",
        "",
        "renderMonthItems",
        "Lkotlin/Function1;",
        "",
        "Lcom/afollestad/date/data/MonthItem;",
        "goBackVisibility",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "visible",
        "goForwardVisibility",
        "switchToDaysOfMonthMode",
        "Lkotlin/Function0;",
        "getNow",
        "(Lcom/afollestad/date/controllers/VibratorController;Lcom/afollestad/date/controllers/MinMaxController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "dateChangedListeners",
        "",
        "previous",
        "date",
        "Lcom/afollestad/date/OnDateChanged;",
        "didInit",
        "didInit$annotations",
        "()V",
        "getDidInit",
        "()Z",
        "setDidInit",
        "(Z)V",
        "monthGraph",
        "Lcom/afollestad/date/data/MonthGraph;",
        "monthGraph$annotations",
        "getMonthGraph",
        "()Lcom/afollestad/date/data/MonthGraph;",
        "setMonthGraph",
        "(Lcom/afollestad/date/data/MonthGraph;)V",
        "value",
        "Lcom/afollestad/date/data/snapshot/DateSnapshot;",
        "selectedDate",
        "selectedDate$annotations",
        "getSelectedDate",
        "()Lcom/afollestad/date/data/snapshot/DateSnapshot;",
        "setSelectedDate",
        "(Lcom/afollestad/date/data/snapshot/DateSnapshot;)V",
        "selectedDateCalendar",
        "viewingMonth",
        "Lcom/afollestad/date/data/snapshot/MonthSnapshot;",
        "viewingMonth$annotations",
        "getViewingMonth",
        "()Lcom/afollestad/date/data/snapshot/MonthSnapshot;",
        "setViewingMonth",
        "(Lcom/afollestad/date/data/snapshot/MonthSnapshot;)V",
        "addDateChangedListener",
        "listener",
        "clearDateChangedListeners",
        "currentSelectedOrNow",
        "getFullDate",
        "maybeInit",
        "nextMonth",
        "notifyListeners",
        "old",
        "block",
        "previousMonth",
        "render",
        "calendar",
        "setDayOfMonth",
        "day",
        "",
        "setFullDate",
        "year",
        "month",
        "(Ljava/lang/Integer;ILjava/lang/Integer;Z)V",
        "setMonth",
        "setYear",
        "updateCurrentMonth",
        "com.afollestad.date-picker"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final dateChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private didInit:Z

.field private final getNow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private final goBackVisibility:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final goForwardVisibility:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

.field private monthGraph:Lcom/afollestad/date/data/MonthGraph;

.field private final renderHeaders:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderMonthItems:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

.field private selectedDateCalendar:Ljava/util/Calendar;

.field private final switchToDaysOfMonthMode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final vibrator:Lcom/afollestad/date/controllers/VibratorController;

.field private viewingMonth:Lcom/afollestad/date/data/snapshot/MonthSnapshot;


# direct methods
.method public constructor <init>(Lcom/afollestad/date/controllers/VibratorController;Lcom/afollestad/date/controllers/MinMaxController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/date/controllers/VibratorController;",
            "Lcom/afollestad/date/controllers/MinMaxController;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Calendar;",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMaxController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderMonthItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goBackVisibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goForwardVisibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchToDaysOfMonthMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->vibrator:Lcom/afollestad/date/controllers/VibratorController;

    iput-object p2, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    iput-object p3, p0, Lcom/afollestad/date/controllers/DatePickerController;->renderHeaders:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/afollestad/date/controllers/DatePickerController;->renderMonthItems:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/afollestad/date/controllers/DatePickerController;->goBackVisibility:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/afollestad/date/controllers/DatePickerController;->goForwardVisibility:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/afollestad/date/controllers/DatePickerController;->switchToDaysOfMonthMode:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/afollestad/date/controllers/DatePickerController;->getNow:Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->dateChangedListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/afollestad/date/controllers/VibratorController;Lcom/afollestad/date/controllers/MinMaxController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/afollestad/date/controllers/DatePickerController$1;->INSTANCE:Lcom/afollestad/date/controllers/DatePickerController$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/afollestad/date/controllers/DatePickerController;-><init>(Lcom/afollestad/date/controllers/VibratorController;Lcom/afollestad/date/controllers/MinMaxController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final currentSelectedOrNow()Ljava/util/Calendar;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDateCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->getNow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    :goto_0
    return-object v0
.end method

.method public static synthetic didInit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic monthGraph$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyListeners(Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->dateChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    .line 190
    invoke-static {p2}, Lcom/afollestad/date/data/snapshot/DateSnapshotKt;->snapshot(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/DateSnapshot;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v1, v0}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMinRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v1, v0}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMaxRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->dateChangedListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 197
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final render(Ljava/util/Calendar;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->renderHeaders:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDateCalendar:Ljava/util/Calendar;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->renderMonthItems:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->monthGraph:Lcom/afollestad/date/data/MonthGraph;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/afollestad/date/data/MonthGraph;->getMonthItems(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->goBackVisibility:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v1, p1}, Lcom/afollestad/date/controllers/MinMaxController;->canGoBack(Ljava/util/Calendar;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->goForwardVisibility:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v1, p1}, Lcom/afollestad/date/controllers/MinMaxController;->canGoForward(Ljava/util/Calendar;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic selectedDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic setFullDate$default(Lcom/afollestad/date/controllers/DatePickerController;Ljava/lang/Integer;ILjava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 114
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 116
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 117
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/afollestad/date/controllers/DatePickerController;->setFullDate(Ljava/lang/Integer;ILjava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic setFullDate$default(Lcom/afollestad/date/controllers/DatePickerController;Ljava/util/Calendar;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/date/controllers/DatePickerController;->setFullDate(Ljava/util/Calendar;Z)V

    return-void
.end method

.method private final updateCurrentMonth(Ljava/util/Calendar;)V
    .locals 1

    .line 171
    invoke-static {p1}, Lcom/afollestad/date/data/snapshot/MonthSnapshotKt;->snapshotMonth(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->viewingMonth:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    .line 172
    new-instance v0, Lcom/afollestad/date/data/MonthGraph;

    invoke-direct {v0, p1}, Lcom/afollestad/date/data/MonthGraph;-><init>(Ljava/util/Calendar;)V

    iput-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->monthGraph:Lcom/afollestad/date/data/MonthGraph;

    return-void
.end method

.method public static synthetic viewingMonth$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addDateChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Calendar;",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->dateChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearDateChangedListeners()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->dateChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getDidInit()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->didInit:Z

    return v0
.end method

.method public final getFullDate()Ljava/util/Calendar;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    invoke-virtual {v0, v1}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMinRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    invoke-virtual {v0, v1}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMaxRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDateCalendar:Ljava/util/Calendar;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMonthGraph()Lcom/afollestad/date/data/MonthGraph;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->monthGraph:Lcom/afollestad/date/data/MonthGraph;

    return-object v0
.end method

.method public final getSelectedDate()Lcom/afollestad/date/data/snapshot/DateSnapshot;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    return-object v0
.end method

.method public final getViewingMonth()Lcom/afollestad/date/data/snapshot/MonthSnapshot;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->viewingMonth:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    return-object v0
.end method

.method public final maybeInit()V
    .locals 3

    .line 60
    iget-boolean v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->didInit:Z

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->getNow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 62
    invoke-static {v0}, Lcom/afollestad/date/data/snapshot/DateSnapshotKt;->snapshot(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/DateSnapshot;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v2, v1}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMaxRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v0}, Lcom/afollestad/date/controllers/MinMaxController;->getMaxDate()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v2, v1}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMinRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v0}, Lcom/afollestad/date/controllers/MinMaxController;->getMinDate()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/afollestad/date/controllers/DatePickerController;->setFullDate(Ljava/util/Calendar;Z)V

    :cond_2
    return-void
.end method

.method public final nextMonth()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->switchToDaysOfMonthMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->viewingMonth:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/afollestad/date/data/snapshot/MonthSnapshotKt;->asCalendar(Lcom/afollestad/date/data/snapshot/MonthSnapshot;I)Ljava/util/Calendar;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/afollestad/date/CalendarsKt;->incrementMonth(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/afollestad/date/controllers/DatePickerController;->updateCurrentMonth(Ljava/util/Calendar;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/afollestad/date/controllers/DatePickerController;->render(Ljava/util/Calendar;)V

    .line 87
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->vibrator:Lcom/afollestad/date/controllers/VibratorController;

    invoke-virtual {v0}, Lcom/afollestad/date/controllers/VibratorController;->vibrateForSelection()V

    return-void
.end method

.method public final previousMonth()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->switchToDaysOfMonthMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->viewingMonth:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/afollestad/date/data/snapshot/MonthSnapshotKt;->asCalendar(Lcom/afollestad/date/data/snapshot/MonthSnapshot;I)Ljava/util/Calendar;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/afollestad/date/CalendarsKt;->decrementMonth(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/afollestad/date/controllers/DatePickerController;->updateCurrentMonth(Ljava/util/Calendar;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/afollestad/date/controllers/DatePickerController;->render(Ljava/util/Calendar;)V

    .line 78
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->vibrator:Lcom/afollestad/date/controllers/VibratorController;

    invoke-virtual {v0}, Lcom/afollestad/date/controllers/VibratorController;->vibrateForSelection()V

    return-void
.end method

.method public final setDayOfMonth(I)V
    .locals 3

    .line 138
    iget-boolean v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->didInit:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->getNow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 140
    invoke-static {v0, p1}, Lcom/afollestad/date/CalendarsKt;->setDayOfMonth(Ljava/util/Calendar;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 139
    invoke-static {p0, v0, v2, p1, v1}, Lcom/afollestad/date/controllers/DatePickerController;->setFullDate$default(Lcom/afollestad/date/controllers/DatePickerController;Ljava/util/Calendar;ZILjava/lang/Object;)V

    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/afollestad/date/controllers/DatePickerController;->currentSelectedOrNow()Ljava/util/Calendar;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->viewingMonth:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v1, p1}, Lcom/afollestad/date/data/snapshot/MonthSnapshotKt;->asCalendar(Lcom/afollestad/date/data/snapshot/MonthSnapshot;I)Ljava/util/Calendar;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshotKt;->snapshot(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/DateSnapshot;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/afollestad/date/controllers/DatePickerController;->setSelectedDate(Lcom/afollestad/date/data/snapshot/DateSnapshot;)V

    .line 148
    iget-object v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->vibrator:Lcom/afollestad/date/controllers/VibratorController;

    invoke-virtual {v1}, Lcom/afollestad/date/controllers/VibratorController;->vibrateForSelection()V

    .line 149
    new-instance v1, Lcom/afollestad/date/controllers/DatePickerController$setDayOfMonth$2;

    invoke-direct {v1, p1}, Lcom/afollestad/date/controllers/DatePickerController$setDayOfMonth$2;-><init>(Ljava/util/Calendar;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/afollestad/date/controllers/DatePickerController;->notifyListeners(Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/afollestad/date/controllers/DatePickerController;->render(Ljava/util/Calendar;)V

    return-void
.end method

.method public final setDidInit(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->didInit:Z

    return-void
.end method

.method public final setFullDate(Ljava/lang/Integer;ILjava/lang/Integer;Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->getNow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/afollestad/date/CalendarsKt;->setYear(Ljava/util/Calendar;I)V

    .line 122
    :cond_0
    invoke-static {v0, p2}, Lcom/afollestad/date/CalendarsKt;->setMonth(Ljava/util/Calendar;I)V

    if-eqz p3, :cond_1

    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/afollestad/date/CalendarsKt;->setDayOfMonth(Ljava/util/Calendar;I)V

    .line 118
    :cond_1
    invoke-virtual {p0, v0, p4}, Lcom/afollestad/date/controllers/DatePickerController;->setFullDate(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public final setFullDate(Ljava/util/Calendar;Z)V
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/afollestad/date/controllers/DatePickerController;->currentSelectedOrNow()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/afollestad/date/controllers/DatePickerController;->didInit:Z

    .line 105
    invoke-static {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshotKt;->snapshot(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/DateSnapshot;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/afollestad/date/controllers/DatePickerController;->setSelectedDate(Lcom/afollestad/date/data/snapshot/DateSnapshot;)V

    if-eqz p2, :cond_0

    .line 107
    new-instance p2, Lcom/afollestad/date/controllers/DatePickerController$setFullDate$1;

    invoke-direct {p2, p1}, Lcom/afollestad/date/controllers/DatePickerController$setFullDate$1;-><init>(Ljava/util/Calendar;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p2}, Lcom/afollestad/date/controllers/DatePickerController;->notifyListeners(Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;)V

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/afollestad/date/controllers/DatePickerController;->updateCurrentMonth(Ljava/util/Calendar;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/afollestad/date/controllers/DatePickerController;->render(Ljava/util/Calendar;)V

    return-void
.end method

.method public final setMonth(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->switchToDaysOfMonthMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->viewingMonth:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/afollestad/date/data/snapshot/MonthSnapshotKt;->asCalendar(Lcom/afollestad/date/data/snapshot/MonthSnapshot;I)Ljava/util/Calendar;

    move-result-object v0

    .line 93
    invoke-static {v0, p1}, Lcom/afollestad/date/CalendarsKt;->setMonth(Ljava/util/Calendar;I)V

    .line 94
    invoke-direct {p0, v0}, Lcom/afollestad/date/controllers/DatePickerController;->updateCurrentMonth(Ljava/util/Calendar;)V

    .line 95
    invoke-direct {p0, v0}, Lcom/afollestad/date/controllers/DatePickerController;->render(Ljava/util/Calendar;)V

    .line 96
    iget-object p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->vibrator:Lcom/afollestad/date/controllers/VibratorController;

    invoke-virtual {p1}, Lcom/afollestad/date/controllers/VibratorController;->vibrateForSelection()V

    return-void
.end method

.method public final setMonthGraph(Lcom/afollestad/date/data/MonthGraph;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->monthGraph:Lcom/afollestad/date/data/MonthGraph;

    return-void
.end method

.method public final setSelectedDate(Lcom/afollestad/date/data/snapshot/DateSnapshot;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->asCalendar()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDateCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public final setViewingMonth(Lcom/afollestad/date/data/snapshot/MonthSnapshot;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->viewingMonth:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    return-void
.end method

.method public final setYear(I)V
    .locals 8

    .line 155
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->viewingMonth:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->getMonth()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getMonth()I

    move-result v0

    goto :goto_0

    .line 156
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    iget-object p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->selectedDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getDay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 154
    invoke-static/range {v1 .. v7}, Lcom/afollestad/date/controllers/DatePickerController;->setFullDate$default(Lcom/afollestad/date/controllers/DatePickerController;Ljava/lang/Integer;ILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/afollestad/date/controllers/DatePickerController;->switchToDaysOfMonthMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
