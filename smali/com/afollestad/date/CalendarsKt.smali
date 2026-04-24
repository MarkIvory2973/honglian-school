.class public final Lcom/afollestad/date/CalendarsKt;
.super Ljava/lang/Object;
.source "Calendars.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Calendars.kt\ncom/afollestad/date/CalendarsKt\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u000c\u0010\u0014\u001a\u00020\u0003*\u00020\u0003H\u0001\u001a\u000c\u0010\u0015\u001a\u00020\u0003*\u00020\u0003H\u0001\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"(\u0010\u000c\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u0007\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005\"(\u0010\u0011\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "value",
        "",
        "dayOfMonth",
        "Ljava/util/Calendar;",
        "getDayOfMonth",
        "(Ljava/util/Calendar;)I",
        "setDayOfMonth",
        "(Ljava/util/Calendar;I)V",
        "dayOfWeek",
        "Lcom/afollestad/date/data/DayOfWeek;",
        "getDayOfWeek",
        "(Ljava/util/Calendar;)Lcom/afollestad/date/data/DayOfWeek;",
        "month",
        "getMonth",
        "setMonth",
        "totalDaysInMonth",
        "getTotalDaysInMonth",
        "year",
        "getYear",
        "setYear",
        "decrementMonth",
        "incrementMonth",
        "com.afollestad.date-picker"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final decrementMonth(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "$this$decrementMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x5

    .line 60
    invoke-static {p0}, Lcom/afollestad/date/CalendarsKt;->getTotalDaysInMonth(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getDayOfMonth(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$dayOfMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final getDayOfWeek(Ljava/util/Calendar;)Lcom/afollestad/date/data/DayOfWeek;
    .locals 1

    const-string v0, "$this$dayOfWeek"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcom/afollestad/date/data/DayOfWeekKt;->asDayOfWeek(I)Lcom/afollestad/date/data/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public static final getMonth(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$month"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final getTotalDaysInMonth(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$totalDaysInMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0
.end method

.method public static final getYear(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$year"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final incrementMonth(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "$this$incrementMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Calendar;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setDayOfMonth(Ljava/util/Calendar;I)V
    .locals 1

    const-string v0, "$this$dayOfMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static final setMonth(Ljava/util/Calendar;I)V
    .locals 1

    const-string v0, "$this$month"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static final setYear(Ljava/util/Calendar;I)V
    .locals 1

    const-string v0, "$this$year"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
