.class public final enum Landroid/app/smdt/SmdtManager$Platform;
.super Ljava/lang/Enum;
.source "SmdtManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smdt/SmdtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/smdt/SmdtManager$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/smdt/SmdtManager$Platform;

.field public static final enum RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

.field public static final enum RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

.field public static final enum RK3399:Landroid/app/smdt/SmdtManager$Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 336
    new-instance v0, Landroid/app/smdt/SmdtManager$Platform;

    const-string v1, "RK3288_5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/smdt/SmdtManager$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    .line 337
    new-instance v0, Landroid/app/smdt/SmdtManager$Platform;

    const-string v1, "RK3288_7"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/app/smdt/SmdtManager$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

    .line 338
    new-instance v0, Landroid/app/smdt/SmdtManager$Platform;

    const-string v1, "RK3399"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/app/smdt/SmdtManager$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    const/4 v0, 0x3

    .line 335
    new-array v0, v0, [Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    aput-object v1, v0, v4

    sput-object v0, Landroid/app/smdt/SmdtManager$Platform;->$VALUES:[Landroid/app/smdt/SmdtManager$Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 335
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/smdt/SmdtManager$Platform;
    .locals 1

    .line 335
    const-class v0, Landroid/app/smdt/SmdtManager$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/app/smdt/SmdtManager$Platform;

    return-object p0
.end method

.method public static values()[Landroid/app/smdt/SmdtManager$Platform;
    .locals 1

    .line 335
    sget-object v0, Landroid/app/smdt/SmdtManager$Platform;->$VALUES:[Landroid/app/smdt/SmdtManager$Platform;

    invoke-virtual {v0}, [Landroid/app/smdt/SmdtManager$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/smdt/SmdtManager$Platform;

    return-object v0
.end method
