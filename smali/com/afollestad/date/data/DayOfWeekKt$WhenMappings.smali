.class public final synthetic Lcom/afollestad/date/data/DayOfWeekKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/afollestad/date/data/DayOfWeek;->values()[Lcom/afollestad/date/data/DayOfWeek;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/afollestad/date/data/DayOfWeekKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/afollestad/date/data/DayOfWeek;->SUNDAY:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v1}, Lcom/afollestad/date/data/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/afollestad/date/data/DayOfWeek;->MONDAY:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v1}, Lcom/afollestad/date/data/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/afollestad/date/data/DayOfWeek;->TUESDAY:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v1}, Lcom/afollestad/date/data/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/afollestad/date/data/DayOfWeek;->WEDNESDAY:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v1}, Lcom/afollestad/date/data/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/afollestad/date/data/DayOfWeek;->THURSDAY:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v1}, Lcom/afollestad/date/data/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/afollestad/date/data/DayOfWeek;->FRIDAY:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v1}, Lcom/afollestad/date/data/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/afollestad/date/data/DayOfWeek;->SATURDAY:Lcom/afollestad/date/data/DayOfWeek;

    invoke-virtual {v1}, Lcom/afollestad/date/data/DayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
