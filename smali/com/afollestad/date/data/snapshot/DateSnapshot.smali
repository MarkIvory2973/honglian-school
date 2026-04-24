.class public final Lcom/afollestad/date/data/snapshot/DateSnapshot;
.super Ljava/lang/Object;
.source "DateSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateSnapshot.kt\ncom/afollestad/date/data/snapshot/DateSnapshot\n*L\n1#1,60:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/afollestad/date/data/snapshot/DateSnapshot;",
        "",
        "month",
        "",
        "day",
        "year",
        "(III)V",
        "getDay",
        "()I",
        "getMonth",
        "getYear",
        "asCalendar",
        "Ljava/util/Calendar;",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final day:I

.field private final month:I

.field private final year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    iput p2, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    iput p3, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/afollestad/date/data/snapshot/DateSnapshot;IIIILjava/lang/Object;)Lcom/afollestad/date/data/snapshot/DateSnapshot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/date/data/snapshot/DateSnapshot;->copy(III)Lcom/afollestad/date/data/snapshot/DateSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asCalendar()Ljava/util/Calendar;
    .locals 5

    .line 32
    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    .line 33
    iget v1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    .line 34
    iget v2, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    const-string/jumbo v4, "this"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/afollestad/date/CalendarsKt;->setYear(Ljava/util/Calendar;I)V

    .line 38
    invoke-static {v3, v0}, Lcom/afollestad/date/CalendarsKt;->setMonth(Ljava/util/Calendar;I)V

    .line 39
    invoke-static {v3, v1}, Lcom/afollestad/date/CalendarsKt;->setDayOfMonth(Ljava/util/Calendar;I)V

    const-string v0, "Calendar.getInstance(Loc\u2026fMonth = newDay\n        }"

    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final compareTo(Lcom/afollestad/date/data/snapshot/DateSnapshot;)I
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    iget v1, p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    iget v3, p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    iget v3, p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    iget v2, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    iget v3, p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    return v4

    :cond_1
    if-ne v2, v3, :cond_2

    if-ge v0, v1, :cond_2

    return v4

    :cond_2
    if-ne v2, v3, :cond_3

    if-ne v0, v1, :cond_3

    .line 47
    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    iget p1, p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    if-ge v0, p1, :cond_3

    return v4

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    return v0
.end method

.method public final copy(III)Lcom/afollestad/date/data/snapshot/DateSnapshot;
    .locals 1

    new-instance v0, Lcom/afollestad/date/data/snapshot/DateSnapshot;

    invoke-direct {v0, p1, p2, p3}, Lcom/afollestad/date/data/snapshot/DateSnapshot;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;

    iget v1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    iget v3, p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    iget v3, p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    iget p1, p1, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getDay()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateSnapshot(month="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/afollestad/date/data/snapshot/DateSnapshot;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
