.class public Lcom/example/datalibrary/manager/SaveImageManager;
.super Ljava/lang/Object;
.source "SaveImageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/manager/SaveImageManager$HolderClass;
    }
.end annotation


# instance fields
.field private es3:Ljava/util/concurrent/ExecutorService;

.field private future3:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/manager/SaveImageManager;->es3:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$100(Lcom/example/datalibrary/manager/SaveImageManager;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/example/datalibrary/manager/SaveImageManager;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/example/datalibrary/manager/SaveImageManager;
    .locals 1

    .line 20
    invoke-static {}, Lcom/example/datalibrary/manager/SaveImageManager$HolderClass;->access$000()Lcom/example/datalibrary/manager/SaveImageManager;

    move-result-object v0

    return-object v0
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-static {p1, p2, p3}, Lcom/example/datalibrary/utils/BitmapUtils;->saveRgbBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public saveImage(Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDLiveConfig;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/example/datalibrary/manager/SaveImageManager;->future3:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/manager/SaveImageManager;->es3:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/example/datalibrary/manager/SaveImageManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/datalibrary/manager/SaveImageManager$1;-><init>(Lcom/example/datalibrary/manager/SaveImageManager;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDLiveConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/manager/SaveImageManager;->future3:Ljava/util/concurrent/Future;

    return-void
.end method
