.class public final enum Lorg/openni/PixelFormat;
.super Ljava/lang/Enum;
.source "PixelFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openni/PixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEPTH_100_UM:Lorg/openni/PixelFormat;

.field public static final enum DEPTH_1_MM:Lorg/openni/PixelFormat;

.field private static final synthetic ENUM$VALUES:[Lorg/openni/PixelFormat;

.field public static final enum GRAY16:Lorg/openni/PixelFormat;

.field public static final enum GRAY8:Lorg/openni/PixelFormat;

.field public static final enum JPEG:Lorg/openni/PixelFormat;

.field public static final enum RGB888:Lorg/openni/PixelFormat;

.field public static final enum SHIFT_9_2:Lorg/openni/PixelFormat;

.field public static final enum SHIFT_9_3:Lorg/openni/PixelFormat;

.field public static final enum YUV422:Lorg/openni/PixelFormat;

.field public static final enum YUYV:Lorg/openni/PixelFormat;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lorg/openni/PixelFormat;

    const/16 v1, 0x64

    const-string v2, "DEPTH_1_MM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/openni/PixelFormat;->DEPTH_1_MM:Lorg/openni/PixelFormat;

    new-instance v1, Lorg/openni/PixelFormat;

    const/16 v2, 0x65

    const-string v4, "DEPTH_100_UM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/openni/PixelFormat;->DEPTH_100_UM:Lorg/openni/PixelFormat;

    new-instance v2, Lorg/openni/PixelFormat;

    const/16 v4, 0x66

    const-string v6, "SHIFT_9_2"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/openni/PixelFormat;->SHIFT_9_2:Lorg/openni/PixelFormat;

    new-instance v4, Lorg/openni/PixelFormat;

    const/16 v6, 0x67

    const-string v8, "SHIFT_9_3"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/openni/PixelFormat;->SHIFT_9_3:Lorg/openni/PixelFormat;

    .line 33
    new-instance v6, Lorg/openni/PixelFormat;

    const/16 v8, 0xc8

    const-string v10, "RGB888"

    const/4 v11, 0x4

    .line 34
    invoke-direct {v6, v10, v11, v8}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/openni/PixelFormat;->RGB888:Lorg/openni/PixelFormat;

    new-instance v8, Lorg/openni/PixelFormat;

    const/16 v10, 0xc9

    const-string v12, "YUV422"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/openni/PixelFormat;->YUV422:Lorg/openni/PixelFormat;

    new-instance v10, Lorg/openni/PixelFormat;

    const/16 v12, 0xca

    const-string v14, "GRAY8"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/openni/PixelFormat;->GRAY8:Lorg/openni/PixelFormat;

    new-instance v12, Lorg/openni/PixelFormat;

    const/16 v14, 0xcb

    const-string v15, "GRAY16"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/openni/PixelFormat;->GRAY16:Lorg/openni/PixelFormat;

    new-instance v14, Lorg/openni/PixelFormat;

    const/16 v15, 0xcc

    const-string v13, "JPEG"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/openni/PixelFormat;->JPEG:Lorg/openni/PixelFormat;

    new-instance v13, Lorg/openni/PixelFormat;

    const/16 v15, 0xcd

    const-string v11, "YUYV"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lorg/openni/PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/openni/PixelFormat;->YUYV:Lorg/openni/PixelFormat;

    const/16 v11, 0xa

    new-array v11, v11, [Lorg/openni/PixelFormat;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    .line 30
    sput-object v11, Lorg/openni/PixelFormat;->ENUM$VALUES:[Lorg/openni/PixelFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lorg/openni/PixelFormat;->mValue:I

    return-void
.end method

.method public static fromNative(I)Lorg/openni/PixelFormat;
    .locals 6

    .line 46
    invoke-static {}, Lorg/openni/PixelFormat;->values()[Lorg/openni/PixelFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 47
    iget v5, v4, Lorg/openni/PixelFormat;->mValue:I

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unknown pixel format: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openni/PixelFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/openni/PixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/openni/PixelFormat;

    return-object p0
.end method

.method public static values()[Lorg/openni/PixelFormat;
    .locals 4

    .line 1
    sget-object v0, Lorg/openni/PixelFormat;->ENUM$VALUES:[Lorg/openni/PixelFormat;

    array-length v1, v0

    new-array v2, v1, [Lorg/openni/PixelFormat;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toNative()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/openni/PixelFormat;->mValue:I

    return v0
.end method
