.class public final Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt;
.super Ljava/lang/Object;
.source "TimePickerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerExt.kt\ncom/afollestad/materialdialogs/datetime/TimePickerExtKt\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001aj\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062>\u0008\u0002\u0010\u0008\u001a8\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tj\u0002`\u000f\u00a8\u0006\r"
    }
    d2 = {
        "selectedTime",
        "Ljava/util/Calendar;",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "timePicker",
        "currentTime",
        "requireFutureTime",
        "",
        "show24HoursView",
        "timeCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "datetime",
        "",
        "Lcom/afollestad/materialdialogs/datetime/DateTimeCallback;"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final selectedTime(Lcom/afollestad/materialdialogs/MaterialDialog;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$selectedTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/TimePicker;

    move-result-object p0

    const-string v0, "getTimePicker()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;->toCalendar(Landroid/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final timePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;ZZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Ljava/util/Calendar;",
            "ZZ",
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

    move-object v10, p1

    move v11, p2

    const-string v0, "$this$timePicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/afollestad/materialdialogs/datetime/R$layout;->md_datetime_picker_time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 47
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/utils/MDUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v8}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 50
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/TimePicker;

    move-result-object v6

    .line 51
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    if-eqz v10, :cond_0

    const/16 v0, 0xb

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v6, v0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->hour(Landroid/widget/TimePicker;I)V

    const/16 v0, 0xc

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v6, v0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->minute(Landroid/widget/TimePicker;I)V

    .line 56
    :cond_0
    new-instance v7, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;-><init>(Landroid/widget/TimePicker;Lcom/afollestad/materialdialogs/MaterialDialog;ZLjava/util/Calendar;Z)V

    check-cast v7, Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-virtual {v6, v7}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    const v0, 0x104000a

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$2;

    move-object/from16 v3, p4

    invoke-direct {v0, p0, v3}, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$2;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const/high16 v0, 0x1040000

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v11, :cond_1

    .line 71
    new-instance v0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/TimePicker;

    move-result-object v2

    new-instance v3, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$changeListener$1;

    invoke-direct {v3, p0, p2}, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$changeListener$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 78
    new-instance v1, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$3;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$3;-><init>(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt;->onDismiss(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_1
    return-object v9
.end method

.method public static synthetic timePicker$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 39
    move-object p1, v0

    check-cast p1, Ljava/util/Calendar;

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 42
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function2;

    move-object p4, v0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt;->timePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;ZZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method
