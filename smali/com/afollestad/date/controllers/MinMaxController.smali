.class public final Lcom/afollestad/date/controllers/MinMaxController;
.super Ljava/lang/Object;
.source "MinMaxController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMinMaxController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinMaxController.kt\ncom/afollestad/date/controllers/MinMaxController\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\tJ\"\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\tJ\"\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000eJ\u0008\u0010\u0019\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/afollestad/date/controllers/MinMaxController;",
        "",
        "()V",
        "maxDate",
        "Lcom/afollestad/date/data/snapshot/DateSnapshot;",
        "minDate",
        "canGoBack",
        "",
        "from",
        "Ljava/util/Calendar;",
        "canGoForward",
        "getMaxDate",
        "getMinDate",
        "getOutOfMaxRangeBackgroundRes",
        "",
        "date",
        "getOutOfMinRangeBackgroundRes",
        "isOutOfMaxRange",
        "isOutOfMinRange",
        "setMaxDate",
        "",
        "year",
        "month",
        "dayOfMonth",
        "setMinDate",
        "validateMinAndMax",
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
.field private maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

.field private minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final validateMinAndMax()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/afollestad/date/controllers/MinMaxController;->minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->compareTo(Lcom/afollestad/date/data/snapshot/DateSnapshot;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Min date must be less than max date."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final canGoBack(Ljava/util/Calendar;)Z
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/afollestad/date/controllers/MinMaxController;->minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/afollestad/date/CalendarsKt;->decrementMonth(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshotKt;->snapshot(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/DateSnapshot;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMinRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final canGoForward(Ljava/util/Calendar;)Z
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/afollestad/date/CalendarsKt;->incrementMonth(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshotKt;->snapshot(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/DateSnapshot;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMaxRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final getMaxDate()Ljava/util/Calendar;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->asCalendar()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMinDate()Ljava/util/Calendar;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/afollestad/date/controllers/MinMaxController;->minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->asCalendar()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOutOfMaxRangeBackgroundRes(Lcom/afollestad/date/data/snapshot/DateSnapshot;)I
    .locals 4

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->asCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/afollestad/date/CalendarsKt;->getDayOfMonth(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {v0}, Lcom/afollestad/date/CalendarsKt;->getTotalDaysInMonth(Ljava/util/Calendar;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getDay()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget p1, Lcom/afollestad/date/R$drawable;->ic_tube_start:I

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getDay()I

    move-result v1

    .line 111
    iget-object v3, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getDay()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getMonth()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getYear()I

    move-result p1

    iget-object v1, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getYear()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 113
    sget p1, Lcom/afollestad/date/R$drawable;->ic_tube_start:I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 114
    sget p1, Lcom/afollestad/date/R$drawable;->ic_tube_end:I

    goto :goto_1

    .line 115
    :cond_6
    sget p1, Lcom/afollestad/date/R$drawable;->ic_tube_middle:I

    :goto_1
    return p1
.end method

.method public final getOutOfMinRangeBackgroundRes(Lcom/afollestad/date/data/snapshot/DateSnapshot;)I
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->asCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/afollestad/date/CalendarsKt;->getDayOfMonth(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {v0}, Lcom/afollestad/date/CalendarsKt;->getTotalDaysInMonth(Ljava/util/Calendar;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    sget p1, Lcom/afollestad/date/R$drawable;->ic_tube_end:I

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getDay()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget p1, Lcom/afollestad/date/R$drawable;->ic_tube_start:I

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getDay()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/afollestad/date/controllers/MinMaxController;->minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getDay()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getMonth()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/date/controllers/MinMaxController;->minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getYear()I

    move-result p1

    iget-object v0, p0, Lcom/afollestad/date/controllers/MinMaxController;->minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 95
    sget p1, Lcom/afollestad/date/R$drawable;->ic_tube_end:I

    goto :goto_1

    .line 96
    :cond_6
    sget p1, Lcom/afollestad/date/R$drawable;->ic_tube_middle:I

    :goto_1
    return p1
.end method

.method public final isOutOfMaxRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 102
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->compareTo(Lcom/afollestad/date/data/snapshot/DateSnapshot;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final isOutOfMinRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/afollestad/date/controllers/MinMaxController;->minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 83
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->compareTo(Lcom/afollestad/date/data/snapshot/DateSnapshot;)I

    move-result p1

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final setMaxDate(III)V
    .locals 1

    .line 63
    new-instance v0, Lcom/afollestad/date/data/snapshot/DateSnapshot;

    invoke-direct {v0, p2, p3, p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;-><init>(III)V

    iput-object v0, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    .line 64
    invoke-direct {p0}, Lcom/afollestad/date/controllers/MinMaxController;->validateMinAndMax()V

    return-void
.end method

.method public final setMaxDate(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshotKt;->snapshot(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/DateSnapshot;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/date/controllers/MinMaxController;->maxDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    .line 55
    invoke-direct {p0}, Lcom/afollestad/date/controllers/MinMaxController;->validateMinAndMax()V

    return-void
.end method

.method public final setMinDate(III)V
    .locals 1

    .line 47
    new-instance v0, Lcom/afollestad/date/data/snapshot/DateSnapshot;

    invoke-direct {v0, p2, p3, p1}, Lcom/afollestad/date/data/snapshot/DateSnapshot;-><init>(III)V

    iput-object v0, p0, Lcom/afollestad/date/controllers/MinMaxController;->minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    .line 48
    invoke-direct {p0}, Lcom/afollestad/date/controllers/MinMaxController;->validateMinAndMax()V

    return-void
.end method

.method public final setMinDate(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/afollestad/date/data/snapshot/DateSnapshotKt;->snapshot(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/DateSnapshot;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/date/controllers/MinMaxController;->minDate:Lcom/afollestad/date/data/snapshot/DateSnapshot;

    .line 39
    invoke-direct {p0}, Lcom/afollestad/date/controllers/MinMaxController;->validateMinAndMax()V

    return-void
.end method
