.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BDFaceCoreRunMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

.field public static final enum BDFACE_LITE_POWER_FULL:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

.field public static final enum BDFACE_LITE_POWER_HIGH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

.field public static final enum BDFACE_LITE_POWER_LOW:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

.field public static final enum BDFACE_LITE_POWER_NO_BIND:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

.field public static final enum BDFACE_LITE_POWER_RAND_HIGH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

.field public static final enum BDFACE_LITE_POWER_RAND_LOW:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 136
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    const-string v1, "BDFACE_LITE_POWER_HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->BDFACE_LITE_POWER_HIGH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    .line 137
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    const-string v3, "BDFACE_LITE_POWER_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->BDFACE_LITE_POWER_LOW:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    .line 138
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    const-string v5, "BDFACE_LITE_POWER_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->BDFACE_LITE_POWER_FULL:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    .line 139
    new-instance v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    const-string v7, "BDFACE_LITE_POWER_NO_BIND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->BDFACE_LITE_POWER_NO_BIND:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    .line 140
    new-instance v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    const-string v9, "BDFACE_LITE_POWER_RAND_HIGH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->BDFACE_LITE_POWER_RAND_HIGH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    .line 141
    new-instance v9, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    const-string v11, "BDFACE_LITE_POWER_RAND_LOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->BDFACE_LITE_POWER_RAND_LOW:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 135
    sput-object v11, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;
    .locals 1

    .line 135
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;
    .locals 1

    .line 135
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    return-object v0
.end method
