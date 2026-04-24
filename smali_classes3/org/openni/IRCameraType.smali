.class public final enum Lorg/openni/IRCameraType;
.super Ljava/lang/Enum;
.source "IRCameraType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openni/IRCameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/openni/IRCameraType;

.field public static final enum LEFT:Lorg/openni/IRCameraType;

.field public static final enum RIGHT:Lorg/openni/IRCameraType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lorg/openni/IRCameraType;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v2}, Lorg/openni/IRCameraType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/openni/IRCameraType;->LEFT:Lorg/openni/IRCameraType;

    .line 37
    new-instance v1, Lorg/openni/IRCameraType;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    .line 40
    invoke-direct {v1, v3, v4, v4}, Lorg/openni/IRCameraType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/openni/IRCameraType;->RIGHT:Lorg/openni/IRCameraType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/openni/IRCameraType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 30
    sput-object v3, Lorg/openni/IRCameraType;->ENUM$VALUES:[Lorg/openni/IRCameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lorg/openni/IRCameraType;->mValue:I

    return-void
.end method

.method public static fromNative(I)Lorg/openni/IRCameraType;
    .locals 5

    .line 47
    invoke-static {}, Lorg/openni/IRCameraType;->values()[Lorg/openni/IRCameraType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    iget v4, v3, Lorg/openni/IRCameraType;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openni/IRCameraType;
    .locals 1

    .line 1
    const-class v0, Lorg/openni/IRCameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/openni/IRCameraType;

    return-object p0
.end method

.method public static values()[Lorg/openni/IRCameraType;
    .locals 4

    .line 1
    sget-object v0, Lorg/openni/IRCameraType;->ENUM$VALUES:[Lorg/openni/IRCameraType;

    array-length v1, v0

    new-array v2, v1, [Lorg/openni/IRCameraType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toNative()I
    .locals 1

    .line 43
    iget v0, p0, Lorg/openni/IRCameraType;->mValue:I

    return v0
.end method
