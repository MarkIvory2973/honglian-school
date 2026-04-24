.class public final Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt;
.super Ljava/lang/Object;
.source "DatePickerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerExt.kt\ncom/afollestad/materialdialogs/datetime/DatePickerExtKt\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001ax\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072>\u0008\u0002\u0010\u0008\u001a8\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tj\u0002`\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u0003*\u00020\u0001H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "datePicker",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "minDate",
        "Ljava/util/Calendar;",
        "maxDate",
        "currentDate",
        "requireFutureDate",
        "",
        "dateCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "datetime",
        "",
        "Lcom/afollestad/materialdialogs/datetime/DateTimeCallback;",
        "selectedDate"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final datePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Z",
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

    const-string v0, "$this$datePicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/afollestad/materialdialogs/datetime/R$layout;->md_datetime_picker_date:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 46
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v7

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v9}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 52
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    .line 56
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getDatePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/date/DatePicker;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {v0, p1}, Lcom/afollestad/date/DatePicker;->setMinDate(Ljava/util/Calendar;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {v0, p2}, Lcom/afollestad/date/DatePicker;->setMaxDate(Ljava/util/Calendar;)V

    :cond_5
    if-eqz p3, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 59
    invoke-static {v0, p3, v1, v2, v3}, Lcom/afollestad/date/DatePicker;->setDate$default(Lcom/afollestad/date/DatePicker;Ljava/util/Calendar;ZILjava/lang/Object;)V

    .line 61
    :cond_6
    new-instance v1, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/afollestad/date/DatePicker;->addOnDateChanged(Lkotlin/jvm/functions/Function2;)V

    const p1, 0x104000a

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p1, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$4;

    invoke-direct {p1, p0, p5}, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$4;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function2;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const/high16 p1, 0x1040000

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p4, :cond_7

    .line 78
    new-instance p1, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getDatePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/date/DatePicker;

    move-result-object p3

    new-instance p5, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$changeListener$1;

    invoke-direct {p5, p0, p4}, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$changeListener$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, p3, p5}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 85
    new-instance p2, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$5;

    invoke-direct {p2, p1}, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$5;-><init>(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2}, Lcom/afollestad/materialdialogs/callbacks/DialogCallbackExtKt;->onDismiss(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_7
    return-object p0

    .line 52
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your `maxDate` must be bigger than `currentDate`."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 49
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your `minDate` must be less than `currentDate`."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic datePicker$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 37
    move-object p1, v0

    check-cast p1, Ljava/util/Calendar;

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 38
    move-object p2, v0

    check-cast p2, Ljava/util/Calendar;

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 39
    move-object p2, v0

    check-cast p2, Ljava/util/Calendar;

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 41
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move p6, v2

    move-object p7, v0

    invoke-static/range {p2 .. p7}, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt;->datePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final selectedDate(Lcom/afollestad/materialdialogs/MaterialDialog;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$selectedDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getDatePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/date/DatePicker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/date/DatePicker;->getDate()Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p0
.end method
