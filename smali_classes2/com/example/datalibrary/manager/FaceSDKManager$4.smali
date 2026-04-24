.class Lcom/example/datalibrary/manager/FaceSDKManager$4;
.super Ljava/lang/Object;
.source "FaceSDKManager.java"

# interfaces
.implements Lcom/example/datalibrary/listener/DetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/manager/FaceSDKManager;->onDetectCheck(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

.field final synthetic val$bdDepthFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

.field final synthetic val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

.field final synthetic val$bdNirFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

.field final synthetic val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

.field final synthetic val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

.field final synthetic val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/callback/FaceDetectCallBack;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 414
    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iput-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    iput-object p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iput-object p4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$bdNirFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    iput-object p5, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$bdDepthFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    iput-object p6, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iput-wide p7, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$startTime:J

    iput-object p9, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectFail()V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-virtual {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->emptyFrame()V

    .line 447
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 448
    invoke-interface {v0, v1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    .line 449
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->getImage()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/model/LivenessModel;->setBdFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 450
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {v0, v1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectDarwCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    .line 451
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    const/4 v1, 0x0

    const-string v2, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-interface {v0, v1, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    return-void
.end method

.method public onDetectSuccess([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 12

    .line 419
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$300(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/baidu/idl/main/facesdk/FaceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->getImage()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/model/LivenessModel;->setBdFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 421
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$400()Lcom/example/datalibrary/model/LivenessModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {p1, v0}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectDarwCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    .line 423
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$400()Lcom/example/datalibrary/model/LivenessModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    .line 425
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    aget-object v1, p1, v1

    iget-object v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/model/LivenessModel;->setLandmarks([F)V

    .line 431
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->getImage()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/model/LivenessModel;->setBdFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 433
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz v0, :cond_2

    .line 434
    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {v0, v1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectDarwCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    .line 437
    :cond_2
    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$bdNirFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    iget-object v5, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$bdDepthFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    iget-object v6, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v7, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    iget-wide v8, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$startTime:J

    iget-object v10, p0, Lcom/example/datalibrary/manager/FaceSDKManager$4;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    move-object v3, p2

    move-object v11, p1

    invoke-virtual/range {v2 .. v11}, Lcom/example/datalibrary/manager/FaceSDKManager;->onLivenessCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/model/LivenessModel;JLcom/example/datalibrary/callback/FaceDetectCallBack;[Lcom/baidu/idl/main/facesdk/FaceInfo;)V

    return-void
.end method
