.class public final enum Lorg/openni/ImageRegistrationMode;
.super Ljava/lang/Enum;
.source "ImageRegistrationMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openni/ImageRegistrationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEPTH_TO_COLOR:Lorg/openni/ImageRegistrationMode;

.field private static final synthetic ENUM$VALUES:[Lorg/openni/ImageRegistrationMode;

.field public static final enum OFF:Lorg/openni/ImageRegistrationMode;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lorg/openni/ImageRegistrationMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/openni/ImageRegistrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/openni/ImageRegistrationMode;->OFF:Lorg/openni/ImageRegistrationMode;

    new-instance v1, Lorg/openni/ImageRegistrationMode;

    const-string v3, "DEPTH_TO_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/openni/ImageRegistrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/openni/ImageRegistrationMode;->DEPTH_TO_COLOR:Lorg/openni/ImageRegistrationMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/openni/ImageRegistrationMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 30
    sput-object v3, Lorg/openni/ImageRegistrationMode;->ENUM$VALUES:[Lorg/openni/ImageRegistrationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lorg/openni/ImageRegistrationMode;->mValue:I

    return-void
.end method

.method public static fromNative(I)Lorg/openni/ImageRegistrationMode;
    .locals 5

    .line 38
    invoke-static {}, Lorg/openni/ImageRegistrationMode;->values()[Lorg/openni/ImageRegistrationMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    iget v4, v3, Lorg/openni/ImageRegistrationMode;->mValue:I

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

.method public static valueOf(Ljava/lang/String;)Lorg/openni/ImageRegistrationMode;
    .locals 1

    .line 1
    const-class v0, Lorg/openni/ImageRegistrationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/openni/ImageRegistrationMode;

    return-object p0
.end method

.method public static values()[Lorg/openni/ImageRegistrationMode;
    .locals 4

    .line 1
    sget-object v0, Lorg/openni/ImageRegistrationMode;->ENUM$VALUES:[Lorg/openni/ImageRegistrationMode;

    array-length v1, v0

    new-array v2, v1, [Lorg/openni/ImageRegistrationMode;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toNative()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/openni/ImageRegistrationMode;->mValue:I

    return v0
.end method
