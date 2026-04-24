.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceQualityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

.field public static final enum BLUR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

.field public static final enum ILLUMINATION:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

.field public static final enum OCCLUSION:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    const-string v1, "BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->BLUR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    .line 56
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    const-string v3, "OCCLUSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->OCCLUSION:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    .line 57
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    const-string v5, "ILLUMINATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->ILLUMINATION:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 54
    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;
    .locals 1

    .line 54
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;
    .locals 1

    .line 54
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    return-object v0
.end method
