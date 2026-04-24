.class Lcom/baidu/idl/main/facesdk/FaceLive$5;
.super Ljava/lang/Object;
.source "FaceLive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceLive;->initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceLive;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$depthModel:Ljava/lang/String;

.field final synthetic val$nirModel:Ljava/lang/String;

.field final synthetic val$vis2dmaskModel:Ljava/lang/String;

.field final synthetic val$visHandModel:Ljava/lang/String;

.field final synthetic val$visModel:Ljava/lang/String;

.field final synthetic val$visReflectionModel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceLive;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->this$0:Lcom/baidu/idl/main/facesdk/FaceLive;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$visModel:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$vis2dmaskModel:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$visHandModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$visReflectionModel:Ljava/lang/String;

    iput-object p8, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$nirModel:Ljava/lang/String;

    iput-object p9, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$depthModel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 86
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->this$0:Lcom/baidu/idl/main/facesdk/FaceLive;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceLive;->access$000(Lcom/baidu/idl/main/facesdk/FaceLive;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$visModel:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$vis2dmaskModel:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$visHandModel:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    .line 98
    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$visReflectionModel:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    .line 99
    array-length v7, v0

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 100
    iget-object v7, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->this$0:Lcom/baidu/idl/main/facesdk/FaceLive;

    .line 101
    invoke-static {v7, v0, v4, v5, v6}, Lcom/baidu/idl/main/facesdk/FaceLive;->access$100(Lcom/baidu/idl/main/facesdk/FaceLive;[B[B[B[B)I

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string v2, "Vis \u6d3b\u4f53\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    .line 110
    :cond_3
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$nirModel:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    .line 111
    array-length v5, v4

    if-eqz v5, :cond_4

    .line 112
    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->this$0:Lcom/baidu/idl/main/facesdk/FaceLive;

    sget-object v6, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    .line 114
    invoke-virtual {v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->ordinal()I

    move-result v6

    .line 113
    invoke-static {v5, v2, v3, v4, v6}, Lcom/baidu/idl/main/facesdk/FaceLive;->access$200(Lcom/baidu/idl/main/facesdk/FaceLive;J[BI)I

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string v1, "Nir \u6d3b\u4f53\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v4, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, -0x1

    .line 122
    :cond_5
    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$depthModel:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v5

    .line 123
    array-length v6, v5

    if-eqz v6, :cond_6

    .line 124
    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->this$0:Lcom/baidu/idl/main/facesdk/FaceLive;

    sget-object v7, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->BDFACE_SILENT_LIVE_TYPE_DEPTH:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;

    .line 126
    invoke-virtual {v7}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->ordinal()I

    move-result v7

    .line 125
    invoke-static {v6, v2, v3, v5, v7}, Lcom/baidu/idl/main/facesdk/FaceLive;->access$200(Lcom/baidu/idl/main/facesdk/FaceLive;J[BI)I

    move-result v8

    if-eqz v8, :cond_6

    .line 128
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string v1, "Deep \u6d3b\u4f53\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v8, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    if-nez v8, :cond_7

    goto :goto_0

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u6d3b\u4f53\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive$5;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6d3b\u4f53\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    :goto_1
    const-string v0, "bdface"

    const-string v1, "FaceLive initModel"

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
