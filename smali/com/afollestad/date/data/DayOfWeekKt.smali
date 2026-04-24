.class public final Lcom/afollestad/date/data/DayOfWeekKt;
.super Ljava/lang/Object;
.source "DayOfWeek.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayOfWeek.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayOfWeek.kt\ncom/afollestad/date/data/DayOfWeekKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n2389#2,12:69\n*E\n*S KotlinDebug\n*F\n+ 1 DayOfWeek.kt\ncom/afollestad/date/data/DayOfWeekKt\n*L\n41#1,12:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "andTheRest",
        "",
        "Lcom/afollestad/date/data/DayOfWeek;",
        "asDayOfWeek",
        "",
        "nextDayOfWeek",
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
.method public static final andTheRest(Lcom/afollestad/date/data/DayOfWeek;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/date/data/DayOfWeek;",
            ")",
            "Ljava/util/List<",
            "Lcom/afollestad/date/data/DayOfWeek;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$andTheRest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/afollestad/date/data/DayOfWeek;->getRawValue()I

    move-result v1

    sget-object v2, Lcom/afollestad/date/data/DayOfWeek;->SATURDAY:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v2}, Lcom/afollestad/date/data/DayOfWeek;->getRawValue()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 48
    :goto_0
    invoke-static {v1}, Lcom/afollestad/date/data/DayOfWeekKt;->asDayOfWeek(I)Lcom/afollestad/date/data/DayOfWeek;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/afollestad/date/data/DayOfWeek;->SUNDAY:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v1}, Lcom/afollestad/date/data/DayOfWeek;->getRawValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/afollestad/date/data/DayOfWeek;->getRawValue()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    .line 51
    invoke-static {v1}, Lcom/afollestad/date/data/DayOfWeekKt;->asDayOfWeek(I)Lcom/afollestad/date/data/DayOfWeek;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final asDayOfWeek(I)Lcom/afollestad/date/data/DayOfWeek;
    .locals 9

    .line 40
    invoke-static {}, Lcom/afollestad/date/data/DayOfWeek;->values()[Lcom/afollestad/date/data/DayOfWeek;

    move-result-object v0

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v6, v0, v4

    .line 41
    invoke-virtual {v6}, Lcom/afollestad/date/data/DayOfWeek;->getRawValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, p0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    move-object v2, v6

    const/4 v5, 0x1

    goto :goto_2

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array contains more than one matching element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    return-object v2

    .line 78
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final nextDayOfWeek(Lcom/afollestad/date/data/DayOfWeek;)Lcom/afollestad/date/data/DayOfWeek;
    .locals 1

    const-string v0, "$this$nextDayOfWeek"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/afollestad/date/data/DayOfWeekKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/afollestad/date/data/DayOfWeek;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 65
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/afollestad/date/data/DayOfWeek;->SUNDAY:Lcom/afollestad/date/data/DayOfWeek;

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/afollestad/date/data/DayOfWeek;->SATURDAY:Lcom/afollestad/date/data/DayOfWeek;

    goto :goto_0

    .line 63
    :pswitch_2
    sget-object p0, Lcom/afollestad/date/data/DayOfWeek;->FRIDAY:Lcom/afollestad/date/data/DayOfWeek;

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object p0, Lcom/afollestad/date/data/DayOfWeek;->THURSDAY:Lcom/afollestad/date/data/DayOfWeek;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object p0, Lcom/afollestad/date/data/DayOfWeek;->WEDNESDAY:Lcom/afollestad/date/data/DayOfWeek;

    goto :goto_0

    .line 60
    :pswitch_5
    sget-object p0, Lcom/afollestad/date/data/DayOfWeek;->TUESDAY:Lcom/afollestad/date/data/DayOfWeek;

    goto :goto_0

    .line 59
    :pswitch_6
    sget-object p0, Lcom/afollestad/date/data/DayOfWeek;->MONDAY:Lcom/afollestad/date/data/DayOfWeek;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
