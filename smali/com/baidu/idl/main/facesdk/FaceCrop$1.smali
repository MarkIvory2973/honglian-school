.class Lcom/baidu/idl/main/facesdk/FaceCrop$1;
.super Ljava/lang/Object;
.source "FaceCrop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceCrop;->initFaceCrop(Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceCrop;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceCrop;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceCrop;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceCrop$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceCrop$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceCrop;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceCrop;->access$000(Lcom/baidu/idl/main/facesdk/FaceCrop;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceCrop$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, -0x1

    const-string/jumbo v2, "\u62a0\u56fe\u80fd\u529b\u52a0\u8f7d\u5931\u8d25 instanceIndex=0"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceCrop$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceCrop;

    invoke-static {v2, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceCrop;->access$100(Lcom/baidu/idl/main/facesdk/FaceCrop;J)I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u62a0\u56fe\u80fd\u529b\u52a0\u8f7d\u6210\u529f"

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u62a0\u56fe\u80fd\u529b\u52a0\u8f7d\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void
.end method
