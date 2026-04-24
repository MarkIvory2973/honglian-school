.class public final Lcom/hl/classtabletapp/viewmodel/CameraViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "CameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/CameraViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0003J\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0006\u0010#\u001a\u00020\u001dJ\u0006\u0010$\u001a\u00020\u001dR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/CameraViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "_errorMessage",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "analysisExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "cameraProvider",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "errorMessage",
        "Landroidx/lifecycle/LiveData;",
        "getErrorMessage",
        "()Landroidx/lifecycle/LiveData;",
        "imageAnalysis",
        "Landroidx/camera/core/ImageAnalysis;",
        "initCameraLiveData",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "",
        "getInitCameraLiveData",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "isBound",
        "",
        "lastUpdateTime",
        "",
        "nv21LiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;",
        "getNv21LiveData",
        "bindImageAnalysis",
        "",
        "context",
        "Landroid/content/Context;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "initCamera",
        "onClear",
        "stopCamera",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/CameraViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraViewModel"


# instance fields
.field private final _errorMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private analysisExecutor:Ljava/util/concurrent/ExecutorService;

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private imageAnalysis:Landroidx/camera/core/ImageAnalysis;

.field private final initCameraLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isBound:Z

.field private lastUpdateTime:J

.field private final nv21LiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aFRPB9SKOMCZzMCU1msyzZm3Cg8(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->initCamera$lambda$0(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wONQCEz3-7H7whGwdnBnfQWRNKU(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->bindImageAnalysis$lambda$4$lambda$3$lambda$2(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/CameraViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->nv21LiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 48
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->initCameraLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public static final synthetic access$setLastUpdateTime$p(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->lastUpdateTime:J

    return-void
.end method

.method private final bindImageAnalysis(Landroid/content/Context;Landroidx/camera/view/PreviewView;)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 77
    :cond_0
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 78
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    const-string p2, "also(...)"

    .line 81
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {p2}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 86
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p2, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p2

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, v2}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object p2

    .line 91
    iget-object v3, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1

    .line 92
    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;)V

    invoke-virtual {p2, v3, v4}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 85
    :cond_1
    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 135
    new-instance p2, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {p2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    const/4 v3, 0x2

    .line 136
    invoke-virtual {p2, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p2

    const-string v4, "build(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 139
    :cond_2
    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v4, :cond_3

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 140
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    aput-object v0, v3, v2

    .line 143
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    aput-object v0, v3, v1

    .line 139
    invoke-virtual {v4, p1, p2, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    :cond_3
    return-void
.end method

.method private static final bindImageAnalysis$lambda$4$lambda$3$lambda$2(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Landroidx/camera/core/ImageProxy;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->lastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x21

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 96
    new-instance v0, Lcom/theeasiestway/yuv/YuvUtils;

    invoke-direct {v0}, Lcom/theeasiestway/yuv/YuvUtils;-><init>()V

    .line 98
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/theeasiestway/yuv/YuvUtils;->convertToI420(Landroid/media/Image;)Lcom/theeasiestway/yuv/entities/YuvFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theeasiestway/yuv/entities/YuvFrame;->asArray()[B

    move-result-object v0

    .line 99
    array-length v1, v0

    new-array v4, v1, [B

    .line 103
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    .line 104
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v2

    .line 100
    invoke-static {v0, v4, v1, v2}, Lcom/libyuv/YuvUtils;->MirrorI420([B[BII)V

    .line 106
    invoke-static {p1, v4, p1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->YUV420toNV21(Landroidx/camera/core/ImageProxy;[BLandroidx/camera/core/ImageProxy;)[B

    move-result-object v3

    .line 107
    invoke-static {p1, v4, p1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->YUV420toRgb(Landroidx/camera/core/ImageProxy;[BLandroidx/camera/core/ImageProxy;)[B

    move-result-object v5

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;-><init>([B[B[BLandroidx/camera/core/ImageProxy;Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 126
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->initCameraLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u4efb\u52a1\u6267\u884c\u8d85\u65f6"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 130
    :goto_2
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    throw p0
.end method

.method private static final initCamera$lambda$0(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;Landroidx/camera/view/PreviewView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraProviderFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->bindImageAnalysis(Landroid/content/Context;Landroidx/camera/view/PreviewView;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->isBound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    iget-object p0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->initCameraLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    const-string p0, "\u521d\u59cb\u5316\u5931\u8d25"

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "Camera"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInitCameraLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->initCameraLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getNv21LiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->nv21LiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final initCamera(Landroid/content/Context;Landroidx/camera/view/PreviewView;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->isBound:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;Landroidx/camera/view/PreviewView;)V

    .line 65
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onClear()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 164
    iput-object v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->analysisExecutor:Ljava/util/concurrent/ExecutorService;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 168
    :cond_2
    iput-object v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 169
    iput-object v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->isBound:Z

    return-void
.end method

.method public final stopCamera()V
    .locals 3

    const-string v0, "CameraViewModel"

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->imageAnalysis:Landroidx/camera/core/ImageAnalysis;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    :cond_1
    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->isBound:Z

    const-string v1, "\u76f8\u673a\u5df2\u505c\u6b62"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "\u505c\u6b62\u76f8\u673a\u5f02\u5e38"

    .line 157
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
