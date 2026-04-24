.class public Lcom/loper7/date_time_picker/utils/lunar/Lunar;
.super Ljava/lang/Object;
.source "Lunar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001+B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\'\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010)\u001a\u00020\u0003J\u0008\u0010*\u001a\u00020\u0011H\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u0011\u0010\u001f\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u0011\u0010%\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/utils/lunar/Lunar;",
        "",
        "year",
        "",
        "month",
        "isLeapMonth",
        "",
        "day",
        "hour",
        "minute",
        "seconds",
        "(IIZIIII)V",
        "getDay",
        "()I",
        "setDay",
        "(I)V",
        "dayName",
        "",
        "getDayName",
        "()Ljava/lang/String;",
        "getHour",
        "setHour",
        "hourName",
        "getHourName",
        "()Z",
        "setLeapMonth",
        "(Z)V",
        "getMinute",
        "setMinute",
        "getMonth",
        "setMonth",
        "monthName",
        "getMonthName",
        "getSeconds",
        "setSeconds",
        "getYear",
        "setYear",
        "yearName",
        "getYearName",
        "equals",
        "o",
        "getMaxDayInMonth",
        "toString",
        "Companion",
        "date_time_picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;


# instance fields
.field private day:I

.field private hour:I

.field private isLeapMonth:Z

.field private minute:I

.field private month:I

.field private seconds:I

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->Companion:Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;

    return-void
.end method

.method public constructor <init>(IIZIIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->year:I

    .line 15
    iput p2, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->month:I

    .line 16
    iput-boolean p3, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->isLeapMonth:Z

    .line 17
    iput p4, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->day:I

    .line 18
    iput p5, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->hour:I

    .line 19
    iput p6, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->minute:I

    .line 20
    iput p7, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->seconds:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 175
    instance-of v1, p1, Lcom/loper7/date_time_picker/utils/lunar/Lunar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    check-cast p1, Lcom/loper7/date_time_picker/utils/lunar/Lunar;

    iget v1, p1, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->year:I

    iget v2, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->year:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->month:I

    iget v2, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->month:I

    if-ne v1, v2, :cond_1

    iget-boolean p1, p1, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->isLeapMonth:Z

    iget-boolean v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->isLeapMonth:Z

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getDay()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->day:I

    return v0
.end method

.method public final getDayName()Ljava/lang/String;
    .locals 2

    .line 153
    sget-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_DAY_NAMES()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->day:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getHour()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->hour:I

    return v0
.end method

.method public final getHourName()Ljava/lang/String;
    .locals 2

    .line 159
    sget-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_DZ()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->hour:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    rem-int/lit8 v1, v1, 0xc

    aget-object v0, v0, v1

    const-string v1, "\u65f6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxDayInMonth()I
    .locals 2

    .line 166
    iget v0, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->year:I

    add-int/lit16 v0, v0, -0x76b

    .line 167
    sget-object v1, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v1}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_TABLE()[I

    move-result-object v1

    aget v0, v1, v0

    .line 168
    iget-boolean v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->isLeapMonth:Z

    if-eqz v1, :cond_0

    shr-int/lit8 v0, v0, 0xc

    goto :goto_0

    .line 170
    :cond_0
    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->month:I

    rsub-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x1

    shr-int/2addr v0, v1

    :goto_0
    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->minute:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->month:I

    return v0
.end method

.method public final getMonthName()Ljava/lang/String;
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->isLeapMonth:Z

    if-eqz v0, :cond_0

    const-string v0, "\u95f0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v1}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_MONTH_NAMES()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->month:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->seconds:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->year:I

    return v0
.end method

.method public final getYearName()Ljava/lang/String;
    .locals 3

    .line 134
    sget-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_TG()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->year:I

    add-int/lit8 v1, v1, -0x4

    rem-int/lit8 v1, v1, 0xa

    aget-object v0, v0, v1

    .line 135
    sget-object v1, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v1}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_DZ()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->year:I

    add-int/lit8 v2, v2, -0x4

    rem-int/lit8 v2, v2, 0xc

    aget-object v1, v1, v2

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5e74

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLeapMonth()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->isLeapMonth:Z

    return v0
.end method

.method public final setDay(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->day:I

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->hour:I

    return-void
.end method

.method public final setLeapMonth(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->isLeapMonth:Z

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->minute:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->month:I

    return-void
.end method

.method public final setSeconds(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->seconds:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 181
    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "year"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "month"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "day"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hour"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->seconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seconds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-boolean v1, p0, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->isLeapMonth:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLeapMonth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yearName"

    .line 188
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->getYearName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "monthName"

    .line 189
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->getMonthName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dayName"

    .line 190
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->getDayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hourName"

    .line 191
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->getHourName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
