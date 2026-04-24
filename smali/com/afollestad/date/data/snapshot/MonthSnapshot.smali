.class public final Lcom/afollestad/date/data/snapshot/MonthSnapshot;
.super Ljava/lang/Object;
.source "MonthSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/afollestad/date/data/snapshot/MonthSnapshot;",
        "",
        "month",
        "",
        "year",
        "(II)V",
        "getMonth",
        "()I",
        "getYear",
        "compareTo",
        "other",
        "component1",
        "component2",
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
.field private final month:I

.field private final year:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    iput p2, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/afollestad/date/data/snapshot/MonthSnapshot;IIILjava/lang/Object;)Lcom/afollestad/date/data/snapshot/MonthSnapshot;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->copy(II)Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Lcom/afollestad/date/data/snapshot/MonthSnapshot;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    iget v1, p1, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    iget v3, p1, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iget v2, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    iget p1, p1, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    const/4 v3, -0x1

    if-ge v2, p1, :cond_1

    return v3

    :cond_1
    if-ne v2, p1, :cond_2

    if-ge v0, v1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    return v0
.end method

.method public final copy(II)Lcom/afollestad/date/data/snapshot/MonthSnapshot;
    .locals 1

    new-instance v0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    invoke-direct {v0, p1, p2}, Lcom/afollestad/date/data/snapshot/MonthSnapshot;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    iget v1, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    iget v3, p1, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    iget p1, p1, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

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

.method public final getMonth()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonthSnapshot(month="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
