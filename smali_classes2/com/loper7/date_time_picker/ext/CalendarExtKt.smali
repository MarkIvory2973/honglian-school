.class public final Lcom/loper7/date_time_picker/ext/CalendarExtKt;
.super Ljava/lang/Object;
.source "CalendarExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0005*\u00020\u0003H\u0000\u001a\u0016\u0010\n\u001a\u00020\u0005*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a@\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0000\u001a\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0012*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0012*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0012*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u0012*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u001a\u001a\u00020\u0012*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u001b\u001a\u00020\u0012*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "getDaysOfWeek",
        "",
        "",
        "Ljava/util/Calendar;",
        "year",
        "",
        "week",
        "getMaxDayAtYear",
        "Ljava/util/GregorianCalendar;",
        "getMaxDayInMonth",
        "getMaxWeekOfYear",
        "getWeekOfYear",
        "date",
        "Ljava/util/Date;",
        "getWeeks",
        "startDate",
        "endDate",
        "startContain",
        "",
        "endContain",
        "getWeeksOfYear",
        "isSameDay",
        "calendar",
        "isSameHour",
        "isSameMinute",
        "isSameMonth",
        "isSameSecond",
        "isSameYear",
        "date_time_picker_release",
        "startYear",
        "endYear"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDaysOfWeek(Ljava/util/Calendar;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x76c

    if-lt p1, v0, :cond_1

    const/16 v0, 0x270f

    if-gt p1, v0, :cond_1

    const/4 v0, 0x2

    .line 122
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v1, 0x7

    .line 123
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 124
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x3

    .line 126
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 130
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const v4, 0x5265c00

    mul-int p2, p2, v4

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v0, v1, :cond_0

    return-object p1

    :cond_0
    move p2, v0

    goto :goto_0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The year must be within 1900-9999"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDaysOfWeek$default(Ljava/util/Calendar;IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 115
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getDaysOfWeek(Ljava/util/Calendar;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMaxDayAtYear(Ljava/util/GregorianCalendar;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0, p1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 143
    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result p0

    add-int/lit16 p0, p0, 0x16d

    return p0
.end method

.method public static final getMaxDayInMonth(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 150
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0
.end method

.method public static final getMaxWeekOfYear(Ljava/util/Calendar;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xb

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 92
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getWeekOfYear(Ljava/util/Calendar;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static synthetic getMaxWeekOfYear$default(Ljava/util/Calendar;IILjava/lang/Object;)I
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getMaxWeekOfYear(Ljava/util/Calendar;I)I

    move-result p0

    return p0
.end method

.method public static final getWeekOfYear(Ljava/util/Calendar;Ljava/util/Date;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v0, 0x7

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 104
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x3

    .line 106
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final getWeeks(Ljava/util/Calendar;JJZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "JJZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    cmp-long v3, p1, p3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "startDate > endDate"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    :goto_0
    new-instance v3, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$startYear$2;

    invoke-direct {v3, p1, p2, p0}, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$startYear$2;-><init>(JLjava/util/Calendar;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$endYear$2;

    invoke-direct {v4, p3, p4, p0}, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$endYear$2;-><init>(JLjava/util/Calendar;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v3}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getWeeks$lambda-0(Lkotlin/Lazy;)I

    move-result v3

    invoke-static {v4}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getWeeks$lambda-1(Lkotlin/Lazy;)I

    move-result v4

    if-gt v3, v4, :cond_3

    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 69
    invoke-static {p0, v3}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getWeeksOfYear(Ljava/util/Calendar;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-lez v2, :cond_5

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-ltz v4, :cond_6

    :cond_5
    cmp-long v4, p3, v0

    if-lez v4, :cond_7

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, p3

    if-lez v4, :cond_7

    .line 77
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_7
    if-nez p5, :cond_8

    .line 78
    invoke-static {v3, p1, p2}, Lcom/loper7/date_time_picker/ext/ListExtKt;->contain(Ljava/util/List;J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_8
    if-nez p6, :cond_4

    .line 80
    invoke-static {v3, p3, p4}, Lcom/loper7/date_time_picker/ext/ListExtKt;->contain(Ljava/util/List;J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    return-object v5
.end method

.method public static synthetic getWeeks$default(Ljava/util/Calendar;JJZZILjava/lang/Object;)Ljava/util/List;
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x1

    if-eqz p8, :cond_2

    const/4 p5, 0x1

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const/4 p6, 0x1

    .line 39
    :cond_3
    invoke-static/range {p0 .. p6}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getWeeks(Ljava/util/Calendar;JJZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getWeeks$lambda-0(Lkotlin/Lazy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getWeeks$lambda-1(Lkotlin/Lazy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getWeeksOfYear(Ljava/util/Calendar;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x76c

    if-lt p1, v0, :cond_2

    const/16 v0, 0x270f

    if-gt p1, v0, :cond_2

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v1, 0x7

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 25
    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getMaxWeekOfYear(Ljava/util/Calendar;I)I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getDaysOfWeek(Ljava/util/Calendar;II)Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The year must be within 1900-9999"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getWeeksOfYear$default(Ljava/util/Calendar;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getWeeksOfYear(Ljava/util/Calendar;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameYear(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSameHour(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSameMinute(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameHour(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSameMonth(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameYear(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSameSecond(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameMinute(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSameYear(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
