.class public final enum Lorg/openni/SensorType;
.super Ljava/lang/Enum;
.source "SensorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openni/SensorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLOR:Lorg/openni/SensorType;

.field public static final enum DEPTH:Lorg/openni/SensorType;

.field private static final synthetic ENUM$VALUES:[Lorg/openni/SensorType;

.field public static final enum IR:Lorg/openni/SensorType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lorg/openni/SensorType;

    const-string v1, "IR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/openni/SensorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/openni/SensorType;->IR:Lorg/openni/SensorType;

    new-instance v1, Lorg/openni/SensorType;

    const-string v4, "COLOR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/openni/SensorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/openni/SensorType;->COLOR:Lorg/openni/SensorType;

    new-instance v4, Lorg/openni/SensorType;

    const-string v6, "DEPTH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/openni/SensorType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/openni/SensorType;->DEPTH:Lorg/openni/SensorType;

    new-array v6, v7, [Lorg/openni/SensorType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 30
    sput-object v6, Lorg/openni/SensorType;->ENUM$VALUES:[Lorg/openni/SensorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lorg/openni/SensorType;->mValue:I

    return-void
.end method

.method public static fromNative(I)Lorg/openni/SensorType;
    .locals 5

    .line 38
    invoke-static {}, Lorg/openni/SensorType;->values()[Lorg/openni/SensorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    iget v4, v3, Lorg/openni/SensorType;->mValue:I

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

.method public static valueOf(Ljava/lang/String;)Lorg/openni/SensorType;
    .locals 1

    .line 1
    const-class v0, Lorg/openni/SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/openni/SensorType;

    return-object p0
.end method

.method public static values()[Lorg/openni/SensorType;
    .locals 4

    .line 1
    sget-object v0, Lorg/openni/SensorType;->ENUM$VALUES:[Lorg/openni/SensorType;

    array-length v1, v0

    new-array v2, v1, [Lorg/openni/SensorType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toNative()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/openni/SensorType;->mValue:I

    return v0
.end method
