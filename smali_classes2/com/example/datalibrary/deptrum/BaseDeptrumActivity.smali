.class public abstract Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;
.super Lcom/example/datalibrary/activity/BaseActivity;
.source "BaseDeptrumActivity.java"


# static fields
.field protected static final RGB_HEIGHT:I = 0x300

.field protected static final RGB_WIDTH:I = 0x1e0


# instance fields
.field private volatile depthGLData:[B

.field mDeDataByteLenght:I

.field protected mDepSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

.field private mDepthDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

.field mIrBits:[B

.field private mIrDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

.field protected mIrSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

.field protected final mLoaderCallback:Lorg/opencv/android/BaseLoaderCallback;

.field private mRgbBits:[B

.field private mRgbLength:I

.field protected mRgbSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

.field private mRgbisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

.field private outPutMat:Lorg/opencv/core/Mat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/example/datalibrary/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbBits:[B

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbLength:I

    .line 201
    iput-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrBits:[B

    .line 216
    iput v1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mDeDataByteLenght:I

    .line 257
    new-instance v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$3;-><init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mLoaderCallback:Lorg/opencv/android/BaseLoaderCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->openDevice()V

    return-void
.end method

.method static synthetic access$100(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;)Lcom/example/datalibrary/deptrum/GLDisplay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;)Lcom/example/datalibrary/deptrum/GLDisplay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;)Lcom/example/datalibrary/deptrum/GLDisplay;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mDepthDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;)[B
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->depthGLData:[B

    return-object p0
.end method

.method static synthetic access$502(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->outPutMat:Lorg/opencv/core/Mat;

    return-object p1
.end method

.method private openDevice()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    invoke-static {}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->getApi()Lcom/deptrum/usblite/sdk/DeptrumSdkApi;

    move-result-object v2

    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;-><init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;J)V

    invoke-virtual {v2, v3, v4}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->open(Landroid/content/Context;Lcom/deptrum/usblite/callback/IDeviceListener;)V

    return-void
.end method


# virtual methods
.method public convertDepthToRGBA([BII)V
    .locals 2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->depthGLData:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mDeDataByteLenght:I

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    mul-int p2, p2, p3

    mul-int/lit8 p2, p2, 0x3

    .line 222
    iput p2, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mDeDataByteLenght:I

    .line 224
    :cond_1
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->decodeDepthData([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->depthGLData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public convertGrayToRGBA([BII)[B
    .locals 2

    .line 205
    :try_start_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 206
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrBits:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    array-length v0, p1

    .line 210
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->decodeIrData([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrBits:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrBits:[B

    return-object p1
.end method

.method public convertRGBToRGBA([BII)V
    .locals 4

    .line 160
    :try_start_0
    array-length p2, p1

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    .line 161
    iget-object p3, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbBits:[B

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbLength:I

    if-eq p2, p3, :cond_1

    .line 162
    :cond_0
    array-length p2, p1

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbBits:[B

    .line 163
    array-length p2, p1

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbLength:I

    :cond_1
    const/4 p2, 0x0

    .line 168
    :goto_0
    array-length p3, p1

    div-int/lit8 p3, p3, 0x3

    if-ge p2, p3, :cond_2

    .line 170
    iget-object p3, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbBits:[B

    mul-int/lit8 v0, p2, 0x4

    mul-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    aput-byte v2, p3, v0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 171
    aget-byte v3, p1, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 172
    aget-byte v1, p1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    .line 173
    aput-byte v1, p3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method protected abstract dealDepth([B)V
.end method

.method protected abstract dealIr([B)V
.end method

.method protected abstract dealRgb([B)V
.end method

.method protected decodeDepthData([B)[B
    .locals 9

    const v0, 0x10e000

    new-array v0, v0, [B

    .line 231
    iget-object v1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->outPutMat:Lorg/opencv/core/Mat;

    if-nez v1, :cond_0

    return-object v0

    .line 234
    :cond_0
    invoke-static {}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->getApi()Lcom/deptrum/usblite/sdk/DeptrumSdkApi;

    move-result-object v2

    const/16 v3, 0x300

    const/16 v4, 0x1e0

    const/4 v5, 0x0

    const/16 v6, 0x5dc

    const/16 v7, 0x1770

    move-object v8, p1

    .line 235
    invoke-virtual/range {v2 .. v8}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->drawDepthMapInColor(IIIII[B)[B

    move-result-object p1

    .line 237
    new-instance v1, Lorg/opencv/core/Mat;

    const/16 v2, 0x1e0

    sget v3, Lorg/opencv/core/CvType;->CV_8UC3:I

    const/16 v4, 0x300

    invoke-direct {v1, v4, v2, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    const/4 v2, 0x0

    .line 238
    invoke-virtual {v1, v2, v2, p1}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 240
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->outPutMat:Lorg/opencv/core/Mat;

    const/4 v3, 0x4

    invoke-static {v1, p1, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 241
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->outPutMat:Lorg/opencv/core/Mat;

    invoke-virtual {p1, v2, v2, v0}, Lorg/opencv/core/Mat;->get(II[B)I

    .line 242
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return-object v0
.end method

.method protected decodeIrData([BII)[B
    .locals 7

    mul-int p2, p2, p3

    mul-int/lit8 p2, p2, 0x3

    .line 189
    new-array p2, p2, [B

    .line 190
    iget-object p3, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->outPutMat:Lorg/opencv/core/Mat;

    if-nez p3, :cond_0

    return-object p2

    .line 193
    :cond_0
    new-instance p3, Lorg/opencv/core/MatOfByte;

    invoke-direct {p3, p1}, Lorg/opencv/core/MatOfByte;-><init>([B)V

    .line 194
    sget v2, Lorg/opencv/core/CvType;->CV_8UC1:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, p3

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;IDD)V

    .line 195
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->outPutMat:Lorg/opencv/core/Mat;

    const/16 v0, 0x8

    invoke-static {p3, p1, v0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 196
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->outPutMat:Lorg/opencv/core/Mat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2}, Lorg/opencv/core/Mat;->get(II[B)I

    .line 197
    invoke-virtual {p3}, Lorg/opencv/core/Mat;->release()V

    return-object p2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/example/datalibrary/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance p1, Lcom/example/datalibrary/deptrum/GLDisplay;

    invoke-direct {p1}, Lcom/example/datalibrary/deptrum/GLDisplay;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    .line 41
    new-instance p1, Lcom/example/datalibrary/deptrum/GLDisplay;

    invoke-direct {p1}, Lcom/example/datalibrary/deptrum/GLDisplay;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    .line 42
    new-instance p1, Lcom/example/datalibrary/deptrum/GLDisplay;

    invoke-direct {p1}, Lcom/example/datalibrary/deptrum/GLDisplay;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mDepthDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$1;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$1;-><init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 276
    invoke-super {p0}, Lcom/example/datalibrary/activity/BaseActivity;->onDestroy()V

    .line 278
    invoke-static {}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->getApi()Lcom/deptrum/usblite/sdk/DeptrumSdkApi;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->stopStream(I)I

    .line 279
    invoke-static {}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->getApi()Lcom/deptrum/usblite/sdk/DeptrumSdkApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->setStreamListener(Lcom/deptrum/usblite/callback/IStreamListener;)I

    .line 280
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/GLDisplay;->release()V

    .line 281
    iput-object v1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    .line 283
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/GLDisplay;->release()V

    .line 284
    iput-object v1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    .line 286
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mDepthDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/GLDisplay;->release()V

    .line 287
    iput-object v1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mDepthDisplay:Lcom/example/datalibrary/deptrum/GLDisplay;

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 247
    invoke-super {p0}, Lcom/example/datalibrary/activity/BaseActivity;->onResume()V

    .line 249
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->initDebug()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Internal OpenCV library not found. Using OpenCV manger for initialization"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mLoaderCallback:Lorg/opencv/android/BaseLoaderCallback;

    const-string v2, "4.5.3"

    invoke-static {v2, v0, v1}, Lorg/opencv/android/OpenCVLoader;->initAsync(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)Z

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCV library found inside package. Using it!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mLoaderCallback:Lorg/opencv/android/BaseLoaderCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/opencv/android/BaseLoaderCallback;->onManagerConnected(I)V

    :goto_0
    return-void
.end method
