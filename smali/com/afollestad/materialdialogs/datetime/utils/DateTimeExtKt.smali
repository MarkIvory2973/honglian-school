.class public final Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;
.super Ljava/lang/Object;
.source "DateTimeExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeExt.kt\ncom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0003H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "isFutureTime",
        "",
        "datePicker",
        "Lcom/afollestad/date/DatePicker;",
        "timePicker",
        "Landroid/widget/TimePicker;",
        "toCalendar",
        "Ljava/util/Calendar;",
        "isFutureDate",
        "datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final isFutureDate(Lcom/afollestad/date/DatePicker;)Z
    .locals 5

    const-string v0, "$this$isFutureDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/afollestad/date/DatePicker;->getDate()Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string p0, "now"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFutureTime(Landroid/widget/TimePicker;)Z
    .locals 5

    const-string v0, "$this$isFutureTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;->toCalendar(Landroid/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string p0, "now"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFutureTime(Lcom/afollestad/date/DatePicker;Landroid/widget/TimePicker;)Z
    .locals 3

    const-string v0, "datePicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timePicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;->toCalendar(Lcom/afollestad/date/DatePicker;Landroid/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-string v1, "now"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toCalendar(Landroid/widget/TimePicker;)Ljava/util/Calendar;
    .locals 8

    const-string v0, "$this$toCalendar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 44
    new-instance v7, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 48
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->hour(Landroid/widget/TimePicker;)I

    move-result v5

    .line 49
    invoke-static {p0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->minute(Landroid/widget/TimePicker;)I

    move-result v6

    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    check-cast v7, Ljava/util/Calendar;

    return-object v7
.end method

.method public static final toCalendar(Lcom/afollestad/date/DatePicker;Landroid/widget/TimePicker;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "datePicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timePicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/afollestad/date/DatePicker;->getDate()Ljava/util/Calendar;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v0, 0xb

    .line 58
    invoke-static {p1}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->hour(Landroid/widget/TimePicker;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 59
    invoke-static {p1}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->minute(Landroid/widget/TimePicker;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method
