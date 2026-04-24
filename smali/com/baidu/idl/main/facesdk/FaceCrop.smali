.class public Lcom/baidu/idl/main/facesdk/FaceCrop;
.super Ljava/lang/Object;
.source "FaceCrop.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceCrop"


# instance fields
.field private bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 30
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getDefautlInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/idl/main/facesdk/FaceCrop;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/idl/main/facesdk/FaceCrop;J)I
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceCrop;->nativeCropImageInit(J)I

    move-result p0

    return p0
.end method

.method private native nativeCropFaceByBox(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;F[I)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
.end method

.method private native nativeCropFaceByBoxIsOutofBoundary(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;
.end method

.method private native nativeCropFaceByBoxParam(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
.end method

.method private native nativeCropFaceByLandmark(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FFZ[I)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
.end method

.method private native nativeCropFaceByLandmarkIsOutofBoundary(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FLcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;
.end method

.method private native nativeCropFaceByLandmarkParam(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FLcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
.end method

.method private native nativeCropImageInit(J)I
.end method

.method private native nativeResizeImage(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;ILcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
.end method

.method private native nativeUnInitCropImage(J)I
.end method


# virtual methods
.method public cropFaceByBox(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;FLjava/util/concurrent/atomic/AtomicInteger;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, v0

    .line 78
    invoke-direct/range {v2 .. v8}, Lcom/baidu/idl/main/facesdk/FaceCrop;->nativeCropFaceByBox(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;F[I)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, v0, p2

    .line 81
    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p1

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceCrop;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public cropFaceByBoxIsOutofBoundary(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/baidu/idl/main/facesdk/FaceCrop;->nativeCropFaceByBoxIsOutofBoundary(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;

    move-result-object p1

    return-object p1

    .line 120
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceCrop;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public cropFaceByBoxParam(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 160
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceCrop;->TAG:Ljava/lang/String;

    const-string p2, "instanceIndex == 0"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/baidu/idl/main/facesdk/FaceCrop;->nativeCropFaceByBoxParam(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceCrop;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public cropFaceByLandmark(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FFZLjava/util/concurrent/atomic/AtomicInteger;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    .line 90
    array-length v1, p2

    if-gez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object v9, v0

    .line 100
    invoke-direct/range {v2 .. v9}, Lcom/baidu/idl/main/facesdk/FaceCrop;->nativeCropFaceByLandmark(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FFZ[I)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, v0, p2

    .line 102
    invoke-virtual {p5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceCrop;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public cropFaceByLandmarkIsOutofBoundary(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FLcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 136
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/baidu/idl/main/facesdk/FaceCrop;->nativeCropFaceByLandmarkIsOutofBoundary(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FLcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceIsOutBoundary;

    move-result-object p1

    return-object p1

    .line 137
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceCrop;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public cropFaceByLandmarkParam(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FLcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 171
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/baidu/idl/main/facesdk/FaceCrop;->nativeCropFaceByLandmarkParam(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FLcom/baidu/idl/main/facesdk/model/BDFaceCropParam;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    return-object p1

    .line 172
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceCrop;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public initFaceCrop(Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceCrop$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/idl/main/facesdk/FaceCrop$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceCrop;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    .line 52
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resizeImage(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;I)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    iget-object v0, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->imageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/idl/main/facesdk/FaceCrop;->nativeResizeImage(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;ILcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    return-object p1
.end method

.method public uninitFaceCrop()I
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceCrop;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 61
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceCrop;->nativeUnInitCropImage(J)I

    move-result v0

    return v0
.end method
