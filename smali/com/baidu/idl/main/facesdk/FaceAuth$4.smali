.class Lcom/baidu/idl/main/facesdk/FaceAuth$4;
.super Ljava/lang/Object;
.source "FaceAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceAuth;->initLicenseOffLine(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
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

    .line 295
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 298
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 304
    :cond_0
    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->initPrefs(Landroid/content/Context;)V

    const-string/jumbo v0, "statics"

    const-string v1, ""

    .line 305
    invoke-static {v0, v1}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/baidu/idl/main/facesdk/FaceAuth$4$1;

    invoke-direct {v1, p0}, Lcom/baidu/idl/main/facesdk/FaceAuth$4$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceAuth$4;)V

    invoke-static {v0, v1}, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo;->uploadDeviceInfo(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    .line 317
    :cond_1
    invoke-static {}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getSDPath()Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/License.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->fileIsExists(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, "FaceSDK"

    if-eqz v2, :cond_6

    .line 320
    invoke-static {v1}, Lcom/baidu/idl/main/facesdk/utils/ZipUtils;->unzip(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/license.key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activate_offline_key"

    .line 324
    invoke-static {v2, v1}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getInstance()Lcom/baidu/vis/unified/license/AndroidLicenser;

    move-result-object v2

    .line 326
    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$context:Landroid/content/Context;

    const-string v8, "idl-license.face-android"

    const/4 v9, 0x0

    .line 327
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v10

    move-object v5, v2

    move-object v7, v1

    .line 326
    invoke-virtual/range {v5 .. v10}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    move-result-object v3

    .line 329
    sget-object v5, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->SUCCESS:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v11, "bdface_create_instance status "

    if-ne v3, v5, :cond_2

    .line 331
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$100(Lcom/baidu/idl/main/facesdk/FaceAuth;)I

    move-result v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-virtual {v3}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->ordinal()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 339
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/license.ini"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->readLicense(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 342
    array-length v0, v8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 343
    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$context:Landroid/content/Context;

    const-string v9, "idl-license.face-android"

    .line 344
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v10

    move-object v5, v2

    move-object v7, v1

    .line 343
    invoke-virtual/range {v5 .. v10}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authFromMemory(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->SUCCESS:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    if-eq v0, v1, :cond_3

    .line 346
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authGetLocalInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 348
    invoke-virtual {v1}, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 351
    :cond_3
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-static {v1}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$100(Lcom/baidu/idl/main/facesdk/FaceAuth;)I

    move-result v1

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_4
    :goto_0
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-virtual {v0}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->ordinal()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    goto :goto_1

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string v1, "license \u6587\u4ef6\u89e3\u538b\u5931\u8d25"

    invoke-interface {v0, v3, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    const-string v0, "file_state->license zip failed"

    .line 359
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string v1, "license \u6587\u4ef6\u4e0d\u5b58\u5728!"

    invoke-interface {v0, v3, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    const-string v0, "file_state->file not found"

    .line 363
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method
