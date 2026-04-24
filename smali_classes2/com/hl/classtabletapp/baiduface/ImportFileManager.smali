.class public Lcom/hl/classtabletapp/baiduface/ImportFileManager;
.super Ljava/lang/Object;
.source "ImportFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/baiduface/ImportFileManager$HolderClass;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImportFileManager"


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mFailCount:I

.field private mFinishCount:I

.field private mFuture:Ljava/util/concurrent/Future;

.field private mImportListener:Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

.field private volatile mIsNeedImport:Z

.field private mSuccessCount:I

.field private mTotalCount:I

.field private paramList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I
    .locals 0

    iget p0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFailCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I
    .locals 0

    iget p0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFinishCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mImportListener:Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNeedImport(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mIsNeedImport:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I
    .locals 0

    iget p0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mSuccessCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I
    .locals 0

    iget p0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mTotalCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->paramList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V
    .locals 0

    iput p1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFailCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V
    .locals 0

    iput p1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFinishCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V
    .locals 0

    iput p1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mSuccessCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V
    .locals 0

    iput p1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mTotalCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProgress(Lcom/hl/classtabletapp/baiduface/ImportFileManager;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->updateProgress(IIIF)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/hl/classtabletapp/baiduface/ImportFileManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;-><init>()V

    return-void
.end method

.method private asyncImport(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "infoBeans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mIsNeedImport:Z

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFinishCount:I

    .line 113
    iput v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mSuccessCount:I

    .line 114
    iput v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFailCount:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->paramList:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;

    invoke-direct {v1, p0, p1}, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;-><init>(Lcom/hl/classtabletapp/baiduface/ImportFileManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static getInstance()Lcom/hl/classtabletapp/baiduface/ImportFileManager;
    .locals 1

    .line 55
    invoke-static {}, Lcom/hl/classtabletapp/baiduface/ImportFileManager$HolderClass;->-$$Nest$sfgetinstance()Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    move-result-object v0

    return-object v0
.end method

.method private rotationDetection(Landroid/graphics/Bitmap;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "angle"
        }
    .end annotation

    const/4 v0, 0x1

    .line 402
    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->rotationDetection(Landroid/graphics/Bitmap;II)I

    move-result p1

    return p1
.end method

.method private rotationDetection(Landroid/graphics/Bitmap;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "angle",
            "index"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 409
    :cond_0
    invoke-static {p1, p2}, Lcom/example/datalibrary/utils/BitmapUtils;->adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-direct {v1, v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;-><init>(Landroid/graphics/Bitmap;)V

    .line 413
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/datalibrary/manager/FaceSDKManager;->getFaceDetectPerson()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v2

    sget-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    .line 414
    invoke-virtual {v2, v3, v1}, Lcom/baidu/idl/main/facesdk/FaceDetect;->detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v2

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 416
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x3

    if-eqz v2, :cond_4

    .line 418
    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return v0

    .line 419
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    if-ne p3, v0, :cond_6

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 422
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    const/16 p1, 0x8

    return p1

    :cond_6
    add-int/lit8 p2, p2, 0x5a

    add-int/lit8 p3, p3, 0x1

    .line 426
    invoke-direct {p0, p1, p2, p3}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->rotationDetection(Landroid/graphics/Bitmap;II)I

    move-result p1

    return p1
.end method

.method private updateProgress(IIIF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalCount",
            "successCount",
            "failureCount",
            "progress"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mImportListener:Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;->onImporting(IIIF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public batchImport(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoBeans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/example/datalibrary/utils/FileUtils;->getBatchImportDirectory()Ljava/io/File;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->asyncImport(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ImportFileManager"

    const-string v0, "\u5bfc\u5165\u6570\u636e\u7684\u6587\u4ef6\u5939\u6ca1\u6709\u6570\u636e"

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mImportListener:Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1, v0}, Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;->showToastMessage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getFeature(Landroid/graphics/Bitmap;[BLcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;)Lcom/example/datalibrary/model/ImportFeatureResult;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "feature",
            "featureType"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 333
    new-instance p1, Lcom/example/datalibrary/model/ImportFeatureResult;

    invoke-direct {p1, v0, v1}, Lcom/example/datalibrary/model/ImportFeatureResult;-><init>(FLandroid/graphics/Bitmap;)V

    return-object p1

    .line 336
    :cond_0
    new-instance v2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-direct {v2, p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;-><init>(Landroid/graphics/Bitmap;)V

    .line 338
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/datalibrary/manager/FaceSDKManager;->getFaceDetectPerson()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v3

    sget-object v4, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    .line 339
    invoke-virtual {v3, v4, v2}, Lcom/baidu/idl/main/facesdk/FaceDetect;->detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 342
    array-length v4, v3

    if-nez v4, :cond_3

    .line 343
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 345
    invoke-static {p1}, Lcom/example/datalibrary/utils/BitmapUtils;->broadImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 347
    new-instance p1, Lcom/example/datalibrary/model/ImportFeatureResult;

    invoke-direct {p1, v0, v1}, Lcom/example/datalibrary/model/ImportFeatureResult;-><init>(FLandroid/graphics/Bitmap;)V

    return-object p1

    .line 349
    :cond_2
    new-instance v2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-direct {v2, p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;-><init>(Landroid/graphics/Bitmap;)V

    .line 353
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/datalibrary/manager/FaceSDKManager;->getFaceDetectPerson()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object p1

    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    .line 354
    invoke-virtual {p1, v0, v2}, Lcom/baidu/idl/main/facesdk/FaceDetect;->detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 357
    array-length p1, v3

    if-nez p1, :cond_3

    goto :goto_0

    .line 364
    :cond_3
    array-length p1, v3

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    .line 365
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 366
    new-instance p1, Lcom/example/datalibrary/model/ImportFeatureResult;

    const/high16 p2, 0x41100000    # 9.0f

    invoke-direct {p1, p2, v1}, Lcom/example/datalibrary/model/ImportFeatureResult;-><init>(FLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 368
    aget-object p1, v3, p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->onQualityCheck(Lcom/baidu/idl/main/facesdk/FaceInfo;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 373
    new-instance p1, Lcom/example/datalibrary/model/ImportFeatureResult;

    int-to-float p2, v0

    invoke-direct {p1, p2, v1}, Lcom/example/datalibrary/model/ImportFeatureResult;-><init>(FLandroid/graphics/Bitmap;)V

    return-object p1

    .line 379
    :cond_5
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->getFacePersonFeature()Lcom/baidu/idl/main/facesdk/FaceFeature;

    move-result-object v0

    iget-object v3, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    invoke-virtual {v0, p3, v2, v3, p2}, Lcom/baidu/idl/main/facesdk/FaceFeature;->feature(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F

    move-result p2

    .line 383
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/example/datalibrary/manager/FaceSDKManager;->getFaceCrop()Lcom/baidu/idl/main/facesdk/FaceCrop;

    move-result-object v4

    iget-object v6, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-object v5, v2

    .line 384
    invoke-virtual/range {v4 .. v9}, Lcom/baidu/idl/main/facesdk/FaceCrop;->cropFaceByLandmark(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FFZLjava/util/concurrent/atomic/AtomicInteger;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    if-nez p1, :cond_6

    .line 390
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 391
    new-instance p1, Lcom/example/datalibrary/model/ImportFeatureResult;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-direct {p1, p2, v1}, Lcom/example/datalibrary/model/ImportFeatureResult;-><init>(FLandroid/graphics/Bitmap;)V

    return-object p1

    .line 394
    :cond_6
    invoke-static {p1}, Lcom/example/datalibrary/utils/BitmapUtils;->getInstaceBmp(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 395
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 396
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 397
    new-instance p1, Lcom/example/datalibrary/model/ImportFeatureResult;

    invoke-direct {p1, p2, p3}, Lcom/example/datalibrary/model/ImportFeatureResult;-><init>(FLandroid/graphics/Bitmap;)V

    return-object p1

    .line 359
    :cond_7
    :goto_0
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 360
    new-instance p1, Lcom/example/datalibrary/model/ImportFeatureResult;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-direct {p1, p2, v1}, Lcom/example/datalibrary/model/ImportFeatureResult;-><init>(FLandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public onQualityCheck(Lcom/baidu/idl/main/facesdk/FaceInfo;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceInfo"
        }
    .end annotation

    .line 444
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isQualityControl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_c

    .line 451
    iget v0, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->yaw:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getYaw()F

    move-result v2

    const/4 v3, 0x4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v3

    .line 453
    :cond_1
    iget v0, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->roll:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRoll()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v3

    .line 455
    :cond_2
    iget v0, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->pitch:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getPitch()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    return v3

    .line 460
    :cond_3
    iget v0, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->bluriness:F

    .line 461
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getBlur()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 p1, 0x5

    return p1

    .line 466
    :cond_4
    iget v0, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->illum:F

    .line 467
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getIllumination()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    const/4 p1, 0x7

    return p1

    .line 473
    :cond_5
    iget-object v0, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->occlusion:Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

    if-eqz v0, :cond_c

    .line 474
    iget-object p1, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->occlusion:Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

    .line 476
    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftEye:F

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getLeftEye()F

    move-result v2

    const/4 v3, 0x6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    return v3

    .line 479
    :cond_6
    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightEye:F

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRightEye()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    return v3

    .line 482
    :cond_7
    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->nose:F

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getNose()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    return v3

    .line 485
    :cond_8
    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->mouth:F

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMouth()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    return v3

    .line 488
    :cond_9
    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftCheek:F

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getLeftCheek()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    return v3

    .line 491
    :cond_a
    iget v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightCheek:F

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRightCheek()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    return v3

    .line 494
    :cond_b
    iget p1, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->chin:F

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getChinContour()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    return v3

    :cond_c
    return v1
.end method

.method public release()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFuture:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 518
    iput-object v1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mFuture:Ljava/util/concurrent/Future;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 522
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 523
    iput-object v1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public setIsNeedImport(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedImport"
        }
    .end annotation

    .line 107
    iput-boolean p1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mIsNeedImport:Z

    return-void
.end method

.method public setOnImportListener(Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "importListener"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->mImportListener:Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    return-void
.end method
