.class public final enum Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;
.super Ljava/lang/Enum;
.source "BDFaceSDKCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BDFaceLogInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

.field public static final enum BDFACE_LOG_ERROR_MESSAGE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

.field public static final enum BDFACE_LOG_TYPE_ALL:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

.field public static final enum BDFACE_LOG_TYPE_DEBUG:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

.field public static final enum BDFACE_LOG_TYPE_PERF:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

.field public static final enum BDFACE_LOG_VALUE_MESSAGE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 128
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    const-string v1, "BDFACE_LOG_ERROR_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->BDFACE_LOG_ERROR_MESSAGE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    .line 129
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    const-string v3, "BDFACE_LOG_VALUE_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->BDFACE_LOG_VALUE_MESSAGE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    .line 130
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    const-string v5, "BDFACE_LOG_TYPE_PERF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->BDFACE_LOG_TYPE_PERF:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    .line 131
    new-instance v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    const-string v7, "BDFACE_LOG_TYPE_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->BDFACE_LOG_TYPE_ALL:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    .line 132
    new-instance v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    const-string v9, "BDFACE_LOG_TYPE_DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->BDFACE_LOG_TYPE_DEBUG:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 127
    sput-object v9, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;
    .locals 1

    .line 127
    const-class v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    return-object p0
.end method

.method public static values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;
    .locals 1

    .line 127
    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->$VALUES:[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    invoke-virtual {v0}, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    return-object v0
.end method
