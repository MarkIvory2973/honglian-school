.class public final Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
.super Ljava/lang/Object;
.source "CardDatePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00107\u001a\u000208J\u0010\u00109\u001a\u00020\u00002\u0008\u0008\u0001\u0010:\u001a\u00020\u0006J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0006J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0006J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0014J\u0012\u0010?\u001a\u00020\u00002\n\u0010@\u001a\u00020\u0016\"\u00020\u0006J\u0016\u0010?\u001a\u00020\u00002\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u000103J\u0010\u0010A\u001a\u00020\u00002\u0008\u0008\u0001\u0010:\u001a\u00020\u0006JB\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010C\u001a\u00020\n2\u0008\u0008\u0002\u0010D\u001a\u00020\n2\u0008\u0008\u0002\u0010E\u001a\u00020\n2\u0008\u0008\u0002\u0010F\u001a\u00020\n2\u0008\u0008\u0002\u0010G\u001a\u00020\n2\u0008\u0008\u0002\u0010H\u001a\u00020\nJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0014J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0014J\"\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010L\u001a\u00020\n2\u0010\u0008\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&J(\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010L\u001a\u00020\n2\u0016\u0008\u0002\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\'\u0018\u00010)J\u0010\u0010O\u001a\u00020\u00002\u0008\u0008\u0001\u0010P\u001a\u00020\u0006J\u0010\u0010Q\u001a\u00020\u00002\u0008\u0008\u0001\u0010.\u001a\u00020\u0006J\u000e\u0010R\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\nJ\u0010\u0010S\u001a\u00020\u00002\u0008\u0008\u0002\u00100\u001a\u00020\u0008J\u000e\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0008J\u001a\u0010T\u001a\u00020\u00002\n\u0010@\u001a\u00020\u0016\"\u00020\u00062\u0006\u0010U\u001a\u00020\u0008J\u001e\u0010T\u001a\u00020\u00002\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001032\u0006\u0010U\u001a\u00020\u0008J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0008J\u000e\u0010X\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0008J\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0008R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u0012\u0010\u001c\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u0012\u0010 \u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\'\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R\u0012\u0010.\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0010\"\u0004\u00086\u0010\u0012\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "assistColor",
        "",
        "backNow",
        "",
        "cancelText",
        "",
        "chooseDateModel",
        "chooseText",
        "dateLabel",
        "dayLabel",
        "getDayLabel",
        "()Ljava/lang/String;",
        "setDayLabel",
        "(Ljava/lang/String;)V",
        "defaultMillisecond",
        "",
        "displayTypes",
        "",
        "dividerColor",
        "focusDateInfo",
        "hourLabel",
        "getHourLabel",
        "setHourLabel",
        "maxTime",
        "minLabel",
        "getMinLabel",
        "setMinLabel",
        "minTime",
        "model",
        "monthLabel",
        "getMonthLabel",
        "setMonthLabel",
        "onCancelListener",
        "Lkotlin/Function0;",
        "",
        "onChooseListener",
        "Lkotlin/Function1;",
        "pickerLayoutResId",
        "secondLabel",
        "getSecondLabel",
        "setSecondLabel",
        "themeColor",
        "titleValue",
        "touchHideable",
        "wrapSelectorWheel",
        "wrapSelectorWheelTypes",
        "",
        "yearLabel",
        "getYearLabel",
        "setYearLabel",
        "build",
        "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;",
        "setAssistColor",
        "value",
        "setBackGroundModel",
        "setChooseDateModel",
        "setDefaultTime",
        "millisecond",
        "setDisplayType",
        "types",
        "setDividerColor",
        "setLabelText",
        "year",
        "month",
        "day",
        "hour",
        "min",
        "second",
        "setMaxTime",
        "setMinTime",
        "setOnCancel",
        "text",
        "listener",
        "setOnChoose",
        "setPickerLayout",
        "layoutResId",
        "setThemeColor",
        "setTitle",
        "setTouchHideable",
        "setWrapSelectorWheel",
        "wrapSelector",
        "showBackNow",
        "b",
        "showDateLabel",
        "showFocusDateInfo",
        "date_time_picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public assistColor:I

.field public backNow:Z

.field public cancelText:Ljava/lang/String;

.field public chooseDateModel:I

.field public chooseText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public dateLabel:Z

.field private dayLabel:Ljava/lang/String;

.field public defaultMillisecond:J

