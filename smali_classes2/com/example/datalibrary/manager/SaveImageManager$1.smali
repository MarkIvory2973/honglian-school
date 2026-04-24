.class Lcom/example/datalibrary/manager/SaveImageManager$1;
.super Ljava/lang/Object;
.source "SaveImageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/manager/SaveImageManager;->saveImage(Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDLiveConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/manager/SaveImageManager;

.field final synthetic val$bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

.field final synthetic val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/manager/SaveImageManager;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDLiveConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->this$0:Lcom/example/datalibrary/manager/SaveImageManager;

    iput-object p2, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    iput-object p3, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v1}, Lcom/example/datalibrary/model/LivenessModel;->getBdFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v2}, Lcom/example/datalibrary/model/LivenessModel;->getBdNirFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v3}, Lcom/example/datalibrary/model/LivenessModel;->getBdDepthFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v3

    const-string v4, "Save-Image/"

    if-eqz v1, :cond_2

    .line 39
    invoke-static {v1}, Lcom/example/datalibrary/utils/BitmapUtils;->getInstaceBmp(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v6}, Lcom/example/datalibrary/model/LivenessModel;->getRgbLivenessScore()F

    move-result v6

    iget-object v7, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    iget v7, v7, Lcom/example/datalibrary/model/BDLiveConfig;->rgbLiveScore:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 41
    iget-object v6, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->this$0:Lcom/example/datalibrary/manager/SaveImageManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_RGB_Feature"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v7, v8}, Lcom/example/datalibrary/manager/SaveImageManager;->access$100(Lcom/example/datalibrary/manager/SaveImageManager;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v6, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->this$0:Lcom/example/datalibrary/manager/SaveImageManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_RGB_Live"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v7, v8}, Lcom/example/datalibrary/manager/SaveImageManager;->access$100(Lcom/example/datalibrary/manager/SaveImageManager;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    :cond_2
    if-eqz v2, :cond_5

    .line 54
    invoke-static {v2}, Lcom/example/datalibrary/utils/BitmapUtils;->getInstaceBmp(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    iget-object v5, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v5}, Lcom/example/datalibrary/model/LivenessModel;->getIrLivenessScore()F

    move-result v5

    iget-object v6, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    iget v6, v6, Lcom/example/datalibrary/model/BDLiveConfig;->nirLiveScore:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 56
    iget-object v5, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->this$0:Lcom/example/datalibrary/manager/SaveImageManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_NIR_Feature"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v6, v7}, Lcom/example/datalibrary/manager/SaveImageManager;->access$100(Lcom/example/datalibrary/manager/SaveImageManager;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v5, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->this$0:Lcom/example/datalibrary/manager/SaveImageManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_NIR_Live"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v6, v7}, Lcom/example/datalibrary/manager/SaveImageManager;->access$100(Lcom/example/datalibrary/manager/SaveImageManager;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_4
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    :cond_5
    if-eqz v3, :cond_8

    .line 68
    invoke-static {v3}, Lcom/example/datalibrary/utils/BitmapUtils;->getInstaceBmp(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$livenessModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {v2}, Lcom/example/datalibrary/model/LivenessModel;->getDepthLivenessScore()F

    move-result v2

    iget-object v5, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->val$bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    iget v5, v5, Lcom/example/datalibrary/model/BDLiveConfig;->depthLiveScore:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    .line 70
    iget-object v2, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->this$0:Lcom/example/datalibrary/manager/SaveImageManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Depth_Feature"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, Lcom/example/datalibrary/manager/SaveImageManager;->access$100(Lcom/example/datalibrary/manager/SaveImageManager;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/example/datalibrary/manager/SaveImageManager$1;->this$0:Lcom/example/datalibrary/manager/SaveImageManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Depth_Live"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, Lcom/example/datalibrary/manager/SaveImageManager;->access$100(Lcom/example/datalibrary/manager/SaveImageManager;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_7
    invoke-virtual {v3}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    :cond_8
    return-void
.end method
