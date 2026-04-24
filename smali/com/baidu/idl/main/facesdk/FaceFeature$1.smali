.class Lcom/baidu/idl/main/facesdk/FaceFeature$1;
.super Ljava/lang/Object;
.source "FaceFeature.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceFeature;->initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$idPhotoModel:Ljava/lang/String;

.field final synthetic val$visModel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceFeature;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$idPhotoModel:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$visModel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$000(Lcom/baidu/idl/main/facesdk/FaceFeature;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$idPhotoModel:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    array-length v4, v0

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 59
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    sget-object v6, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_ID_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 60
    invoke-virtual {v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v6

    .line 59
    invoke-static {v4, v2, v3, v0, v6}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$100(Lcom/baidu/idl/main/facesdk/FaceFeature;J[BI)I

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u8bc1\u4ef6\u7167\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$visModel:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    .line 69
    array-length v6, v4

    if-eqz v6, :cond_4

    .line 70
    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    sget-object v6, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 71
    invoke-virtual {v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v6

    .line 70
    invoke-static {v5, v2, v3, v4, v6}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$100(Lcom/baidu/idl/main/facesdk/FaceFeature;J[BI)I

    move-result v5

    if-eqz v5, :cond_4

    .line 73
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string v1, "Vis \u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v5, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    .line 83
    :goto_1
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceFeature initModel"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
