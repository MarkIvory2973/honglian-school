.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BDFaceEmotionEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

.field public static final enum BDFACE_EMOTIONS_ANGRY:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

.field public static final enum BDFACE_EMOTIONS_DISGUST:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

.field public static final enum BDFACE_EMOTIONS_FEAR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

.field public static final enum BDFACE_EMOTIONS_HAPPY:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

.field public static final enum BDFACE_EMOTIONS_NEUTRAL:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

.field public static final enum BDFACE_EMOTIONS_SAD:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

.field public static final enum BDFACE_EMOTIONS_SURPRISE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 71
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    const-string v1, "BDFACE_EMOTIONS_ANGRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->BDFACE_EMOTIONS_ANGRY:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    .line 72
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    const-string v3, "BDFACE_EMOTIONS_DISGUST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->BDFACE_EMOTIONS_DISGUST:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    .line 73
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    const-string v5, "BDFACE_EMOTIONS_FEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->BDFACE_EMOTIONS_FEAR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    .line 74
    new-instance v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    const-string v7, "BDFACE_EMOTIONS_HAPPY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->BDFACE_EMOTIONS_HAPPY:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    .line 75
    new-instance v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    const-string v9, "BDFACE_EMOTIONS_SAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->BDFACE_EMOTIONS_SAD:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    .line 76
    new-instance v9, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    const-string v11, "BDFACE_EMOTIONS_SURPRISE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->BDFACE_EMOTIONS_SURPRISE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    .line 77
    new-instance v11, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    const-string v13, "BDFACE_EMOTIONS_NEUTRAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->BDFACE_EMOTIONS_NEUTRAL:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 69
    sput-object v13, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;
    .locals 1

    .line 69
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;
    .locals 1

    .line 69
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    return-object v0
.end method
