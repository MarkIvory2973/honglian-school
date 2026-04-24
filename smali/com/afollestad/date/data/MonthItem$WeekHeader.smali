.class public final Lcom/afollestad/date/data/MonthItem$WeekHeader;
.super Lcom/afollestad/date/data/MonthItem;
.source "DayOfMonth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/date/data/MonthItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeekHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/afollestad/date/data/MonthItem$WeekHeader;",
        "Lcom/afollestad/date/data/MonthItem;",
        "dayOfWeek",
        "Lcom/afollestad/date/data/DayOfWeek;",
        "(Lcom/afollestad/date/data/DayOfWeek;)V",
        "getDayOfWeek",
        "()Lcom/afollestad/date/data/DayOfWeek;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;


# direct methods
.method public constructor <init>(Lcom/afollestad/date/data/DayOfWeek;)V
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/afollestad/date/data/MonthItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/afollestad/date/data/MonthItem$WeekHeader;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    return-void
.end method

.method public static synthetic copy$default(Lcom/afollestad/date/data/MonthItem$WeekHeader;Lcom/afollestad/date/data/DayOfWeek;ILjava/lang/Object;)Lcom/afollestad/date/data/MonthItem$WeekHeader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/afollestad/date/data/MonthItem$WeekHeader;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/afollestad/date/data/MonthItem$WeekHeader;->copy(Lcom/afollestad/date/data/DayOfWeek;)Lcom/afollestad/date/data/MonthItem$WeekHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/afollestad/date/data/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/date/data/MonthItem$WeekHeader;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    return-object v0
.end method

.method public final copy(Lcom/afollestad/date/data/DayOfWeek;)Lcom/afollestad/date/data/MonthItem$WeekHeader;
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    invoke-direct {v0, p1}, Lcom/afollestad/date/data/MonthItem$WeekHeader;-><init>(Lcom/afollestad/date/data/DayOfWeek;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    iget-object v0, p0, Lcom/afollestad/date/data/MonthItem$WeekHeader;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    iget-object p1, p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDayOfWeek()Lcom/afollestad/date/data/DayOfWeek;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/afollestad/date/data/MonthItem$WeekHeader;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/date/data/MonthItem$WeekHeader;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeekHeader(dayOfWeek="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/afollestad/date/data/MonthItem$WeekHeader;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
