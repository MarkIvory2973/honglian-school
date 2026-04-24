.class Lcom/baidu/idl/main/facesdk/FaceDetect$2;
.super Ljava/lang/Object;
.source "FaceDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceDetect;->initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

.field final synthetic val$alignModel:Ljava/lang/String;

.field final synthetic val$alignType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$detectModel:Ljava/lang/String;

.field final synthetic val$detectType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceDetect;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$detectModel:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$detectType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    iput-object p6, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$alignModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$alignType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 116
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$000(Lcom/baidu/idl/main/facesdk/FaceDetect;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$detectModel:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 126
    array-length v2, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$detectType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    .line 128
    invoke-virtual {v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->ordinal()I

    move-result v4

    .line 127
    invoke-static {v2, v8, v9, v0, v4}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$100(Lcom/baidu/idl/main/facesdk/FaceDetect;J[BI)I

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u68c0\u6d4b\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v1, v0, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$alignModel:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    .line 137
    array-length v2, v7

    if-eqz v2, :cond_4

    .line 138
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    iget-object v3, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$detectType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    invoke-virtual {v3}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->ordinal()I

    move-result v5

    iget-object v3, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$alignType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    .line 139
    invoke-virtual {v3}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->ordinal()I

    move-result v6

    move-wide v3, v8

    .line 138
    invoke-static/range {v2 .. v7}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$200(Lcom/baidu/idl/main/facesdk/FaceDetect;JII[B)I

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v1, "\u5bf9\u9f50\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v3, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 146
    :cond_4
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->this$0:Lcom/baidu/idl/main/facesdk/FaceDetect;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$detectType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    invoke-virtual {v4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->ordinal()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$alignType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    .line 147
    invoke-virtual {v5}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->ordinal()I

    move-result v5

    .line 146
    invoke-static {v2, v8, v9, v4, v5}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$300(Lcom/baidu/idl/main/facesdk/FaceDetect;JII)I

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v1, "\u8ddf\u8e2a\u80fd\u529b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v2, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    .line 153
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u68c0\u6d4b\u5bf9\u9f50\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect$2;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v2, "\u68c0\u6d4b\u5bf9\u9f50\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    .line 157
    :goto_0
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceDetect;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceDetect initModel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
