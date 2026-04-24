.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

.field public static final enum BDFACE_FEATURE_TYPE_ID_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

.field public static final enum BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

.field public static final enum BDFACE_FEATURE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

.field public static final enum BDFACE_FEATURE_TYPE_RGBD:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 47
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    const-string v1, "BDFACE_FEATURE_TYPE_LIVE_PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 48
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    const-string v3, "BDFACE_FEATURE_TYPE_ID_PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_ID_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 49
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    const-string v5, "BDFACE_FEATURE_TYPE_NIR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 50
    new-instance v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    const-string v7, "BDFACE_FEATURE_TYPE_RGBD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_RGBD:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 46
    sput-object v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;
    .locals 1

    .line 46
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;
    .locals 1

    .line 46
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    return-object v0
.end method
