.class public final Lcom/afollestad/date/data/snapshot/DateSnapshotKt;
.super Ljava/lang/Object;
.source "DateSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "snapshot",
        "Lcom/afollestad/date/data/snapshot/DateSnapshot;",
        "Ljava/util/Calendar;",
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
.method public static final snapshot(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/DateSnapshot;
    .locals 3

    const-string v0, "$this$snapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/afollestad/date/data/snapshot/DateSnapshot;

    .line 55
    invoke-static {p0}, Lcom/afollestad/date/CalendarsKt;->getMonth(Ljava/util/Calendar;)I

    move-result v1

    .line 56
    invoke-static {p0}, Lcom/afollestad/date/CalendarsKt;->getDayOfMonth(Ljava/util/Calendar;)I

    move-result v2

    .line 57
    invoke-static {p0}, Lcom/afollestad/date/CalendarsKt;->getYear(Ljava/util/Calendar;)I

    move-result p0

    .line 54
    invoke-direct {v0, v1, v2, p0}, Lcom/afollestad/date/data/snapshot/DateSnapshot;-><init>(III)V

    return-object v0
.end method
