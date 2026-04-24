.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BDFaceGlasses"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

.field public static final enum BDFACE_GLASSES:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

.field public static final enum BDFACE_NO_GLASSES:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

.field public static final enum BDFACE_SUN_GLASSES:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 92
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    const-string v1, "BDFACE_NO_GLASSES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;->BDFACE_NO_GLASSES:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    .line 93
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    const-string v3, "BDFACE_GLASSES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;->BDFACE_GLASSES:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    .line 94
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    const-string v5, "BDFACE_SUN_GLASSES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;->BDFACE_SUN_GLASSES:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 91
    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;
    .locals 1

    .line 91
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;
    .locals 1

    .line 91
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    return-object v0
.end method
