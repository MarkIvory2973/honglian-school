.class Lcom/baidu/idl/main/facesdk/FaceDetect$3;
.super Ljava/lang/Object;
.source "FaceDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceDetect;->initQuality(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

.field final synthetic val$blurModel:Ljava/lang/String;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$occlurModel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceDetect;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$blurModel:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$occlurModel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$000(Lcom/baidu/idl/main/facesdk/FaceDetect;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$blurModel:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 180
    array-length v4, v0

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 181
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    sget-object v6, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->BLUR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    .line 182
    invoke-virtual {v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->ordinal()I

    move-result v6

    .line 181
    invoke-static {v4, v2, v3, v0, v6}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$500(Lcom/baidu/idl/main/facesdk/FaceDetect;J[BI)I

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u6a21\u7cca\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    .line 190
    :cond_3
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$occlurModel:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    .line 191
    array-length v6, v4

    if-eqz v6, :cond_4

    .line 192
    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    sget-object v6, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->OCCLUSION:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;

    .line 193
    invoke-virtual {v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FaceQualityType;->ordinal()I

    move-result v6

    .line 192
    invoke-static {v5, v2, v3, v4, v6}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$500(Lcom/baidu/idl/main/facesdk/FaceDetect;J[BI)I

    move-result v5

    if-eqz v5, :cond_4

    .line 195
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v1, "\u906e\u6321\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v5, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    goto :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u8d28\u91cf\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8d28\u91cf\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    .line 204
    :goto_1
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceDetect initQuality"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
