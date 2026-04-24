.class public Lcom/baidu/idl/main/facesdk/FaceAuth;
.super Ljava/lang/Object;
.source "FaceAuth.java"


# static fields
.field private static ALGORITHM_ID:I = 0x3

.field private static final LICENSE_FILE_NAME:Ljava/lang/String; = "idl-license.face-android"

.field private static final TAG:Ljava/lang/String; = "FaceSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v0, "c++_shared"

    const-string v1, "paddle_light_api_shared"

    const-string v2, "liantian"

    const-string v3, "bd_unifylicense"

    const-string v4, "bdface_sdk"

    const-string v5, "aikl_calc_arm"

    const-string v6, "aikl_cluster_arm"

    .line 32
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/idl/main/facesdk/FaceAuth;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :try_start_0
    const-string v3, "/"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 26
    sget v0, Lcom/baidu/idl/main/facesdk/FaceAuth;->ALGORITHM_ID:I

    return v0
.end method

.method static synthetic access$100(Lcom/baidu/idl/main/facesdk/FaceAuth;)I
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/baidu/idl/main/facesdk/FaceAuth;->nativeCreatInstance()I

    move-result p0

    return p0
.end method

.method private native nativeCreatInstance()I
.end method

.method private native nativeSetActiveLog(II)V
.end method

.method private native nativeSetCoreConfigure(II)V
.end method


# virtual methods
.method public getAuthInfo(Landroid/content/Context;)Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;
    .locals 3

    .line 94
    invoke-static {}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getInstance()Lcom/baidu/vis/unified/license/AndroidLicenser;

    move-result-object v0

    sget v1, Lcom/baidu/idl/main/facesdk/FaceAuth;->ALGORITHM_ID:I

    invoke-virtual {v0, p1, v1}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authGetAuthInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;-><init>()V

    .line 97
    iget v1, p1, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->algorithmId:I

    iput v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;->algorithmId:I

    .line 98
    iget-object v1, p1, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->deviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;->deviceId:Ljava/lang/String;

    .line 99
    iget-wide v1, p1, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->expireTime:J

    iput-wide v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;->expireTime:J

    .line 100
    iget-object v1, p1, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->functionList:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;->functionList:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->licenseKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;->licenseKey:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;->md5:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalInfo(Landroid/content/Context;)Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;
    .locals 2

    .line 79
    invoke-static {}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getInstance()Lcom/baidu/vis/unified/license/AndroidLicenser;

    move-result-object v0

    sget v1, Lcom/baidu/idl/main/facesdk/FaceAuth;->ALGORITHM_ID:I

    invoke-virtual {v0, p1, v1}, Lcom/baidu/vis/unified/license/AndroidLicenser;->authGetLocalInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;-><init>()V

    .line 82
    iget v1, p1, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->algorithmId:I

    iput v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;->algorithmId:I

    .line 83
    iget-object v1, p1, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->deviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;->deviceId:Ljava/lang/String;

    .line 84
    iget-object v1, p1, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->fingerVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;->fingerVersion:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->licenseSdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;->licenseSdkVersion:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->licenseKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;->licenseKey:Ljava/lang/String;

    .line 87
    iget-object v1, p1, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;->md5:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseLocalInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public initLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 8

    .line 119
    new-instance v7, Lcom/baidu/idl/main/facesdk/FaceAuth$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/idl/main/facesdk/FaceAuth$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceAuth;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initLicenseAuthChip(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 166
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceAuth$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceAuth$2;-><init>(Lcom/baidu/idl/main/facesdk/FaceAuth;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    .line 182
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initLicenseBatchLine(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 378
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceAuth$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/baidu/idl/main/facesdk/FaceAuth$5;-><init>(Lcom/baidu/idl/main/facesdk/FaceAuth;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initLicenseOffLine(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 295
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceAuth$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceAuth$4;-><init>(Lcom/baidu/idl/main/facesdk/FaceAuth;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    .line 367
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initLicenseOnLine(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 193
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceAuth$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/baidu/idl/main/facesdk/FaceAuth$3;-><init>(Lcom/baidu/idl/main/facesdk/FaceAuth;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setActiveLog(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;I)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->ordinal()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceAuth;->nativeSetActiveLog(II)V

    return-void
.end method

.method public setCoreConfigure(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;I)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->ordinal()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceAuth;->nativeSetCoreConfigure(II)V

    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    return-void
.end method
