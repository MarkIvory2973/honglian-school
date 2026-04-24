.class Lcom/example/datalibrary/manager/FaceSDKManager$7$1;
.super Ljava/lang/Object;
.source "FaceSDKManager.java"

# interfaces
.implements Lcom/example/datalibrary/listener/DetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/manager/FaceSDKManager$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/manager/FaceSDKManager$7;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectFail()V
    .locals 2

    .line 1158
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v1, v1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {v0, v1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_0
    return-void
.end method

.method public onDetectSuccess([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 5

    .line 1013
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$500(Lcom/example/datalibrary/manager/FaceSDKManager;)I

    move-result v0

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v1, v1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    if-eq v0, v1, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v1, v1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    invoke-static {v0, v1}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$502(Lcom/example/datalibrary/manager/FaceSDKManager;I)I

    .line 1015
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$600(Lcom/example/datalibrary/manager/FaceSDKManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1016
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$700(Lcom/example/datalibrary/manager/FaceSDKManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    if-nez v0, :cond_2

    .line 1019
    invoke-virtual {p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 1020
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz p1, :cond_1

    .line 1021
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p2, p2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {p1, p2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_1
    return-void

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v1, v1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    invoke-virtual {v0, v1, v3, v4}, Lcom/example/datalibrary/manager/FaceSDKManager;->onBestImageCheck(Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1027
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/model/LivenessModel;->setQualityCheck(Z)V

    .line 1028
    invoke-virtual {p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 1029
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz p1, :cond_3

    .line 1030
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p1, p1, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object p2, p2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {p1, p2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_3
    return-void

    .line 1034
    :cond_4
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$7;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    aget-object v1, p1, v2

    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v2, v2, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdQualityConfig:Lcom/example/datalibrary/model/BDQualityConfig;

    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$7$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$7;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$7;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    new-instance v4, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/example/datalibrary/manager/FaceSDKManager$7$1$1;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager$7$1;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/example/datalibrary/manager/FaceSDKManager;->onQualityCheck(Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/BDQualityConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;Lcom/example/datalibrary/listener/QualityListener;)V

    return-void
.end method
