.class public final enum Lorg/openni/ParamsRegistrationMode;
.super Ljava/lang/Enum;
.source "ParamsRegistrationMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openni/ParamsRegistrationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEPTH_TO_COLOR:Lorg/openni/ParamsRegistrationMode;

.field private static final synthetic ENUM$VALUES:[Lorg/openni/ParamsRegistrationMode;

.field public static final enum OFF:Lorg/openni/ParamsRegistrationMode;

.field public static final enum USE_DISTORTION_PARAMS_D2C:Lorg/openni/ParamsRegistrationMode;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lorg/openni/ParamsRegistrationMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/openni/ParamsRegistrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/openni/ParamsRegistrationMode;->OFF:Lorg/openni/ParamsRegistrationMode;

    new-instance v1, Lorg/openni/ParamsRegistrationMode;

    const-string v3, "DEPTH_TO_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/openni/ParamsRegistrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/openni/ParamsRegistrationMode;->DEPTH_TO_COLOR:Lorg/openni/ParamsRegistrationMode;

    new-instance v3, Lorg/openni/ParamsRegistrationMode;

    const-string v5, "USE_DISTORTION_PARAMS_D2C"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/openni/ParamsRegistrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/openni/ParamsRegistrationMode;->USE_DISTORTION_PARAMS_D2C:Lorg/openni/ParamsRegistrationMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/openni/ParamsRegistrationMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 30
    sput-object v5, Lorg/openni/ParamsRegistrationMode;->ENUM$VALUES:[Lorg/openni/ParamsRegistrationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lorg/openni/ParamsRegistrationMode;->mValue:I

    return-void
.end method

.method public static fromNative(I)Lorg/openni/ParamsRegistrationMode;
    .locals 5

    .line 38
    invoke-static {}, Lorg/openni/ParamsRegistrationMode;->values()[Lorg/openni/ParamsRegistrationMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    iget v4, v3, Lorg/openni/ParamsRegistrationMode;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openni/ParamsRegistrationMode;
    .locals 1

    .line 1
    const-class v0, Lorg/openni/ParamsRegistrationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/openni/ParamsRegistrationMode;

    return-object p0
.end method

.method public static values()[Lorg/openni/ParamsRegistrationMode;
    .locals 4

    .line 1
    sget-object v0, Lorg/openni/ParamsRegistrationMode;->ENUM$VALUES:[Lorg/openni/ParamsRegistrationMode;

    array-length v1, v0

    new-array v2, v1, [Lorg/openni/ParamsRegistrationMode;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toNative()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/openni/ParamsRegistrationMode;->mValue:I

    return v0
.end method
