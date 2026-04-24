.class Lcom/baidu/idl/main/facesdk/FaceGaze$1;
.super Ljava/lang/Object;
.source "FaceGaze.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceGaze;->initModel(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceGaze;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gazeModel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceGaze;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceGaze;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$gazeModel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceGaze;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceGaze;->access$000(Lcom/baidu/idl/main/facesdk/FaceGaze;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$gazeModel:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    array-length v4, v0

    const-string/jumbo v5, "\u6ce8\u610f\u529b\u68c0\u6d4b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    if-eqz v4, :cond_2

    .line 49
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceGaze;

    invoke-static {v4, v2, v3, v0}, Lcom/baidu/idl/main/facesdk/FaceGaze;->access$100(Lcom/baidu/idl/main/facesdk/FaceGaze;J[B)I

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v1, v0, v5}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    :cond_3
    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6ce8\u610f\u529b\u68c0\u6d4b\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v0, v1, v5}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
