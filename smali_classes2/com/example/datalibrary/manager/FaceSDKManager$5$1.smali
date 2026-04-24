.class Lcom/example/datalibrary/manager/FaceSDKManager$5$1;
.super Ljava/lang/Object;
.source "FaceSDKManager.java"

# interfaces
.implements Lcom/example/datalibrary/listener/DetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/manager/FaceSDKManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/manager/FaceSDKManager$5;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectFail()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v1, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {v0, v1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_0
    return-void
.end method

.method public onDetectSuccess([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 23

    move-object/from16 v1, p0

    .line 568
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$500(Lcom/example/datalibrary/manager/FaceSDKManager;)I

    move-result v0

    iget-object v2, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    if-eq v0, v2, :cond_0

    .line 569
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v2, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$fastFaceInfos:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    invoke-static {v0, v2}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$502(Lcom/example/datalibrary/manager/FaceSDKManager;I)I

    .line 570
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$600(Lcom/example/datalibrary/manager/FaceSDKManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 571
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$700(Lcom/example/datalibrary/manager/FaceSDKManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 573
    :cond_0
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    if-nez v0, :cond_2

    .line 574
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 575
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object v2, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {v0, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_1
    return-void

    .line 581
    :cond_2
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v2, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    iget-object v4, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v5, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v5, v5, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    invoke-virtual {v0, v2, v4, v5}, Lcom/example/datalibrary/manager/FaceSDKManager;->onBestImageCheck(Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 582
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v0, v2}, Lcom/example/datalibrary/model/LivenessModel;->setQualityCheck(Z)V

    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 584
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object v2, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {v0, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_3
    return-void

    .line 591
    :cond_4
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    aget-object v4, p1, v3

    iget-object v5, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v5, v5, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v5, v5, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdQualityConfig:Lcom/example/datalibrary/model/BDQualityConfig;

    iget-object v6, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v6, v6, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    invoke-virtual {v0, v4, v5, v6}, Lcom/example/datalibrary/manager/FaceSDKManager;->onQualityCheck(Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/BDQualityConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 594
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v0, v2}, Lcom/example/datalibrary/model/LivenessModel;->setQualityCheck(Z)V

    .line 595
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 596
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz v0, :cond_5

    .line 597
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object v2, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {v0, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_5
    return-void

    .line 601
    :cond_6
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v0, v3}, Lcom/example/datalibrary/model/LivenessModel;->setQualityCheck(Z)V

    .line 605
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v0, v0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    .line 606
    iget-object v4, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v4, v4, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_8

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 609
    iget-object v8, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v9, v8, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    sget-object v11, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_RGB:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    aget-object v8, p1, v3

    iget-object v12, v8, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    iget-object v8, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v8, v8, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    .line 611
    invoke-static {v8}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$600(Lcom/example/datalibrary/manager/FaceSDKManager;)Ljava/util/List;

    move-result-object v13

    iget v14, v0, Lcom/example/datalibrary/model/BDLiveConfig;->rgbLiveScore:F

    move-object/from16 v10, p2

    .line 609
    invoke-static/range {v9 .. v14}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$800(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;[FLjava/util/List;F)F

    move-result v8

    .line 612
    iget-object v9, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v9, v9, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v9, v8}, Lcom/example/datalibrary/model/LivenessModel;->setRgbLivenessScore(F)V

    .line 613
    iget-object v9, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v9, v9, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Lcom/example/datalibrary/model/LivenessModel;->setRgbLivenessDuration(J)V

    goto :goto_1

    :cond_8
    const/high16 v8, -0x40800000    # -1.0f

    .line 619
    :goto_1
    iget-object v6, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v6, v6, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$nirBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_b

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 624
    iget-object v7, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v7, v7, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v11, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v11, v11, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$nirBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    invoke-static {v7, v11, v3}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$900(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceImageConfig;Z)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v7

    .line 626
    iget-object v11, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v11, v11, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v7}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->getImage()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/example/datalibrary/model/LivenessModel;->setBdNirFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 627
    iget-object v11, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v11, v11, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Lcom/example/datalibrary/model/LivenessModel;->setNirInstanceTime(J)V

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 631
    new-instance v11, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

    invoke-direct {v11}, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;-><init>()V

    .line 632
    iput-boolean v2, v11, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingDetect:Z

    .line 633
    iget-object v12, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v12, v12, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v12}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/example/datalibrary/manager/FaceModel;->getFaceNirDetect()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v12

    sget-object v13, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    sget-object v14, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_NIR_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    const/16 v16, 0x0

    move-object v15, v7

    move-object/from16 v17, v11

    .line 634
    invoke-virtual/range {v12 .. v17}, Lcom/baidu/idl/main/facesdk/FaceDetect;->detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v11

    .line 638
    iget-object v12, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v12, v12, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-virtual {v12, v13, v14}, Lcom/example/datalibrary/model/LivenessModel;->setIrLivenessDuration(J)V

    if-eqz v11, :cond_a

    .line 640
    array-length v9, v11

    if-lez v9, :cond_a

    .line 641
    aget-object v9, v11, v3

    .line 642
    iget-object v10, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v12, v10, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    sget-object v14, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    iget-object v15, v9, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    iget-object v9, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v9, v9, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    .line 646
    invoke-static {v9}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$700(Lcom/example/datalibrary/manager/FaceSDKManager;)Ljava/util/List;

    move-result-object v16

    iget v9, v0, Lcom/example/datalibrary/model/BDLiveConfig;->nirLiveScore:F

    move-object v13, v7

    move/from16 v17, v9

    .line 642
    invoke-static/range {v12 .. v17}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$800(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;[FLjava/util/List;F)F

    move-result v9

    .line 647
    iget-object v10, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v10, v10, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v10, v9}, Lcom/example/datalibrary/model/LivenessModel;->setIrLivenessScore(F)V

    move-object v13, v11

    goto :goto_4

    :cond_a
    move-object v13, v11

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    move-object v13, v7

    :goto_3
    const/high16 v9, -0x40800000    # -1.0f

    .line 653
    :goto_4
    iget-object v10, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v10, v10, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$depthBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 655
    :goto_5
    iget-object v11, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v11, v11, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$depthBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    if-eqz v11, :cond_f

    .line 657
    aget-object v5, p1, v3

    iget-object v5, v5, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    array-length v5, v5

    new-array v5, v5, [F

    .line 659
    iget-object v11, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v11, v11, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget v11, v11, Lcom/example/datalibrary/model/BDFaceCheckConfig;->cameraType:I

    if-ne v11, v2, :cond_d

    .line 660
    aget-object v11, p1, v3

    iget-object v11, v11, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    aget-object v12, p1, v3

    iget-object v12, v12, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    array-length v12, v12

    invoke-static {v11, v3, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0x90

    if-ge v11, v12, :cond_e

    .line 664
    aget v12, v5, v11

    const/high16 v14, 0x42a00000    # 80.0f

    sub-float/2addr v12, v14

    aput v12, v5, v11

    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    .line 667
    :cond_d
    aget-object v5, p1, v3

    iget-object v5, v5, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    .line 669
    :cond_e
    iget-object v11, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v11, v11, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v12, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v12, v12, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$depthBDFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    invoke-static {v11, v12, v3}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$900(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceImageConfig;Z)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v11

    .line 670
    iget-object v12, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v12, v12, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v11}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->getImage()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/example/datalibrary/model/LivenessModel;->setBdDepthFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 673
    iget-object v12, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v12, v12, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v12}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/example/datalibrary/manager/FaceModel;->getFaceLive()Lcom/baidu/idl/main/facesdk/FaceLive;

    move-result-object v12

    sget-object v2, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_DEPTH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    invoke-virtual {v12, v2, v11, v5}, Lcom/baidu/idl/main/facesdk/FaceLive;->silentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F)F

    move-result v5

    .line 676
    iget-object v2, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v2, v5}, Lcom/example/datalibrary/model/LivenessModel;->setDepthLivenessScore(F)V

    .line 677
    iget-object v2, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v14, v17, v14

    .line 677
    invoke-virtual {v2, v14, v15}, Lcom/example/datalibrary/model/LivenessModel;->setDepthtLivenessDuration(J)V

    .line 680
    invoke-virtual {v11}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    :cond_f
    if-eqz v4, :cond_14

    .line 687
    iget v2, v0, Lcom/example/datalibrary/model/BDLiveConfig;->rgbLiveScore:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v6, :cond_12

    .line 688
    iget v6, v0, Lcom/example/datalibrary/model/BDLiveConfig;->nirLiveScore:F

    cmpl-float v6, v9, v6

    if-lez v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v10, :cond_13

    .line 690
    iget v0, v0, Lcom/example/datalibrary/model/BDLiveConfig;->depthLiveScore:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_15

    :cond_13
    const/16 v16, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_15
    const/16 v16, 0x0

    :goto_a
    if-eqz v4, :cond_16

    if-eqz v2, :cond_17

    if-eqz v6, :cond_17

    if-eqz v16, :cond_17

    .line 695
    :cond_16
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/datalibrary/manager/FaceModel;->getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;

    move-result-object v2

    monitor-enter v2

    .line 698
    :try_start_0
    aget-object v0, p1, v3

    iget v15, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->bluriness:F

    .line 699
    aget-object v0, p1, v3

    iget-object v0, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->occlusion:Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

    .line 700
    iget v4, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftEye:F

    .line 702
    iget v5, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightEye:F

    .line 704
    iget v6, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->nose:F

    .line 706
    iget v8, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->mouth:F

    .line 708
    iget v9, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftCheek:F

    .line 710
    iget v10, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightCheek:F

    .line 712
    iget v0, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->chin:F

    .line 714
    iget-object v11, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v11, v11, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v11}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/datalibrary/manager/FaceModel;->getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;

    move-result-object v11

    iget-object v12, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v14, v12, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v0

    .line 715
    invoke-static/range {v14 .. v22}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$1000(Lcom/example/datalibrary/manager/FaceSDKManager;FFFFFFFF)Z

    move-result v0

    .line 714
    invoke-virtual {v11, v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setNeedJoinDB(Z)V

    .line 723
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v9, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v11, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    aget-object v0, p1, v3

    iget-object v12, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v15, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget-object v0, v0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->secondFeature:[B

    iget-object v3, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v3, v3, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget v3, v3, Lcom/example/datalibrary/model/BDFaceCheckConfig;->featureCheckMode:I

    iget-object v4, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    iget v4, v4, Lcom/example/datalibrary/model/BDFaceCheckConfig;->activeModel:I

    move-object/from16 v10, p2

    move-object v14, v7

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v9 .. v18}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$1100(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/BDFaceCheckConfig;[F[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/LivenessModel;[BII)V

    .line 728
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :cond_17
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-wide v4, v4, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$startTime:J

    sub-long/2addr v2, v4

    .line 732
    invoke-virtual {v0, v2, v3}, Lcom/example/datalibrary/model/LivenessModel;->setAllDetectDuration(J)V

    .line 736
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    if-eqz v7, :cond_18

    .line 738
    invoke-virtual {v7}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 741
    :cond_18
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    if-eqz v0, :cond_19

    .line 742
    iget-object v0, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v0, v0, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$faceDetectCallBack:Lcom/example/datalibrary/callback/FaceDetectCallBack;

    iget-object v2, v1, Lcom/example/datalibrary/manager/FaceSDKManager$5$1;->this$1:Lcom/example/datalibrary/manager/FaceSDKManager$5;

    iget-object v2, v2, Lcom/example/datalibrary/manager/FaceSDKManager$5;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-interface {v0, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 728
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
