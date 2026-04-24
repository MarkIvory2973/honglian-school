.class public final enum Lcom/seewo/udsservice/gpio/GpioState;
.super Ljava/lang/Enum;
.source "GpioState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/seewo/udsservice/gpio/GpioState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/seewo/udsservice/gpio/GpioState;

.field public static final enum ON:Lcom/seewo/udsservice/gpio/GpioState;

.field public static final synthetic a:[Lcom/seewo/udsservice/gpio/GpioState;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/seewo/udsservice/gpio/GpioState;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/seewo/udsservice/gpio/GpioState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/seewo/udsservice/gpio/GpioState;->ON:Lcom/seewo/udsservice/gpio/GpioState;

    .line 2
    new-instance v1, Lcom/seewo/udsservice/gpio/GpioState;

    const-string v4, "OFF"

    invoke-direct {v1, v4, v3, v2}, Lcom/seewo/udsservice/gpio/GpioState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/seewo/udsservice/gpio/GpioState;->OFF:Lcom/seewo/udsservice/gpio/GpioState;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/seewo/udsservice/gpio/GpioState;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/seewo/udsservice/gpio/GpioState;->a:[Lcom/seewo/udsservice/gpio/GpioState;

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
    iput p3, p0, Lcom/seewo/udsservice/gpio/GpioState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/seewo/udsservice/gpio/GpioState;
    .locals 1

    .line 1
    const-class v0, Lcom/seewo/udsservice/gpio/GpioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/seewo/udsservice/gpio/GpioState;

    return-object p0
.end method

.method public static values()[Lcom/seewo/udsservice/gpio/GpioState;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/gpio/GpioState;->a:[Lcom/seewo/udsservice/gpio/GpioState;

    invoke-virtual {v0}, [Lcom/seewo/udsservice/gpio/GpioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/seewo/udsservice/gpio/GpioState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/seewo/udsservice/gpio/GpioState;->value:I

    return v0
.end method
