.class Lcom/example/datalibrary/manager/FaceSDKManager$3;
.super Ljava/lang/Object;
.source "FaceSDKManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/manager/FaceSDKManager;->initPush(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/manager/FaceSDKManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$3;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iput-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 282
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$3;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/datalibrary/manager/FaceModel;->getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;

    move-result-object v0

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$3;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v1}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/datalibrary/manager/FaceModel;->getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/FaceSearch;->featureClear()I

    .line 284
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/datalibrary/api/FaceApi;->getAllUserList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 285
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/datalibrary/model/User;

    .line 287
    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceSDKManager$3;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    invoke-static {v4}, Lcom/example/datalibrary/manager/FaceSDKManager;->access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/datalibrary/manager/FaceModel;->getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;

    move-result-object v4

    invoke-virtual {v3}, Lcom/example/datalibrary/model/User;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/example/datalibrary/model/User;->getFeature()[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/baidu/idl/main/facesdk/FaceSearch;->pushPersonById(I[B)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/datalibrary/api/FaceApi;->getmUserNum()I

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$3;->val$context:Landroid/content/Context;

    const-string v2, "\u4eba\u8138\u5e93\u52a0\u8f7d\u6210\u529f"

    invoke-static {v1, v2}, Lcom/example/datalibrary/utils/ToastUtils;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
