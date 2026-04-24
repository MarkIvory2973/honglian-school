.class Lcom/baidu/idl/main/facesdk/FaceFeature$2;
.super Ljava/lang/Object;
.source "FaceFeature.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceFeature;->initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
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

.field final synthetic val$nirModel:Ljava/lang/String;

.field final synthetic val$rgbdModel:Ljava/lang/String;

.field final synthetic val$visModel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceFeature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$idPhotoModel:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$visModel:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$nirModel:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$rgbdModel:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p7, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$idPhotoModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$visModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$nirModel:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$rgbdModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceFeature\u672a\u8bbe\u7f6e\u6a21\u578b\u8def\u5f84"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$000(Lcom/baidu/idl/main/facesdk/FaceFeature;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$idPhotoModel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    .line 119
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$idPhotoModel:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 120
    array-length v4, v2

    if-nez v4, :cond_3

    .line 121
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8bc1\u4ef6\u7167\u8bc6\u522b\u6a21\u578b\u8bfb\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v0, v3, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 125
    :cond_3
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_ID_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 126
    invoke-virtual {v5}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v5

    .line 125
    invoke-static {v4, v0, v1, v2, v5}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$100(Lcom/baidu/idl/main/facesdk/FaceFeature;J[BI)I

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8bc1\u4ef6\u7167\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v1, "\u8bc1\u4ef6\u7167\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v2, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$visModel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$visModel:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 136
    array-length v4, v2

    if-nez v4, :cond_5

    .line 137
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u751f\u6d3b\u7167\u8bc6\u522b\u6a21\u578b\u8bfb\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v0, v3, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 141
    :cond_5
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 142
    invoke-virtual {v5}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v5

    .line 141
    invoke-static {v4, v0, v1, v2, v5}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$100(Lcom/baidu/idl/main/facesdk/FaceFeature;J[BI)I

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u751f\u6d3b\u7167\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v1, "\u751f\u6d3b\u7167\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v2, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 151
    :cond_6
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$nirModel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 152
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$nirModel:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 153
    array-length v4, v2

    if-nez v4, :cond_7

    .line 154
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nir\u8bc6\u522b\u6a21\u578b\u8bfb\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v0, v3, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 158
    :cond_7
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 159
    invoke-virtual {v5}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v5

    .line 158
    invoke-static {v4, v0, v1, v2, v5}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$100(Lcom/baidu/idl/main/facesdk/FaceFeature;J[BI)I

    move-result v2

    if-eqz v2, :cond_8

    .line 161
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Nir\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string v1, "Nir\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v2, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$rgbdModel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 168
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$rgbdModel:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 169
    array-length v4, v2

    if-nez v4, :cond_9

    .line 170
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgbd\u8bc6\u522b\u6a21\u578b\u8bfb\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v0, v3, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 174
    :cond_9
    iget-object v3, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceFeature;

    sget-object v4, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_RGBD:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 175
    invoke-virtual {v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v4

    .line 174
    invoke-static {v3, v0, v1, v2, v4}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$100(Lcom/baidu/idl/main/facesdk/FaceFeature;J[BI)I

    move-result v0

    if-eqz v0, :cond_a

    .line 177
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rgbd\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string v2, "rgbd\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 183
    :cond_a
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceFeature;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceFeature initModel"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8bc6\u522b\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void
.end method
