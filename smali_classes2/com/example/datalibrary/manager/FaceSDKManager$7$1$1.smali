.class Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;
.super Ljava/lang/Object;
.source "FaceSDKManager.java"

# interfaces
.implements Lcom/example/datalibrary/listener/QualityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->onDetectSuccess([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

.field final synthetic val$faceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

.field final synthetic val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/manager/FaceSDKManager$7$1;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1035
    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iput-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    iput-object p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$faceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQualityFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v0, p2}, Lcom/example/datalibrary/model/LivenessModel;->setQualityOcclusion(Ljava/lang/String;)V

    .line 1144
    iget-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object p2, p2, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p2, p2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {p2, p1}, Lcom/example/datalibrary/model/LivenessModel;->setQualityDetect(Ljava/lang/String;)V

    .line 1145
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/model/LivenessModel;->setQualityCheck(Z)V

    .line 1146
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 1147
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz p1, :cond_0

    .line 1148
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object p2, p2, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p2, p2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {p1, p2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_0
    return-void
.end method

.method public onQualitySuccess()V
    .locals 13

    .line 1038
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/model/LivenessModel;->setQualityCheck(Z)V

    .line 1041
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v0, v0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    .line 1042
    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v2, v2, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1045
    iget-object v6, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v6, v6, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v6, v6, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v6}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/datalibrary/manager/FaceModel;->getFaceLive()Lcom/baidu/idl/main/facesdk/FaceLive;

    move-result-object v7

    sget-object v8, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_RGB:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    iget-object v9, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    iget-object v6, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$faceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v10, v6, v1

    iget v11, v0, Lcom/example/datalibrary/model/BDLiveConfig;->framesThreshold:I

    iget v12, v0, Lcom/example/datalibrary/model/BDLiveConfig;->rgbLiveScore:F

    invoke-virtual/range {v7 .. v12}, Lcom/baidu/idl/main/facesdk/FaceLive;->strategySilentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;IF)Z

    move-result v6

    .line 1049
    iget-object v7, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v7, v7, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v7, v7, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v7, v6}, Lcom/example/datalibrary/model/LivenessModel;->setRGBLiveStatus(Z)V

    .line 1050
    iget-object v6, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v6, v6, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v6, v6, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 1050
    invoke-virtual {v6, v7, v8}, Lcom/example/datalibrary/model/LivenessModel;->setRgbLivenessDuration(J)V

    .line 1056
    :cond_1
    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$nirBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 1061
    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$nirBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    invoke-static {v2, v4, v1}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$900(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceImageConfig;Z)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v2

    .line 1062
    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->getImage()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/datalibrary/model/LivenessModel;->setBdNirFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1066
    new-instance v4, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

    invoke-direct {v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;-><init>()V

    .line 1068
    iput-boolean v3, v4, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingDetect:Z

    .line 1069
    iget-object v5, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v5, v5, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v5, v5, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v5}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/datalibrary/manager/FaceModel;->getFaceNirDetect()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v5

    sget-object v6, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    sget-object v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_NIR_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    const/4 v9, 0x0

    move-object v8, v2

    move-object v10, v4

    .line 1070
    invoke-virtual/range {v5 .. v10}, Lcom/baidu/idl/main/facesdk/FaceDetect;->detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v5

    .line 1074
    iput-boolean v1, v4, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingDetect:Z

    .line 1075
    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    .line 1075
    invoke-virtual {v4, v6, v7}, Lcom/example/datalibrary/model/LivenessModel;->setIrLivenessDuration(J)V

    if-eqz v5, :cond_3

    .line 1079
    array-length v4, v5

    if-lez v4, :cond_3

    .line 1080
    aget-object v8, v5, v1

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1082
    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    .line 1083
    invoke-static {v4}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/datalibrary/manager/FaceModel;->getFaceLive()Lcom/baidu/idl/main/facesdk/FaceLive;

    move-result-object v5

    sget-object v6, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    iget v9, v0, Lcom/example/datalibrary/model/BDLiveConfig;->framesThreshold:I

    iget v10, v0, Lcom/example/datalibrary/model/BDLiveConfig;->nirLiveScore:F

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, Lcom/baidu/idl/main/facesdk/FaceLive;->strategySilentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;IF)Z

    move-result v4

    .line 1089
    iget-object v5, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v5, v5, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v5, v5, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v5, v4}, Lcom/example/datalibrary/model/LivenessModel;->setNIRLiveStatus(Z)V

    .line 1090
    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v11

    .line 1090
    invoke-virtual {v4, v5, v6}, Lcom/example/datalibrary/model/LivenessModel;->setIrLivenessDuration(J)V

    .line 1094
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 1097
    :cond_4
    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$depthBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    if-eqz v2, :cond_7

    .line 1098
    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$faceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    iput-object v4, v2, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    .line 1100
    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$faceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    array-length v2, v2

    new-array v2, v2, [F

    .line 1102
    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget v4, v4, Lcom/example/datalibrary/model/BDFaceCheckConfig;->cameraType:I

    if-ne v4, v3, :cond_6

    .line 1103
    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$faceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$faceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    array-length v4, v4

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x90

    if-ge v3, v4, :cond_5

    .line 1106
    aget v4, v2, v3

    const/high16 v5, 0x42a00000    # 80.0f

    sub-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 1108
    :cond_5
    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v3, v3, v1

    iput-object v2, v3, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    .line 1111
    :cond_6
    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$depthBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    invoke-static {v2, v3, v1}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$900(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceImageConfig;Z)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v2

    .line 1112
    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->getImage()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/datalibrary/model/LivenessModel;->setBdDepthFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1115
    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v3}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/datalibrary/manager/FaceModel;->getFaceLive()Lcom/baidu/idl/main/facesdk/FaceLive;

    move-result-object v4

    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_DEPTH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v7, v3, v1

    iget v8, v0, Lcom/example/datalibrary/model/BDLiveConfig;->framesThreshold:I

    iget v9, v0, Lcom/example/datalibrary/model/BDLiveConfig;->nirLiveScore:F

    move-object v6, v2

    .line 1116
    invoke-virtual/range {v4 .. v9}, Lcom/baidu/idl/main/facesdk/FaceLive;->strategySilentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;IF)Z

    move-result v0

    .line 1124
    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v1, v1, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v1, v1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v1, v0}, Lcom/example/datalibrary/model/LivenessModel;->setDepthLiveStatus(Z)V

    .line 1125
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    .line 1125
    invoke-virtual {v0, v3, v4}, Lcom/example/datalibrary/model/LivenessModel;->setDepthtLivenessDuration(J)V

    .line 1127
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 1130
    :cond_7
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 1131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-wide v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$startTime:J

    sub-long/2addr v1, v3

    .line 1130
    invoke-virtual {v0, v1, v2}, Lcom/example/datalibrary/model/LivenessModel;->setAllDetectDuration(J)V

    .line 1134
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 1136
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz v0, :cond_8

    .line 1137
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;->this$2:Lcom/example/datalibrary/manager/FaceSDKManager$7$1;

    iget-object v1, v1, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v1, v1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {v0, v1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_8
    return-void
.end method
