.class public Lcom/baidu/idl/main/facesdk/FaceFeature;
.super Ljava/lang/Object;
.source "FaceFeature.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceFeature"


# instance fields
.field private bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 37
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getDefautlInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceFeature;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/idl/main/facesdk/FaceFeature;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/idl/main/facesdk/FaceFeature;J[BI)I
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/idl/main/facesdk/FaceFeature;->nativeFeatureModelInit(J[BI)I

    move-result p0

    return p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/baidu/idl/main/facesdk/FaceFeature;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private native nativeFeature(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F
.end method

.method private native nativeFeatureCompare(JI[B[BI)F
.end method

.method private native nativeFeatureModelInit(J[BI)I
.end method

.method private native nativeFeatureSearch(J[BIII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BIII)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/idl/main/facesdk/model/Feature;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeRGBDFeature(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F
.end method

.method private native nativeUninitModel(J)I
.end method

.method private native nativefeaturePush(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baidu/idl/main/facesdk/model/Feature;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public feature(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F
    .locals 9

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    .line 200
    array-length v1, p3

    if-gez v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceFeature;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return v0

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/baidu/idl/main/facesdk/FaceFeature;->nativeFeature(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F

    move-result p1

    return p1

    .line 202
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceFeature;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public featureRGBD(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F
    .locals 10

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 214
    array-length v1, p4

    if-gez v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceFeature;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return v0

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/baidu/idl/main/facesdk/FaceFeature;->nativeRGBDFeature(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F

    move-result p1

    return p1

    .line 216
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceFeature;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 6

    .line 45
    new-instance p4, Lcom/baidu/idl/main/facesdk/FaceFeature$1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/idl/main/facesdk/FaceFeature$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceFeature;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 9

    .line 95
    new-instance v8, Lcom/baidu/idl/main/facesdk/FaceFeature$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/baidu/idl/main/facesdk/FaceFeature$2;-><init>(Lcom/baidu/idl/main/facesdk/FaceFeature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;Landroid/content/Context;)V

    .line 188
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninitModel()I
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceFeature;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 295
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceFeature;->nativeUninitModel(J)I

    move-result v0

    return v0
.end method
