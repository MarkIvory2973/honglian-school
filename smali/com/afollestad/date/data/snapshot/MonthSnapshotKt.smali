.class public final Lcom/afollestad/date/data/snapshot/MonthSnapshotKt;
.super Ljava/lang/Object;
.source "MonthSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthSnapshot.kt\ncom/afollestad/date/data/snapshot/MonthSnapshotKt\n*L\n1#1,56:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "asCalendar",
        "Ljava/util/Calendar;",
        "Lcom/afollestad/date/data/snapshot/MonthSnapshot;",
        "day",
        "",
        "snapshotMonth",
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
.method public static final asCalendar(Lcom/afollestad/date/data/snapshot/MonthSnapshot;I)Ljava/util/Calendar;
    .locals 2

    const-string v0, "$this$asCalendar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->getYear()I

    move-result v1

    invoke-static {v0, v1}, Lcom/afollestad/date/CalendarsKt;->setYear(Ljava/util/Calendar;I)V

    .line 52
    invoke-virtual {p0}, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->getMonth()I

    move-result p0

    invoke-static {v0, p0}, Lcom/afollestad/date/CalendarsKt;->setMonth(Ljava/util/Calendar;I)V

    .line 53
    invoke-static {v0, p1}, Lcom/afollestad/date/CalendarsKt;->setDayOfMonth(Ljava/util/Calendar;I)V

    const-string p0, "Calendar.getInstance(Loc\u2026.dayOfMonth = day\n      }"

    .line 50
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final snapshotMonth(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/MonthSnapshot;
    .locals 2

    const-string v0, "$this$snapshotMonth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    .line 41
    invoke-static {p0}, Lcom/afollestad/date/CalendarsKt;->getMonth(Ljava/util/Calendar;)I

    move-result v1

    .line 42
    invoke-static {p0}, Lcom/afollestad/date/CalendarsKt;->getYear(Ljava/util/Calendar;)I

    move-result p0

    .line 40
    invoke-direct {v0, v1, p0}, Lcom/afollestad/date/data/snapshot/MonthSnapshot;-><init>(II)V

    return-object v0
.end method
