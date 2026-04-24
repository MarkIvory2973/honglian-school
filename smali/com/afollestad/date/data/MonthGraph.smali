.class public final Lcom/afollestad/date/data/MonthGraph;
.super Ljava/lang/Object;
.source "MonthGraph.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/date/data/MonthGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthGraph.kt\ncom/afollestad/date/data/MonthGraph\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1313#2:109\n1382#2,3:110\n848#2,7:113\n1313#2:120\n1382#2,3:121\n848#2,7:124\n1313#2:131\n1382#2,3:132\n1313#2:135\n1382#2,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 MonthGraph.kt\ncom/afollestad/date/data/MonthGraph\n*L\n56#1:109\n56#1,3:110\n62#1,7:113\n63#1:120\n63#1,3:121\n87#1,7:124\n88#1:131\n88#1,3:132\n93#1:135\n93#1,3:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001a2\u0006\u0010!\u001a\u00020\"H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/afollestad/date/data/MonthGraph;",
        "",
        "calendar",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;)V",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "<set-?>",
        "",
        "daysInMonth",
        "daysInMonth$annotations",
        "()V",
        "getDaysInMonth",
        "()I",
        "setDaysInMonth",
        "(I)V",
        "daysInMonth$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "firstWeekDayInMonth",
        "Lcom/afollestad/date/data/DayOfWeek;",
        "firstWeekDayInMonth$annotations",
        "getFirstWeekDayInMonth",
        "()Lcom/afollestad/date/data/DayOfWeek;",
        "setFirstWeekDayInMonth",
        "(Lcom/afollestad/date/data/DayOfWeek;)V",
        "orderedWeekDays",
        "",
        "getOrderedWeekDays",
        "()Ljava/util/List;",
        "setOrderedWeekDays",
        "(Ljava/util/List;)V",
        "getMonthItems",
        "Lcom/afollestad/date/data/MonthItem;",
        "selectedDate",
        "Lcom/afollestad/date/data/snapshot/DateSnapshot;",
        "Companion",
        "com.afollestad.date-picker"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/afollestad/date/data/MonthGraph$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXPECTED_SIZE:I = 0x31


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final daysInMonth$delegate:Lkotlin/properties/ReadWriteProperty;

.field private firstWeekDayInMonth:Lcom/afollestad/date/data/DayOfWeek;

