.class Lcom/example/datalibrary/manager/FaceSDKManager$5;
.super Ljava/lang/Object;
.source "FaceSDKManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/manager/FaceSDKManager;->onLivenessCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/model/LivenessModel;JLcom/example/datalibrary/callback/FaceDetectCallBack;[Lcom/baidu/idl/main/facesdk/FaceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

.field final synthetic val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

.field final synthetic val$depthBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

.field final synthetic val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

.field final synthetic val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

.field final synthetic val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

.field final synthetic val$nirBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

.field final synthetic val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/callback/FaceDetectCallBack;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iput-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iput-object p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    iput-object p4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    iput-object p5, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    iput-object p6, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iput-object p7, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$nirBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    iput-object p8, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$depthBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    iput-wide p9, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 563
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$rgbInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    iget-object v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    new-instance v5, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;

    invoke-direct {v5, p0}, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager$5;)V

    invoke-static/range {v0 .. v5}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$1200(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/listener/DetectListener;)V

    return-void
.end method
