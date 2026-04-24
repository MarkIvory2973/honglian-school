.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BDFaceRace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

.field public static final enum BDFACE_RACE_BLACK:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

.field public static final enum BDFACE_RACE_INDIAN:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

.field public static final enum BDFACE_RACE_WHITE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

.field public static final enum BDFACE_RACE_YELLOW:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 83
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    const-string v1, "BDFACE_RACE_YELLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;->BDFACE_RACE_YELLOW:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    .line 84
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    const-string v3, "BDFACE_RACE_WHITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;->BDFACE_RACE_WHITE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    .line 85
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    const-string v5, "BDFACE_RACE_BLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;->BDFACE_RACE_BLACK:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    .line 86
    new-instance v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    const-string v7, "BDFACE_RACE_INDIAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;->BDFACE_RACE_INDIAN:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 82
    sput-object v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;
    .locals 1

    .line 82
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;
    .locals 1

    .line 82
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    return-object v0
.end method
