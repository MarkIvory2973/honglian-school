.class final enum Lcom/ys/rkapi/Device;
.super Ljava/lang/Enum;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ys/rkapi/Device;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ys/rkapi/Device;

.field public static final enum HDMI:Lcom/ys/rkapi/Device;

.field public static final enum LAN:Lcom/ys/rkapi/Device;

.field public static final enum LED:Lcom/ys/rkapi/Device;

.field public static final enum SD:Lcom/ys/rkapi/Device;

.field public static final enum SPEAKER:Lcom/ys/rkapi/Device;

.field public static final enum WIFI:Lcom/ys/rkapi/Device;

.field public static final enum _3G:Lcom/ys/rkapi/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/ys/rkapi/Device;

    const-string v1, "HDMI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ys/rkapi/Device;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ys/rkapi/Device;->HDMI:Lcom/ys/rkapi/Device;

    new-instance v0, Lcom/ys/rkapi/Device;

    const-string v1, "LAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ys/rkapi/Device;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ys/rkapi/Device;->LAN:Lcom/ys/rkapi/Device;

    new-instance v0, Lcom/ys/rkapi/Device;

    const-string v1, "SPEAKER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ys/rkapi/Device;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ys/rkapi/Device;->SPEAKER:Lcom/ys/rkapi/Device;

    new-instance v0, Lcom/ys/rkapi/Device;

    const-string v1, "WIFI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ys/rkapi/Device;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ys/rkapi/Device;->WIFI:Lcom/ys/rkapi/Device;

    new-instance v0, Lcom/ys/rkapi/Device;

    const-string v1, "_3G"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ys/rkapi/Device;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ys/rkapi/Device;->_3G:Lcom/ys/rkapi/Device;

    new-instance v0, Lcom/ys/rkapi/Device;

    const-string v1, "SD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ys/rkapi/Device;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ys/rkapi/Device;->SD:Lcom/ys/rkapi/Device;

    new-instance v0, Lcom/ys/rkapi/Device;

    const-string v1, "LED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/ys/rkapi/Device;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ys/rkapi/Device;->LED:Lcom/ys/rkapi/Device;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/ys/rkapi/Device;

    sget-object v1, Lcom/ys/rkapi/Device;->HDMI:Lcom/ys/rkapi/Device;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ys/rkapi/Device;->LAN:Lcom/ys/rkapi/Device;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ys/rkapi/Device;->SPEAKER:Lcom/ys/rkapi/Device;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ys/rkapi/Device;->WIFI:Lcom/ys/rkapi/Device;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ys/rkapi/Device;->_3G:Lcom/ys/rkapi/Device;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ys/rkapi/Device;->SD:Lcom/ys/rkapi/Device;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ys/rkapi/Device;->LED:Lcom/ys/rkapi/Device;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ys/rkapi/Device;->$VALUES:[Lcom/ys/rkapi/Device;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ys/rkapi/Device;
    .locals 1

    .line 6
    const-class v0, Lcom/ys/rkapi/Device;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ys/rkapi/Device;

    return-object p0
.end method

.method public static values()[Lcom/ys/rkapi/Device;
    .locals 1

    .line 6
    sget-object v0, Lcom/ys/rkapi/Device;->$VALUES:[Lcom/ys/rkapi/Device;

    invoke-virtual {v0}, [Lcom/ys/rkapi/Device;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ys/rkapi/Device;

    return-object v0
.end method
