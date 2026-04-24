.class public Lcom/example/datalibrary/gatecamera/CameraPreviewManager;
.super Ljava/lang/Object;
.source "CameraPreviewManager.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final CAMERA_USB:I = 0x2

.field private static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static final TAG:Ljava/lang/String; = "camera_preview"

.field private static volatile instance:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;


# instance fields
.field private cameraFacing:I

.field private displayOrientation:I

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraDataCallback:Lcom/example/datalibrary/callback/CameraDataCallback;

.field mPreviewed:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;

.field private mirrorVideoRGB:I

.field private previewHeight:I

.field private previewWidth:I

.field private reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/example/datalibrary/callback/CameraDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceHeight:I

.field surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

.field private surfaceWidth:I

.field private videoDirection:I

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    const/16 v2, 0x5a

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0xb4

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0x10e

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mPreviewed:Z

    .line 41
    iput v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->cameraFacing:I

    .line 54
    iput v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->displayOrientation:I

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)Lcom/example/datalibrary/callback/CameraDataCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCameraDataCallback:Lcom/example/datalibrary/callback/CameraDataCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoWidth:I

    return p0
.end method

.method static synthetic access$200(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoHeight:I

    return p0
.end method

.method private getCameraDisplayOrientation(II)I
    .locals 2

    .line 302
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 303
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 305
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 306
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    rsub-int p1, p2, 0x168

    .line 307
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 309
    :cond_0
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p1, p2, 0x168

    :goto_0
    return p1
.end method

.method public static getInstance()Lcom/example/datalibrary/gatecamera/CameraPreviewManager;
    .locals 2

    .line 82
    const-class v0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->instance:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    invoke-direct {v1}, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;-><init>()V

    sput-object v1, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->instance:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    .line 86
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object v0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->instance:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 335
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v7, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 337
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    sub-double/2addr v10, v2

    .line 338
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v14, v10, v12

    if-lez v14, :cond_2

    goto :goto_0

    .line 341
    :cond_2
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v12, v10, v7

    if-gez v12, :cond_1

    .line 343
    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v7, v0

    move-object v0, v9

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    .line 350
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 351
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v7, v4

    cmpg-double v4, v7, v5

    if-gez v4, :cond_4

    .line 353
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    move-object v0, v3

    move-wide v5, v4

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public clearPreview()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 179
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 182
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 183
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 184
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 185
    iput-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "qing"

    const-string v2, "camera destory error"

    .line 187
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->cameraFacing:I

    return v0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->displayOrientation:I

    return v0
.end method

.method public initCamera()[I
    .locals 7

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "camera_preview"

    if-nez v0, :cond_0

    .line 197
    :try_start_1
    iget v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->cameraFacing:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    const-string v0, "initCamera---open camera"

    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    iget v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoDirection:I

    .line 202
    iget-object v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 203
    iget-object v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mTextureView:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;

    if-eqz v2, :cond_5

    const/16 v3, 0x5a

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    iget v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mirrorVideoRGB:I

    if-ne v0, v6, :cond_2

    .line 214
    invoke-virtual {v2, v4}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->setRotationY(F)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v2, v5}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->setRotationY(F)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mTextureView:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;

    iget v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewWidth:I

    iget v3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->setPreviewSize(II)V

    goto :goto_3

    .line 205
    :cond_3
    :goto_1
    iget v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mirrorVideoRGB:I

    if-ne v0, v6, :cond_4

    .line 206
    invoke-virtual {v2, v4}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->setRotationY(F)V

    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v2, v5}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->setRotationY(F)V

    .line 211
    :goto_2
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mTextureView:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;

    iget v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewHeight:I

    iget v3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewWidth:I

    invoke-virtual {v0, v2, v3}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->setPreviewSize(II)V

    .line 221
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 223
    iget v3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewWidth:I

    iget v4, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewHeight:I

    invoke-direct {p0, v2, v3, v4}, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 225
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewWidth:I

    if-ne v3, v4, :cond_6

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iget v4, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewHeight:I

    if-ne v3, v4, :cond_6

    .line 226
    iget v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewWidth:I

    iput v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoWidth:I

    .line 227
    iput v4, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoHeight:I

    goto :goto_4

    .line 229
    :cond_6
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoWidth:I

    .line 230
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoHeight:I

    .line 232
    :goto_4
    iget v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoWidth:I

    iget v3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 234
    iget-object v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 235
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mTextureView:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    .line 237
    :try_start_2
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcom/example/datalibrary/gatecamera/CameraPreviewManager$1;

    invoke-direct {v2, p0}, Lcom/example/datalibrary/gatecamera/CameraPreviewManager$1;-><init>(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 246
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 248
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 251
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    if-eqz v0, :cond_8

    .line 256
    invoke-virtual {v0}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 257
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->setWillNotDraw(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    :cond_8
    :goto_6
    iget v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoWidth:I

    iget v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoHeight:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 363
    :try_start_0
    iget-object p2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mPreviewed:Z

    if-nez p3, :cond_0

    .line 364
    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 365
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 366
    iget-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 367
    iput-boolean p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mPreviewed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "chaixiaogang"

    const-string p3, "IOException caused by setPreviewDisplay()"

    .line 370
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 381
    iget-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 383
    iput-boolean p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mPreviewed:Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "camera_preview"

    const-string p2, "--surfaceTexture--TextureSizeChanged"

    .line 376
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public openCamera()V
    .locals 4

    const-string v0, "camera_preview"

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    invoke-virtual {v2}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->getFramebuffer()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 273
    iget-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcom/example/datalibrary/gatecamera/CameraPreviewManager$2;

    invoke-direct {v2, p0}, Lcom/example/datalibrary/gatecamera/CameraPreviewManager$2;-><init>(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 282
    iget-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 284
    iget-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    iget v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceWidth:I

    iget v3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->initFrame(II)V

    .line 285
    iget v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoDirection:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    iget v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoWidth:I

    iget v3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->setSize(II)V

    goto :goto_2

    .line 286
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    iget v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoHeight:I

    iget v3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoWidth:I

    invoke-virtual {v1, v2, v3}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->setSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 292
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 296
    :goto_1
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public setCameraFacing(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->cameraFacing:I

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->displayOrientation:I

    return-void
.end method

.method public setmCameraDataCallback(Lcom/example/datalibrary/callback/CameraDataCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCameraDataCallback:Lcom/example/datalibrary/callback/CameraDataCallback;

    return-void
.end method

.method public startPreview(Lcom/example/datalibrary/gl/view/GlMantleSurfacView;III)V
    .locals 2

    const-string v0, "camera_preview"

    const-string v1, "\u5f00\u542f\u9884\u89c8\u6a21\u5f0f"

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mTextureView:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;

    .line 129
    invoke-virtual {p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getGlFaceSurfaceView()Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getGlFaceSurfaceView()Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    .line 131
    iput p3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewWidth:I

    .line 132
    iput p4, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewHeight:I

    .line 133
    iput p2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoDirection:I

    goto :goto_0

    .line 135
    :cond_0
    iput p3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewWidth:I

    .line 136
    iput p4, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->previewHeight:I

    .line 137
    iput p2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->videoDirection:I

    .line 138
    invoke-virtual {p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getMirrorRGB()I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mirrorVideoRGB:I

    .line 139
    iget-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mTextureView:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;

    invoke-virtual {p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 140
    iget-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mTextureView:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;

    invoke-virtual {p1}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 159
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mPreviewed:Z

    .line 161
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 162
    iput-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "qing"

    const-string v3, "camera destory error"

    .line 164
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->mCameraDataCallback:Lcom/example/datalibrary/callback/CameraDataCallback;

    .line 173
    sput-object v1, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->instance:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 113
    iget-object p2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    if-eqz p2, :cond_0

    .line 114
    iput p3, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceWidth:I

    .line 115
    iput p4, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceHeight:I

    .line 116
    invoke-virtual {p2, p1}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;)V

    .line 118
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->openCamera()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->surfaceView:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->surfaceDestroyed()V

    :cond_0
    const-string p1, "camera_preview"

    const-string v0, "surfaceDestroyed: surface\u9500\u6bc1"

    .line 148
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
