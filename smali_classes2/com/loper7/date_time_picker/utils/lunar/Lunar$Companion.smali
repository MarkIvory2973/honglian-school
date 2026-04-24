.class public final Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;
.super Ljava/lang/Object;
.source "Lunar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loper7/date_time_picker/utils/lunar/Lunar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/loper7/date_time_picker/utils/lunar/Lunar;",
        "calendar",
        "Ljava/util/Calendar;",
        "timeInMillis",
        "",
        "hasLunarInfo",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;Ljava/util/Calendar;ILjava/lang/Object;)Lcom/loper7/date_time_picker/utils/lunar/Lunar;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;->getInstance(Ljava/util/Calendar;)Lcom/loper7/date_time_picker/utils/lunar/Lunar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(J)Lcom/loper7/date_time_picker/utils/lunar/Lunar;
    .locals 1

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "calendar"

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;->getInstance(Ljava/util/Calendar;)Lcom/loper7/date_time_picker/utils/lunar/Lunar;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance(Ljava/util/Calendar;)Lcom/loper7/date_time_picker/utils/lunar/Lunar;
    .locals 13

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;->hasLunarInfo(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xb

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v2, 0x6

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v0

    .line 47
    sget-object v3, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v3}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_TABLE()[I

    move-result-object v3

    add-int/lit16 v4, v1, -0x76b

    aget v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    if-le v4, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 53
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v3, v1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getMaxDayAtYear(Ljava/util/GregorianCalendar;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    sget-object v3, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v3}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_TABLE()[I

    move-result-object v3

    add-int/lit16 v4, v1, -0x76b

    aget v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    :cond_1
    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xc

    if-lez v4, :cond_2

    const/16 v7, 0xd

    goto :goto_0

    :cond_2
    const/16 v7, 0xc

    :goto_0
    const/4 v9, 0x0

    if-lez v7, :cond_b

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v10, 0x1

    if-gt v0, v4, :cond_3

    if-gt v4, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    if-ne v10, v4, :cond_4

    shr-int/lit8 v12, v3, 0xc

    goto :goto_4

    :cond_4
    rsub-int/lit8 v12, v10, 0x18

    add-int/2addr v12, v0

    goto :goto_3

    :cond_5
    rsub-int/lit8 v12, v10, 0x18

    :goto_3
    shr-int v12, v3, v12

    :goto_4
    and-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x1d

    sub-int/2addr v2, v12

    if-gtz v2, :cond_9

    add-int/2addr v2, v12

    if-gt v0, v4, :cond_6

    if-gt v4, v10, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    if-ne v10, v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v11, v11, -0x1

    move v9, v0

    :cond_8
    move v7, v2

    move v0, v9

    move v9, v11

    goto :goto_8

    :cond_9
    if-lt v11, v7, :cond_a

    goto :goto_7

    :cond_a
    move v10, v11

    goto :goto_1

    :cond_b
    :goto_7
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 87
    :goto_8
    new-instance v2, Lcom/loper7/date_time_picker/utils/lunar/Lunar;

    .line 93
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 94
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    move-object v3, v2

    move v4, v1

    move v5, v9

    move v6, v0

    move v9, v10

    move v10, p1

    .line 87
    invoke-direct/range {v3 .. v10}, Lcom/loper7/date_time_picker/utils/lunar/Lunar;-><init>(IIZIIII)V

    return-object v2
.end method

.method public final hasLunarInfo(Ljava/util/Calendar;)Z
    .locals 5

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    .line 107
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p1, v1

    add-int/lit16 v3, v2, -0x76b

    if-ltz v3, :cond_2

    .line 109
    sget-object v4, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v4}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_TABLE()[I

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    sget-object v4, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-virtual {v4}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->getLUNAR_TABLE()[I

    move-result-object v4

    aget v3, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v3, v3, 0xff

    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 p1, 0x76b

    if-lt v2, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return v0
.end method
