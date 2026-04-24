.class Lcom/baidu/idl/main/facesdk/FaceAuth$3;
.super Ljava/lang/Object;
.source "FaceAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceAuth;->initLicenseOnLine(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$licenseID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceAuth;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$licenseID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "error_msg->"

    .line 196
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 202
    :cond_0
    invoke-static {v1}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->initPrefs(Landroid/content/Context;)V

    const-string/jumbo v1, "statics"

    const-string v2, ""

    .line 203
    invoke-static {v1, v2}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/baidu/idl/main/facesdk/FaceAuth$3$1;

    invoke-direct {v2, p0}, Lcom/baidu/idl/main/facesdk/FaceAuth$3$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceAuth$3;)V

    invoke-static {v1, v2}, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo;->uploadDeviceInfo(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$licenseID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_9

    const-string v1, "idl-license.face-android"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 220
    :cond_2
    invoke-static {}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getInstance()Lcom/baidu/vis/unified/license/AndroidLicenser;

    move-result-object v1

    .line 221
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$licenseID:Ljava/lang/String;

    const-string v6, "idl-license.face-android"

    const/4 v7, 0x0

    .line 222
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v8

    move-object v3, v1

    .line 221
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    move-result-object v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "FaceSDK"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    sget-object v4, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->SUCCESS:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v10, "bdface_create_instance status "

    if-ne v3, v4, :cond_3

    .line 225
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$100(Lcom/baidu/idl/main/facesdk/FaceAuth;)I

    move-result v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-virtual {v3}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->ordinal()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 233
    :cond_3
    iget-object v3, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 237
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "deviceId"

    .line 238
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "key"

    .line 239
    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$licenseID:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platformType"

    .line 240
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "version"

    const/4 v5, 0x5

    .line 241
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 244
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    const-string v4, "application/json"

    const-string v5, "https://ai.baidu.com/activation/key/activate"

    .line 246
    invoke-static {v5, v3, v4, v9}, Lcom/baidu/vis/unified/license/HttpUtils;->requestPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/vis/unified/license/HttpStatus;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    .line 248
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string/jumbo v1, "\u5728\u7ebf\u6fc0\u6d3b\u5931\u8d25"

    invoke-interface {v0, v4, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 252
    :cond_4
    iget-object v11, v3, Lcom/baidu/vis/unified/license/HttpStatus;->responseStr:Ljava/lang/String;

    .line 254
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "error_code"

    .line 255
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "error_msg"

    .line 257
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v0, v4, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "result"

    .line 261
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "license"

    .line 263
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ","

    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 266
    array-length v0, v6

    if-ne v0, v2, :cond_8

    const-string v0, "activate_online_key"

    .line 267
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$licenseID:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$licenseID:Ljava/lang/String;

    const-string v7, "idl-license.face-android"

    .line 269
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v8

    move-object v3, v1

    .line 268
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authFromMemory(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    move-result-object v0

    .line 270
    sget-object v2, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->SUCCESS:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    if-eq v0, v2, :cond_6

    .line 271
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authGetLocalInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 273
    invoke-virtual {v2}, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 276
    :cond_6
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-static {v2}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$100(Lcom/baidu/idl/main/facesdk/FaceAuth;)I

    move-result v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_7
    :goto_1
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-virtual {v0}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->ordinal()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 286
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 288
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "netRequest->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const-string v1, "license \u5173\u952e\u5b57\u4e3a\u7a7a"

    invoke-interface {v0, v2, v1}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void
.end method
