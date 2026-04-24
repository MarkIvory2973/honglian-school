.class public Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;
.super Ljava/lang/Object;
.source "FacePaddleliteTest.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/baidu/idl/main/facesdk/FaceDetect;

    const-string v0, "FaceDetect"

    sput-object v0, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeAlign([BLjava/lang/String;)I
.end method

.method private native nativeAtturbute([BLjava/lang/String;)I
.end method

.method private native nativeBestImage([BLjava/lang/String;)I
.end method

.method private native nativeBlur([BLjava/lang/String;)I
.end method

.method private native nativeDetect([BLjava/lang/String;)I
.end method

.method private native nativeDriverMonitor([BLjava/lang/String;)I
.end method

.method private native nativeEyeClose([BLjava/lang/String;)I
.end method

.method private native nativeFeature([BLjava/lang/String;)I
.end method

.method private native nativeGaze([BLjava/lang/String;)I
.end method

.method private native nativeMouthClose([BLjava/lang/String;)I
.end method

.method private native nativeMouthMask([BLjava/lang/String;)I
.end method

.method private native nativeOcclusion([BLjava/lang/String;)I
.end method

.method private native nativeSilentLive([BLjava/lang/String;)I
.end method


# virtual methods
.method public align(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeAlign([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public atturbute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 64
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeAtturbute([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bestImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 105
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeBestImage([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public blur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)F
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeBlur([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    return p1
.end method

.method public detect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeDetect([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public driverMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 116
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeDriverMonitor([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public eyeClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 75
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeEyeClose([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public feature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 148
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeFeature([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public gaze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 127
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeGaze([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public mouthClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 85
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeMouthClose([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public mouthMask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 95
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeMouthMask([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public occlusion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeOcclusion([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public silentLive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 138
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->getModelContent(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0, p1, p3}, Lcom/baidu/idl/main/facesdk/test/FacePaddleliteTest;->nativeSilentLive([BLjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
