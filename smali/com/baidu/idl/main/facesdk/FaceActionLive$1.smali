.class Lcom/baidu/idl/main/facesdk/FaceActionLive$1;
.super Ljava/lang/Object;
.source "FaceActionLive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceActionLive;->initActionLiveModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceActionLive;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gazeModel:Ljava/lang/String;

.field final synthetic val$mouthcloseModel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceActionLive;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceActionLive;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$gazeModel:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$mouthcloseModel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceActionLive;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceActionLive;->access$000(Lcom/baidu/idl/main/facesdk/FaceActionLive;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$gazeModel:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$mouthcloseModel:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    .line 54
    array-length v4, v2

    if-eqz v4, :cond_3

    array-length v4, v3

    if-eqz v4, :cond_3

    .line 55
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceActionLive;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/baidu/idl/main/facesdk/FaceActionLive;->access$100(Lcom/baidu/idl/main/facesdk/FaceActionLive;J[B[B)I

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u52a8\u4f5c\u6d3b\u4f53\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u52a8\u4f5c\u6d3b\u4f53\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
