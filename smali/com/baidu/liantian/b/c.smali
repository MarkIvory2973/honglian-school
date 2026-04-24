.class public final Lcom/baidu/liantian/b/c;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/liantian/b/c;->a:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a([B)[B
    .locals 16

    move-object/from16 v0, p0

    .line 9
    array-length v1, v0

    .line 1013
    div-int/lit8 v2, v1, 0x4

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v0, v4, [B

    return-object v0

    .line 1017
    :cond_0
    new-array v2, v2, [B

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v1, -0x1

    .line 1021
    aget-byte v6, v0, v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_c

    const/16 v8, 0xd

    if-eq v6, v8, :cond_c

    const/16 v9, 0x20

    if-eq v6, v9, :cond_c

    const/16 v10, 0x9

    if-eq v6, v10, :cond_c

    const/16 v11, 0x3d

    if-ne v6, v11, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const v14, 0xff00

    const/high16 v15, 0xff0000

    if-ge v6, v1, :cond_9

    .line 1035
    aget-byte v4, v0, v6

    if-eq v4, v7, :cond_8

    if-eq v4, v8, :cond_8

    if-eq v4, v9, :cond_8

    if-eq v4, v10, :cond_8

    const/16 v7, 0x41

    if-lt v4, v7, :cond_2

    const/16 v7, 0x5a

    if-gt v4, v7, :cond_2

    add-int/lit8 v4, v4, -0x41

    goto :goto_2

    :cond_2
    const/16 v7, 0x61

    if-lt v4, v7, :cond_3

    const/16 v7, 0x7a

    if-gt v4, v7, :cond_3

    add-int/lit8 v4, v4, -0x47

    goto :goto_2

    :cond_3
    const/16 v7, 0x30

    if-lt v4, v7, :cond_4

    const/16 v7, 0x39

    if-gt v4, v7, :cond_4

    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_4
    const/16 v7, 0x2b

    if-ne v4, v7, :cond_5

    const/16 v4, 0x3e

    goto :goto_2

    :cond_5
    const/16 v7, 0x2f

    if-ne v4, v7, :cond_7

    const/16 v4, 0x3f

    :goto_2
    shl-int/lit8 v7, v11, 0x6

    int-to-byte v4, v4

    or-int v11, v7, v4

    .line 1051
    rem-int/lit8 v4, v13, 0x4

    if-ne v4, v3, :cond_6

    add-int/lit8 v4, v12, 0x1

    and-int v7, v11, v15

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    .line 1052
    aput-byte v7, v2, v12

    add-int/lit8 v7, v4, 0x1

    and-int v12, v11, v14

    shr-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    .line 1053
    aput-byte v12, v2, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit16 v12, v11, 0xff

    int-to-byte v12, v12

    .line 1054
    aput-byte v12, v2, v7

    move v12, v4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_1

    :cond_9
    if-lez v5, :cond_b

    mul-int/lit8 v0, v5, 0x6

    shl-int v0, v11, v0

    add-int/lit8 v1, v12, 0x1

    and-int v3, v0, v15

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    .line 1061
    aput-byte v3, v2, v12

    const/4 v3, 0x1

    if-ne v5, v3, :cond_a

    add-int/lit8 v12, v1, 0x1

    and-int/2addr v0, v14

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 1063
    aput-byte v0, v2, v1

    goto :goto_4

    :cond_a
    move v12, v1

    .line 1066
    :cond_b
    :goto_4
    new-array v0, v12, [B

    const/4 v4, 0x0

    .line 1067
    invoke-static {v2, v4, v0, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0
.end method