.field private orderedWeekDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/afollestad/date/data/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/afollestad/date/data/MonthGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "daysInMonth"

    const-string v4, "getDaysInMonth()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/afollestad/date/data/MonthGraph;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/afollestad/date/data/MonthGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/date/data/MonthGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/date/data/MonthGraph;->Companion:Lcom/afollestad/date/data/MonthGraph$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/date/data/MonthGraph;->calendar:Ljava/util/Calendar;

    .line 36
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/date/data/MonthGraph;->daysInMonth$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lcom/afollestad/date/CalendarsKt;->setDayOfMonth(Ljava/util/Calendar;I)V

    .line 42
    invoke-static {p1}, Lcom/afollestad/date/CalendarsKt;->getTotalDaysInMonth(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/date/data/MonthGraph;->setDaysInMonth(I)V

    .line 43
    invoke-static {p1}, Lcom/afollestad/date/CalendarsKt;->getDayOfWeek(Ljava/util/Calendar;)Lcom/afollestad/date/data/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/date/data/MonthGraph;->firstWeekDayInMonth:Lcom/afollestad/date/data/DayOfWeek;

    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    .line 45
    invoke-static {p1}, Lcom/afollestad/date/data/DayOfWeekKt;->asDayOfWeek(I)Lcom/afollestad/date/data/DayOfWeek;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/afollestad/date/data/DayOfWeekKt;->andTheRest(Lcom/afollestad/date/data/DayOfWeek;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/date/data/MonthGraph;->orderedWeekDays:Ljava/util/List;

    return-void
.end method

.method public static synthetic daysInMonth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic firstWeekDayInMonth$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/afollestad/date/data/MonthGraph;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getDaysInMonth()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/date/data/MonthGraph;->daysInMonth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/afollestad/date/data/MonthGraph;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFirstWeekDayInMonth()Lcom/afollestad/date/data/DayOfWeek;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/afollestad/date/data/MonthGraph;->firstWeekDayInMonth:Lcom/afollestad/date/data/DayOfWeek;

    return-object v0
.end method

.method public final getMonthItems(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/date/data/snapshot/DateSnapshot;",
            ")",
            "Ljava/util/List<",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "selectedDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 51
    iget-object v3, v0, Lcom/afollestad/date/data/MonthGraph;->calendar:Ljava/util/Calendar;

    invoke-static {v3}, Lcom/afollestad/date/data/snapshot/MonthSnapshotKt;->snapshotMonth(Ljava/util/Calendar;)Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    move-result-object v3

    .line 55
    iget-object v4, v0, Lcom/afollestad/date/data/MonthGraph;->orderedWeekDays:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Lcom/afollestad/date/data/DayOfWeek;

    .line 56
    new-instance v7, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    invoke-direct {v7, v6}, Lcom/afollestad/date/data/MonthItem$WeekHeader;-><init>(Lcom/afollestad/date/data/DayOfWeek;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v4, v0, Lcom/afollestad/date/data/MonthGraph;->orderedWeekDays:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 115
    move-object v7, v6

    check-cast v7, Lcom/afollestad/date/data/DayOfWeek;

    .line 62
    iget-object v8, v0, Lcom/afollestad/date/data/MonthGraph;->firstWeekDayInMonth:Lcom/afollestad/date/data/DayOfWeek;

    if-eq v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_2

    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_3
    :goto_3
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    move-object v5, v4

    check-cast v5, Lcom/afollestad/date/data/DayOfWeek;

    .line 63
    new-instance v10, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/16 v16, 0x0

    move-object v4, v10

    move-object v6, v3

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;-><init>(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 123
    :cond_4
    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    .line 60
    invoke-interface {v2, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/date/data/MonthGraph;->getDaysInMonth()I

    move-result v4

    if-gt v13, v4, :cond_5

    const/4 v5, 0x1

    .line 67
    :goto_5
    iget-object v6, v0, Lcom/afollestad/date/data/MonthGraph;->calendar:Ljava/util/Calendar;

    invoke-static {v6, v5}, Lcom/afollestad/date/CalendarsKt;->setDayOfMonth(Ljava/util/Calendar;I)V

    .line 69
    new-instance v6, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    .line 70
    iget-object v7, v0, Lcom/afollestad/date/data/MonthGraph;->calendar:Ljava/util/Calendar;

    invoke-static {v7}, Lcom/afollestad/date/CalendarsKt;->getDayOfWeek(Ljava/util/Calendar;)Lcom/afollestad/date/data/DayOfWeek;

    move-result-object v7

    .line 73
    new-instance v8, Lcom/afollestad/date/data/snapshot/DateSnapshot;

    iget-object v9, v0, Lcom/afollestad/date/data/MonthGraph;->calendar:Ljava/util/Calendar;

    invoke-static {v9}, Lcom/afollestad/date/CalendarsKt;->getMonth(Ljava/util/Calendar;)I

    move-result v9

    iget-object v10, v0, Lcom/afollestad/date/data/MonthGraph;->calendar:Ljava/util/Calendar;

    invoke-static {v10}, Lcom/afollestad/date/CalendarsKt;->getYear(Ljava/util/Calendar;)I

    move-result v10

    invoke-direct {v8, v9, v5, v10}, Lcom/afollestad/date/data/snapshot/DateSnapshot;-><init>(III)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 69
    invoke-direct {v6, v7, v3, v5, v8}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;-><init>(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZ)V

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 78
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v12, 0x31

    if-ge v1, v12, :cond_b

    .line 80
    iget-object v1, v0, Lcom/afollestad/date/data/MonthGraph;->orderedWeekDays:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/afollestad/date/data/DayOfWeek;

    .line 81
    invoke-static {v1}, Lcom/afollestad/date/data/DayOfWeekKt;->nextDayOfWeek(Lcom/afollestad/date/data/DayOfWeek;)Lcom/afollestad/date/data/DayOfWeek;

    move-result-object v1

    .line 83
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    invoke-virtual {v4}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getDayOfWeek()Lcom/afollestad/date/data/DayOfWeek;

    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/afollestad/date/data/DayOfWeekKt;->nextDayOfWeek(Lcom/afollestad/date/data/DayOfWeek;)Lcom/afollestad/date/data/DayOfWeek;

    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/afollestad/date/data/DayOfWeekKt;->andTheRest(Lcom/afollestad/date/data/DayOfWeek;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 126
    move-object v7, v6

    check-cast v7, Lcom/afollestad/date/data/DayOfWeek;

    if-eq v7, v1, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_7

    goto :goto_8

    .line 128
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 130
    :cond_8
    :goto_8
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 133
    move-object v5, v4

    check-cast v5, Lcom/afollestad/date/data/DayOfWeek;

    .line 88
    new-instance v15, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v15

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;-><init>(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 134
    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 83
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.afollestad.date.data.MonthItem.DayOfMonth"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v12, :cond_d

    .line 93
    iget-object v1, v0, Lcom/afollestad/date/data/MonthGraph;->orderedWeekDays:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 137
    move-object v5, v4

    check-cast v5, Lcom/afollestad/date/data/DayOfWeek;

    .line 93
    new-instance v15, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v15

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;-><init>(Lcom/afollestad/date/data/DayOfWeek;Lcom/afollestad/date/data/snapshot/MonthSnapshot;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 138
    :cond_c
    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    .line 93
    invoke-interface {v2, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 98
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_e

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_f

    return-object v2

    .line 99
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must equal 49"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final getOrderedWeekDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/afollestad/date/data/DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/afollestad/date/data/MonthGraph;->orderedWeekDays:Ljava/util/List;

    return-object v0
.end method

.method public final setDaysInMonth(I)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/date/data/MonthGraph;->daysInMonth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/afollestad/date/data/MonthGraph;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstWeekDayInMonth(Lcom/afollestad/date/data/DayOfWeek;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/afollestad/date/data/MonthGraph;->firstWeekDayInMonth:Lcom/afollestad/date/data/DayOfWeek;

    return-void
.end method

.method public final setOrderedWeekDays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/afollestad/date/data/DayOfWeek;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/afollestad/date/data/MonthGraph;->orderedWeekDays:Ljava/util/List;

    return-void
.end method
