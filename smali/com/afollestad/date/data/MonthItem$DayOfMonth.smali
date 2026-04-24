.class public final Lcom/afollestad/date/data/MonthItem$DayOfMonth;
.super Lcom/afollestad/date/data/MonthItem;
.source "DayOfMonth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/date/data/MonthItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayOfMonth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/afollestad/date/data/MonthItem$DayOfMonth;",
        "Lcom/afollestad/date/data/MonthItem;",
        "dayOfWeek",
        "Lcom/afollestad/date/data/DayOfWeek;",
        "month",
        "Lcom/afollestad/date/data/snapshot/MonthSnapshot;",
        "date",
        "",
        "isSelected",
        "",
        "(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZ)V",
        "getDate",
        "()I",
        "getDayOfWeek",
        "()Lcom/afollestad/date/data/DayOfWeek;",
        "()Z",
        "getMonth",
        "()Lcom/afollestad/date/data/snapshot/MonthSnapshot;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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
.field private final date:I

.field private final dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

.field private final isSelected:Z

.field private final month:Lcom/afollestad/date/data/snapshot/MonthSnapshot;


# direct methods
.method public constructor <init>(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZ)V
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/afollestad/date/data/MonthItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    iput-object p2, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->month:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    iput p3, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->date:I

    iput-boolean p4, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;-><init>(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/afollestad/date/data/MonthItem$DayOfMonth;Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZILjava/lang/Object;)Lcom/afollestad/date/data/MonthItem$DayOfMonth;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->month:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->date:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->copy(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZ)Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/afollestad/date/data/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    return-object v0
.end method

.method public final component2()Lcom/afollestad/date/data/snapshot/MonthSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->month:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->date:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected:Z

    return v0
.end method

.method public final copy(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZ)Lcom/afollestad/date/data/MonthItem$DayOfMonth;
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;-><init>(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    iget-object v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    iget-object v3, p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->month:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    iget-object v3, p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->month:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->date:I

    iget v3, p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->date:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected:Z

    iget-boolean p1, p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getDate()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->date:I

    return v0
.end method

.method public final getDayOfWeek()Lcom/afollestad/date/data/DayOfWeek;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    return-object v0
.end method

.method public final getMonth()Lcom/afollestad/date/data/snapshot/MonthSnapshot;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->month:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->month:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->date:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DayOfMonth(dayOfWeek="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->dayOfWeek:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->month:Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->date:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
