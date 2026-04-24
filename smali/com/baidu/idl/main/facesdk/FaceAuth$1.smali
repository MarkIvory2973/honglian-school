.class Lcom/baidu/idl/main/facesdk/FaceAuth$1;
.super Ljava/lang/Object;
.source "FaceAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceAuth;->initLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRemote:Z

.field final synthetic val$licenseFileName:Ljava/lang/String;

.field final synthetic val$licenseID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceAuth;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    iput-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$licenseID:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$licenseFileName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$isRemote:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u6ca1\u6709\u521d\u59cb\u5316\u4e0a\u4e0b\u6587"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->initPrefs(Landroid/content/Context;)V

    const-string/jumbo v0, "statics"

    const-string v1, ""

    .line 129
    invoke-static {v0, v1}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/baidu/idl/main/facesdk/FaceAuth$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/idl/main/facesdk/FaceAuth$1$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceAuth$1;)V

    invoke-static {v0, v1}, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo;->uploadDeviceInfo(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$licenseID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$licenseFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getInstance()Lcom/baidu/vis/unified/license/AndroidLicenser;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$licenseID:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$licenseFileName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$isRemote:Z

    .line 148
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v6

    move-object v1, v0

    .line 147
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    move-result-object v1

    .line 149
    sget-object v2, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->SUCCESS:Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    const-string v3, "FaceSDK"

    if-eq v1, v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authGetLocalInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 152
    invoke-virtual {v2}, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 155
    :cond_3
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->this$0:Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-static {v2}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$100(Lcom/baidu/idl/main/facesdk/FaceAuth;)I

    move-result v2

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bdface_create_instance status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_4
    :goto_0
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceAuth;->access$000()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-virtual {v1}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->ordinal()I

    move-result v1

    invoke-interface {v2, v1, v0}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 142
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, 0x2

    const-string v2, "license \u5173\u952e\u5b57\u4e3a\u7a7a"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void
.end method
