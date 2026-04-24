.class public final synthetic Lcom/afollestad/date/managers/DatePickerLayoutManager$WhenMappings;
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

    invoke-static {}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->values()[Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->CALENDAR:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    invoke-virtual {v1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->MONTH_LIST:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    invoke-virtual {v1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->YEAR_LIST:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    invoke-virtual {v1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
