.class Lcom/baidu/idl/main/facesdk/FaceAuth$2;
.super Ljava/lang/Object;
.source "FaceAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceAuth;->initLicenseAuthChip(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceAuth;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$2;->val$context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$100(Lcom/baidu/idl/main/facesdk/FaceAuth;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void
.end method
