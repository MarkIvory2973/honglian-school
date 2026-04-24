.class public final enum Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;
.super Ljava/lang/Enum;
.source "DatePickerLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/date/managers/DatePickerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;",
        "",
        "(Ljava/lang/String;I)V",
        "PORTRAIT",
        "LANDSCAPE",
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
.field private static final synthetic $VALUES:[Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

.field public static final Companion:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;

.field public static final enum LANDSCAPE:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

.field public static final enum PORTRAIT:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    new-instance v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->PORTRAIT:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->LANDSCAPE:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->$VALUES:[Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    new-instance v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->Companion:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 389
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;
    .locals 1

    const-class v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;
    .locals 1

    sget-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->$VALUES:[Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    invoke-virtual {v0}, [Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    return-object v0
.end method
