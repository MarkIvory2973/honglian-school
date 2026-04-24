.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

.field public static final enum BDFACE_ALIGN_TYPE_NIR_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

.field public static final enum BDFACE_ALIGN_TYPE_RGB_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

.field public static final enum BDFACE_ALIGN_TYPE_RGB_FAST:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    const-string v1, "BDFACE_ALIGN_TYPE_RGB_ACCURATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_RGB_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    .line 30
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    const-string v3, "BDFACE_ALIGN_TYPE_RGB_FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_RGB_FAST:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    .line 31
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    const-string v5, "BDFACE_ALIGN_TYPE_NIR_ACCURATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_NIR_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 28
    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;
    .locals 1

    .line 28
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;
    .locals 1

    .line 28
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    return-object v0
.end method
