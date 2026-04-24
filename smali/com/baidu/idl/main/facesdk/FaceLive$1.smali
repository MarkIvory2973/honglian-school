.class Lcom/baidu/idl/main/facesdk/FaceLive$1;
.super Ljava/util/HashMap;
.source "FaceLive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/FaceLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceLive;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceLive;)V
    .locals 1

    .line 24
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceLive$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceLive;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    sget-object p1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_RGB:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/idl/main/facesdk/FaceLive$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/idl/main/facesdk/FaceLive$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_DEPTH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/idl/main/facesdk/FaceLive$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
