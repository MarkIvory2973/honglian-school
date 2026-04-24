.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

.field public static final enum BDFACE_SILENT_LIVE_TYPE_DEPTH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

.field public static final enum BDFACE_SILENT_LIVE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

.field public static final enum BDFACE_SILENT_LIVE_TYPE_RGB:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    const-string v1, "BDFACE_SILENT_LIVE_TYPE_RGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_RGB:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    .line 39
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    const-string v3, "BDFACE_SILENT_LIVE_TYPE_NIR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    .line 40
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    const-string v5, "BDFACE_SILENT_LIVE_TYPE_DEPTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_DEPTH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 37
    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;
    .locals 1

    .line 37
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;
    .locals 1

    .line 37
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    return-object v0
.end method
