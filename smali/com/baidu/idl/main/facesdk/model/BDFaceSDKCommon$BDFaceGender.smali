.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BDFaceGender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

.field public static final enum BDFACE_GENDER_FEMALE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

.field public static final enum BDFACE_GENDER_MALE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 100
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    const-string v1, "BDFACE_GENDER_FEMALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;->BDFACE_GENDER_FEMALE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    .line 101
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    const-string v3, "BDFACE_GENDER_MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;->BDFACE_GENDER_MALE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 99
    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;
    .locals 1

    .line 99
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;
    .locals 1

    .line 99
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    return-object v0
.end method
