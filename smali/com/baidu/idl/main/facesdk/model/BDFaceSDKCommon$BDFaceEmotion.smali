.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BDFaceEmotion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

.field public static final enum BDFACE_EMOTION_CALM:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

.field public static final enum BDFACE_EMOTION_FROWN:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

.field public static final enum BDFACE_EMOTION_SMILE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 63
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    const-string v1, "BDFACE_EMOTION_FROWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;->BDFACE_EMOTION_FROWN:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    .line 64
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    const-string v3, "BDFACE_EMOTION_SMILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;->BDFACE_EMOTION_SMILE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    .line 65
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    const-string v5, "BDFACE_EMOTION_CALM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;->BDFACE_EMOTION_CALM:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 61
    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;
    .locals 1

    .line 61
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;
    .locals 1

    .line 61
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    return-object v0
.end method
