.class public final enum Lcom/seewo/udsservice/gpio/Gpio;
.super Ljava/lang/Enum;
.source "Gpio.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/seewo/udsservice/gpio/Gpio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOOR:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final enum LIGHT_BLUE:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final enum LIGHT_CYAN:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final enum LIGHT_GREEN:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final enum LIGHT_ORANGE:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final enum LIGHT_PINK:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final enum LIGHT_RED:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final enum LIGHT_WHITE:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final enum LIGHT_YELLOW:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final enum UNKNOWN:Lcom/seewo/udsservice/gpio/Gpio;

.field public static final synthetic a:[Lcom/seewo/udsservice/gpio/Gpio;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/seewo/udsservice/gpio/Gpio;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/seewo/udsservice/gpio/Gpio;->UNKNOWN:Lcom/seewo/udsservice/gpio/Gpio;

    .line 2
    new-instance v1, Lcom/seewo/udsservice/gpio/Gpio;

    const-string v2, "LIGHT_RED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/seewo/udsservice/gpio/Gpio;->LIGHT_RED:Lcom/seewo/udsservice/gpio/Gpio;

    .line 3
    new-instance v2, Lcom/seewo/udsservice/gpio/Gpio;

    const-string v5, "LIGHT_GREEN"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/seewo/udsservice/gpio/Gpio;->LIGHT_GREEN:Lcom/seewo/udsservice/gpio/Gpio;

    .line 4
    new-instance v5, Lcom/seewo/udsservice/gpio/Gpio;

    const-string v7, "LIGHT_BLUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/seewo/udsservice/gpio/Gpio;->LIGHT_BLUE:Lcom/seewo/udsservice/gpio/Gpio;

    .line 5
    new-instance v7, Lcom/seewo/udsservice/gpio/Gpio;

    const-string v9, "LIGHT_YELLOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/seewo/udsservice/gpio/Gpio;->LIGHT_YELLOW:Lcom/seewo/udsservice/gpio/Gpio;

    .line 6
    new-instance v9, Lcom/seewo/udsservice/gpio/Gpio;

    const-string v11, "LIGHT_CYAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/seewo/udsservice/gpio/Gpio;->LIGHT_CYAN:Lcom/seewo/udsservice/gpio/Gpio;

    .line 7
    new-instance v11, Lcom/seewo/udsservice/gpio/Gpio;

    const-string v13, "LIGHT_PINK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/seewo/udsservice/gpio/Gpio;->LIGHT_PINK:Lcom/seewo/udsservice/gpio/Gpio;

    .line 8
    new-instance v13, Lcom/seewo/udsservice/gpio/Gpio;

    const-string v15, "LIGHT_ORANGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/seewo/udsservice/gpio/Gpio;->LIGHT_ORANGE:Lcom/seewo/udsservice/gpio/Gpio;

    .line 9
    new-instance v15, Lcom/seewo/udsservice/gpio/Gpio;

    const/16 v14, 0x6f

    const-string v12, "LIGHT_WHITE"

    const/16 v10, 0x8

    invoke-direct {v15, v12, v10, v14}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/seewo/udsservice/gpio/Gpio;->LIGHT_WHITE:Lcom/seewo/udsservice/gpio/Gpio;

    .line 10
    new-instance v12, Lcom/seewo/udsservice/gpio/Gpio;

    const-string v14, "DOOR"

    const/16 v8, 0x9

    invoke-direct {v12, v14, v8, v10}, Lcom/seewo/udsservice/gpio/Gpio;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/seewo/udsservice/gpio/Gpio;->DOOR:Lcom/seewo/udsservice/gpio/Gpio;

    const/16 v14, 0xa

    new-array v14, v14, [Lcom/seewo/udsservice/gpio/Gpio;

    aput-object v0, v14, v3

    aput-object v1, v14, v4

    aput-object v2, v14, v6

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v10

    aput-object v12, v14, v8

    .line 11
    sput-object v14, Lcom/seewo/udsservice/gpio/Gpio;->a:[Lcom/seewo/udsservice/gpio/Gpio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/seewo/udsservice/gpio/Gpio;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/seewo/udsservice/gpio/Gpio;
    .locals 5

    .line 1
    invoke-static {}, Lcom/seewo/udsservice/gpio/Gpio;->values()[Lcom/seewo/udsservice/gpio/Gpio;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/seewo/udsservice/gpio/Gpio;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/seewo/udsservice/gpio/Gpio;->UNKNOWN:Lcom/seewo/udsservice/gpio/Gpio;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/seewo/udsservice/gpio/Gpio;
    .locals 1

    .line 1
    const-class v0, Lcom/seewo/udsservice/gpio/Gpio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/seewo/udsservice/gpio/Gpio;

    return-object p0
.end method

.method public static values()[Lcom/seewo/udsservice/gpio/Gpio;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/gpio/Gpio;->a:[Lcom/seewo/udsservice/gpio/Gpio;

    invoke-virtual {v0}, [Lcom/seewo/udsservice/gpio/Gpio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/seewo/udsservice/gpio/Gpio;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/seewo/udsservice/gpio/Gpio;->value:I

    return v0
.end method
