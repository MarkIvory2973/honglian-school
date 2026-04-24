.class Lcom/baidu/idl/main/facesdk/FaceDetect$6;
.super Ljava/lang/Object;
.source "FaceDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceDetect;->initBestImage(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

.field final synthetic val$bestModel:Ljava/lang/String;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceDetect;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$bestModel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$000(Lcom/baidu/idl/main/facesdk/FaceDetect;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$bestModel:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 315
    array-length v4, v0

    const/4 v5, 0x0

    const-string/jumbo v6, "\u6700\u4f18\u4eba\u8138\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    if-eqz v4, :cond_2

    .line 316
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-static {v4, v2, v3, v0, v5}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$800(Lcom/baidu/idl/main/facesdk/FaceDetect;J[BI)I

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v1, v0, v6}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    :cond_3
    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v0, v5, v6}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v0, v1, v6}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    :goto_0
    const-string v0, "bdface"

    const-string v1, "BestImage initModel"

    .line 328
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
