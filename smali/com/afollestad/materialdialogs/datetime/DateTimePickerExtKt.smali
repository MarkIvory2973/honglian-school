.class public final Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt;
.super Ljava/lang/Object;
.source "DateTimePickerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimePickerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePickerExt.kt\ncom/afollestad/materialdialogs/datetime/DateTimePickerExtKt\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u008c\u0001\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012>\u0008\u0002\u0010\r\u001a8\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000ej\u0002`\u0014\u001a\u000c\u0010\u0015\u001a\u00020\u0003*\u00020\u0006H\u0007*n\u0010\u0016\"4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000e24\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "didDateChange",
        "",
        "from",
        "Ljava/util/Calendar;",
        "to",
        "dateTimePicker",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "minDateTime",
        "maxDateTime",
        "currentDateTime",
        "requireFutureDateTime",
        "show24HoursView",
        "autoFlipToTime",
        "dateTimeCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "datetime",
        "",
        "Lcom/afollestad/materialdialogs/datetime/DateTimeCallback;",
        "selectedDateTime",
        "DateTimeCallback"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$didDateChange(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt;->didDateChange(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static final dateTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/afollestad/materialdialogs/MaterialDialog;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    const-string v0, "$this$dateTimePicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/afollestad/materialdialogs/datetime/R$layout;->md_datetime_picker_pager:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 59
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/utils/MDUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v8}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 62
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getPager(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/afollestad/materialdialogs/datetime/internal/DateTimePickerAdapter;

    invoke-direct {v1}, Lcom/afollestad/materialdialogs/datetime/internal/DateTimePickerAdapter;-><init>()V

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 65
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getPageIndicator(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/viewpagerdots/DotsIndicator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1, v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->attachViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 67
    sget-object v2, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x1010036

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Lcom/afollestad/materialdialogs/utils/MDUtil;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->setDotTint(I)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getDatePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/date/DatePicker;

    move-result-object v7

    if-eqz v10, :cond_1

    .line 71
    invoke-virtual {v7, v10}, Lcom/afollestad/date/DatePicker;->setMinDate(Ljava/util/Calendar;)V

    :cond_1
    if-eqz v11, :cond_2

    .line 72
    invoke-virtual {v7, v11}, Lcom/afollestad/date/DatePicker;->setMaxDate(Ljava/util/Calendar;)V

    :cond_2
    const/4 v8, 0x0

    if-eqz v12, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 73
    invoke-static {v7, v12, v8, v0, v1}, Lcom/afollestad/date/DatePicker;->setDate$default(Lcom/afollestad/date/DatePicker;Ljava/util/Calendar;ZILjava/lang/Object;)V

    .line 74
    :cond_3
    new-instance v14, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZ)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v14}, Lcom/afollestad/date/DatePicker;->addOnDateChanged(Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/TimePicker;

    move-result-object v6

    .line 86
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const/16 v0, 0xc

    if-eqz v12, :cond_4

    const/16 v1, 0xb

    .line 87
    invoke-virtual {v12, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    :goto_0
    invoke-static {v6, v1}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->hour(Landroid/widget/TimePicker;I)V

    if-eqz v12, :cond_5

    .line 88
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    :cond_5
    invoke-static {v6, v8}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->minute(Landroid/widget/TimePicker;I)V

    .line 90
    new-instance v7, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$2;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move/from16 v3, p5

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$2;-><init>(Landroid/widget/TimePicker;Lcom/afollestad/materialdialogs/MaterialDialog;ZLjava/util/Calendar;Z)V

    check-cast v7, Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {v6, v7}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    const v0, 0x104000a

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$4;

    move-object/from16 v3, p7

    invoke-direct {v0, p0, v3}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$4;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const/high16 v0, 0x1040000

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v13, :cond_6

    .line 106
    new-instance v0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/TimePicker;

    move-result-object v2

    new-instance v3, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$changeListener$1;

    invoke-direct {v3, p0, v13}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$changeListener$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 113
    new-instance v1, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$5;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$5;-><init>(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt;->onDismiss(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_6
    return-object v9
.end method

.method public static synthetic dateTimePicker$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 48
    move-object p1, v0

    check-cast p1, Ljava/util/Calendar;

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 49
    move-object p2, v0

    check-cast p2, Ljava/util/Calendar;

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 50
    move-object p2, v0

    check-cast p2, Ljava/util/Calendar;

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 54
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    goto :goto_5

    :cond_6
    move-object v0, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move-object p9, v0

    invoke-static/range {p2 .. p9}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt;->dateTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final didDateChange(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/afollestad/date/CalendarsKt;->getDayOfMonth(Ljava/util/Calendar;)I

    move-result p0

    invoke-static {p1}, Lcom/afollestad/date/CalendarsKt;->getDayOfMonth(Ljava/util/Calendar;)I

    move-result p1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final selectedDateTime(Lcom/afollestad/materialdialogs/MaterialDialog;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "$this$selectedDateTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getDatePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/date/DatePicker;

    move-result-object v0

    const-string v1, "getDatePicker()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/TimePicker;

    move-result-object p0

    const-string v1, "getTimePicker()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;->toCalendar(Lcom/afollestad/date/DatePicker;Landroid/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method