.field public displayTypes:[I

.field public dividerColor:I

.field public focusDateInfo:Z

.field private hourLabel:Ljava/lang/String;

.field public maxTime:J

.field private minLabel:Ljava/lang/String;

.field public minTime:J

.field public model:I

.field private monthLabel:Ljava/lang/String;

.field public onCancelListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onChooseListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public pickerLayoutResId:I

.field private secondLabel:Ljava/lang/String;

.field public themeColor:I

.field public titleValue:Ljava/lang/String;

.field public touchHideable:Z

.field public wrapSelectorWheel:Z

.field public wrapSelectorWheelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yearLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->backNow:Z

    .line 304
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->focusDateInfo:Z

    .line 307
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dateLabel:Z

    const-string v0, "\u53d6\u6d88"

    .line 310
    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->cancelText:Ljava/lang/String;

    const-string v0, "\u786e\u5b9a"

    .line 313
    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->chooseText:Ljava/lang/String;

    .line 346
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->wrapSelectorWheel:Z

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->wrapSelectorWheelTypes:Ljava/util/List;

    .line 352
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->touchHideable:Z

    const-string p1, "\u5e74"

    .line 364
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->yearLabel:Ljava/lang/String;

    const-string p1, "\u6708"

    .line 365
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->monthLabel:Ljava/lang/String;

    const-string p1, "\u65e5"

    .line 366
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dayLabel:Ljava/lang/String;

    const-string p1, "\u65f6"

    .line 367
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->hourLabel:Ljava/lang/String;

    const-string p1, "\u5206"

    .line 368
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->minLabel:Ljava/lang/String;

    const-string p1, "\u79d2"

    .line 369
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->secondLabel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic setLabelText$default(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 493
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->yearLabel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->monthLabel:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dayLabel:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->hourLabel:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->minLabel:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->secondLabel:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->setLabelText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setOnCancel$default(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "\u53d6\u6d88"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 559
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->setOnCancel(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setOnChoose$default(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "\u786e\u5b9a"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 547
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->setOnChoose(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setTouchHideable$default(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;ZILjava/lang/Object;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 578
    :cond_0
    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->setTouchHideable(Z)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;
    .locals 2

    .line 612
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;

    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;-><init>(Landroid/content/Context;Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;)V

    return-object v0
.end method

.method public final getDayLabel()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourLabel()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->hourLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinLabel()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->minLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthLabel()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->monthLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondLabel()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->secondLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getYearLabel()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->yearLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final setAssistColor(I)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 598
    iput p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->assistColor:I

    return-object p0
.end method

.method public final setBackGroundModel(I)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 467
    iput p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->model:I

    return-object p0
.end method

.method public final setChooseDateModel(I)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 589
    iput p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->chooseDateModel:I

    return-object p0
.end method

.method public final setDayLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dayLabel:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultTime(J)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 407
    iput-wide p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->defaultMillisecond:J

    return-object p0
.end method

.method public final setDisplayType(Ljava/util/List;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 397
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->displayTypes:[I

    return-object p0
.end method

.method public final varargs setDisplayType([I)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->displayTypes:[I

    return-object p0
.end method

.method public final setDividerColor(I)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 607
    iput p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dividerColor:I

    return-object p0
.end method

.method public final setHourLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->hourLabel:Ljava/lang/String;

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 1

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->yearLabel:Ljava/lang/String;

    .line 502
    iput-object p2, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->monthLabel:Ljava/lang/String;

    .line 503
    iput-object p3, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dayLabel:Ljava/lang/String;

    .line 504
    iput-object p4, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->hourLabel:Ljava/lang/String;

    .line 505
    iput-object p5, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->minLabel:Ljava/lang/String;

    .line 506
    iput-object p6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->secondLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final setMaxTime(J)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 427
    iput-wide p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->maxTime:J

    return-object p0
.end method

.method public final setMinLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->minLabel:Ljava/lang/String;

    return-void
.end method

.method public final setMinTime(J)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 417
    iput-wide p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->minTime:J

    return-object p0
.end method

.method public final setMonthLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->monthLabel:Ljava/lang/String;

    return-void
.end method

.method public final setOnCancel(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iput-object p2, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->onCancelListener:Lkotlin/jvm/functions/Function0;

    .line 561
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->cancelText:Ljava/lang/String;

    return-object p0
.end method

.method public final setOnChoose(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iput-object p2, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->onChooseListener:Lkotlin/jvm/functions/Function1;

    .line 549
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->chooseText:Ljava/lang/String;

    return-object p0
.end method

.method public final setPickerLayout(I)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 570
    iput p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->pickerLayoutResId:I

    return-object p0
.end method

.method public final setSecondLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->secondLabel:Ljava/lang/String;

    return-void
.end method

.method public final setThemeColor(I)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 477
    iput p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->themeColor:I

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->titleValue:Ljava/lang/String;

    return-object p0
.end method

.method public final setTouchHideable(Z)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 579
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->touchHideable:Z

    return-object p0
.end method

.method public final setWrapSelectorWheel(Ljava/util/List;Z)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;"
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->wrapSelectorWheelTypes:Ljava/util/List;

    .line 536
    iput-boolean p2, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->wrapSelectorWheel:Z

    return-object p0
.end method

.method public final setWrapSelectorWheel(Z)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, v0, p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->setWrapSelectorWheel(Ljava/util/List;Z)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setWrapSelectorWheel([IZ)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->setWrapSelectorWheel(Ljava/util/List;Z)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setYearLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->yearLabel:Ljava/lang/String;

    return-void
.end method

.method public final showBackNow(Z)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->backNow:Z

    return-object p0
.end method

.method public final showDateLabel(Z)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 457
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dateLabel:Z

    return-object p0
.end method

.method public final showFocusDateInfo(Z)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->focusDateInfo:Z

    return-object p0
.end method
