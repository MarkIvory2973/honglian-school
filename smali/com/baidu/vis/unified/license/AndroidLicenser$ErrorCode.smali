.class public final enum Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;
.super Ljava/lang/Enum;
.source "AndroidLicenser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vis/unified/license/AndroidLicenser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_ALGORITHM_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_DECRYPT_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_DEVICE_ID_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_EXPIRED_TIME_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_FUNCTION_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_INFO_FORMAT_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_KEY_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_LOCAL_FILE_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_LOCAL_TIME_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_MD5_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_NOT_INIT_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_PACKAGE_NAME_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_REMOTE_DATA_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum LICENSE_TIME_EXPIRED:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum OTHER_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

.field public static final enum SUCCESS:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 125
    new-instance v0, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->SUCCESS:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 126
    new-instance v1, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v3, "LICENSE_NOT_INIT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_NOT_INIT_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 127
    new-instance v3, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v5, "LICENSE_DECRYPT_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_DECRYPT_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 128
    new-instance v5, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v7, "LICENSE_INFO_FORMAT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_INFO_FORMAT_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 129
    new-instance v7, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v9, "LICENSE_KEY_CHECK_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_KEY_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 130
    new-instance v9, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v11, "LICENSE_ALGORITHM_CHECK_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_ALGORITHM_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 131
    new-instance v11, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v13, "LICENSE_MD5_CHECK_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_MD5_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 132
    new-instance v13, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v15, "LICENSE_DEVICE_ID_CHECK_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_DEVICE_ID_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 133
    new-instance v15, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v14, "LICENSE_PACKAGE_NAME_CHECK_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_PACKAGE_NAME_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 134
    new-instance v14, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v12, "LICENSE_EXPIRED_TIME_CHECK_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_EXPIRED_TIME_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 135
    new-instance v12, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v10, "LICENSE_FUNCTION_CHECK_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_FUNCTION_CHECK_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 136
    new-instance v10, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v8, "LICENSE_TIME_EXPIRED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_TIME_EXPIRED:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 137
    new-instance v8, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v6, "LICENSE_LOCAL_FILE_ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_LOCAL_FILE_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 138
    new-instance v6, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v4, "LICENSE_REMOTE_DATA_ERROR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_REMOTE_DATA_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 139
    new-instance v4, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v2, "LICENSE_LOCAL_TIME_ERROR"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->LICENSE_LOCAL_TIME_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    .line 140
    new-instance v2, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v6, "OTHER_ERROR"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->OTHER_ERROR:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 124
    sput-object v6, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->$VALUES:[Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;
    .locals 1

    .line 124
    const-class v0, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;
    .locals 1

    .line 124
    sget-object v0, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->$VALUES:[Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    invoke-virtual {v0}, [Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    return-object v0
.end method
