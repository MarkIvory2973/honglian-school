.class public Lcom/baidu/idl/main/facesdk/FaceSearch;
.super Ljava/lang/Object;
.source "FaceSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/idl/main/facesdk/FaceSearch$InputDBListener;
    }
.end annotation


# static fields
.field public static final ID_MASK:I = 0x1f

.field public static final ID_MASK_HIGH:I = -0x80000000

.field public static final ID_MASK_LOW:I = 0xffff


# instance fields
.field private bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

.field private final dynamicFaceFeaturesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/baidu/idl/main/facesdk/model/Feature;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dynamicTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mInputDBIntervalTime:J

.field private mInputDBListener:Lcom/baidu/idl/main/facesdk/FaceSearch$InputDBListener;

.field private mInputDBThreshold:F

.field private mMaxSize:I

.field private mNeedJoinDB:Z

.field private mRegisterCompareThreshold:F

.field private mUpdateCompareThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mMaxSize:I

    const-wide/32 v0, 0x5265c00

    .line 27
    iput-wide v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBIntervalTime:J

    const v0, 0x3f6b851f    # 0.92f

    .line 32
    iput v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBThreshold:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    iput v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mRegisterCompareThreshold:F

    const v0, 0x3f666666    # 0.9f

    .line 42
    iput v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mUpdateCompareThreshold:F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mNeedJoinDB:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicTimeMap:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 70
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getDefautlInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mMaxSize:I

    const-wide/32 v0, 0x5265c00

    .line 27
    iput-wide v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBIntervalTime:J

    const v0, 0x3f6b851f    # 0.92f

    .line 32
    iput v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBThreshold:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    iput v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mRegisterCompareThreshold:F

    const v0, 0x3f666666    # 0.9f

    .line 42
    iput v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mUpdateCompareThreshold:F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mNeedJoinDB:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicTimeMap:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-void
.end method

.method private inputDB(I[B)V
    .locals 5

    .line 295
    iget-boolean v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mNeedJoinDB:Z

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicTimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBIntervalTime:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicTimeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 303
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBListener:Lcom/baidu/idl/main/facesdk/FaceSearch$InputDBListener;

    if-eqz v1, :cond_2

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, p1, v2}, Lcom/baidu/idl/main/facesdk/FaceSearch$InputDBListener;->onInputDB(II)V

    .line 306
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mMaxSize:I

    const/high16 v3, -0x80000000

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 309
    new-instance v2, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-direct {v2}, Lcom/baidu/idl/main/facesdk/model/Feature;-><init>()V

    .line 310
    invoke-virtual {v2, p2}, Lcom/baidu/idl/main/facesdk/model/Feature;->setFeature([B)V

    add-int v4, p1, v3

    .line 311
    invoke-virtual {v2, v4}, Lcom/baidu/idl/main/facesdk/model/Feature;->setId(I)V

    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 316
    new-instance v2, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-direct {v2}, Lcom/baidu/idl/main/facesdk/model/Feature;-><init>()V

    .line 317
    invoke-virtual {v2, p2}, Lcom/baidu/idl/main/facesdk/model/Feature;->setFeature([B)V

    add-int v4, p1, v3

    .line 318
    invoke-virtual {v2, v4}, Lcom/baidu/idl/main/facesdk/model/Feature;->setId(I)V

    .line 319
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p1, v3

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativePushPoint(I[B)I

    :cond_4
    return-void
.end method

.method private native nativeCompare(JI[B[BZ)F
.end method

.method private native nativeDelPoint(I)I
.end method

.method private native nativeGetSize()I
.end method

.method private native nativePushPoint(I[B)I
.end method

.method private native nativePushPointArry(Ljava/util/List;)I
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

.method private native nativeSearch(JIFI[BZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIFI[BZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/baidu/idl/main/facesdk/model/Feature;",
            ">;"
        }
    .end annotation
.end method

.method private voteFeatures(I[B)Z
    .locals 13

    .line 271
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v8

    .line 272
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 276
    sget-object v2, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 277
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v4

    .line 278
    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/Feature;->getFeature()[B

    move-result-object v5

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, v8

    move-object v6, p2

    .line 276
    invoke-direct/range {v1 .. v7}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativeCompare(JI[B[BZ)F

    move-result v1

    .line 281
    iget v2, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mUpdateCompareThreshold:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    return v12

    .line 284
    :cond_1
    iget v2, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mRegisterCompareThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    int-to-float p1, v11

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_3

    const/4 v10, 0x1

    :cond_3
    return v10
.end method


# virtual methods
.method public compare(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;[B[BZ)F
    .locals 9

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return v0

    .line 259
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativeCompare(JI[B[BZ)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public delPersonById(I)I
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativeDelPoint(I)I

    move-result p1

    return p1
.end method

.method public featureClear()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativePushPointArry(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getFeatureMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x200

    mul-int/lit16 v4, v4, 0x200

    new-array v4, v4, [B

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    .line 122
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-virtual {v7}, Lcom/baidu/idl/main/facesdk/model/Feature;->getFeature()[B

    move-result-object v7

    mul-int/lit16 v8, v6, 0x200

    const/4 v9, 0x0

    invoke-static {v7, v9, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 124
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativeGetSize()I

    move-result v0

    return v0
.end method

.method public pushPersonById(I[B)I
    .locals 9

    if-eqz p2, :cond_9

    .line 152
    array-length v0, p2

    const/16 v1, 0x200

    if-lt v0, v1, :cond_8

    array-length v0, p2

    if-le v0, v1, :cond_0

    array-length v0, p2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 156
    :cond_0
    iget v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mMaxSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_2

    .line 157
    array-length v0, p2

    if-le v0, v1, :cond_1

    new-array v0, v1, [B

    .line 159
    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativePushPoint(I[B)I

    move-result p1

    return p1

    .line 162
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativePushPoint(I[B)I

    move-result p1

    return p1

    .line 165
    :cond_2
    array-length v0, p2

    if-ne v0, v1, :cond_3

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativePushPoint(I[B)I

    move-result v3

    if-nez v3, :cond_7

    .line 169
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/Feature;-><init>()V

    .line 170
    invoke-virtual {v0, p1}, Lcom/baidu/idl/main/facesdk/model/Feature;->setId(I)V

    .line 171
    invoke-virtual {v0, p2}, Lcom/baidu/idl/main/facesdk/model/Feature;->setFeature([B)V

    .line 172
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 177
    :cond_3
    array-length v0, p2

    div-int/2addr v0, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_7

    new-array v5, v1, [B

    mul-int/lit16 v6, v4, 0x200

    .line 180
    invoke-static {p2, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v4, :cond_4

    .line 183
    new-instance v6, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-direct {v6}, Lcom/baidu/idl/main/facesdk/model/Feature;-><init>()V

    .line 184
    invoke-virtual {v6, p1}, Lcom/baidu/idl/main/facesdk/model/Feature;->setId(I)V

    .line 185
    invoke-virtual {v6, v5}, Lcom/baidu/idl/main/facesdk/model/Feature;->setFeature([B)V

    .line 186
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-direct {p0, p1, v5}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativePushPoint(I[B)I

    goto :goto_2

    .line 191
    :cond_4
    iget-object v6, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mMaxSize:I

    if-ge v7, v8, :cond_5

    .line 193
    new-instance v7, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-direct {v7}, Lcom/baidu/idl/main/facesdk/model/Feature;-><init>()V

    .line 194
    invoke-virtual {v7, p1}, Lcom/baidu/idl/main/facesdk/model/Feature;->setId(I)V

    .line 195
    invoke-virtual {v7, v5}, Lcom/baidu/idl/main/facesdk/model/Feature;->setFeature([B)V

    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 197
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    new-instance v7, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-direct {v7}, Lcom/baidu/idl/main/facesdk/model/Feature;-><init>()V

    .line 203
    invoke-virtual {v7, p1}, Lcom/baidu/idl/main/facesdk/model/Feature;->setId(I)V

    .line 204
    invoke-virtual {v7, v5}, Lcom/baidu/idl/main/facesdk/model/Feature;->setFeature([B)V

    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 207
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ne v4, v2, :cond_6

    const/high16 v6, -0x80000000

    add-int/2addr v6, p1

    .line 211
    invoke-direct {p0, v6, v5}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativePushPoint(I[B)I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return v3

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the feature length is not an integer multiple of 512 !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the feature arg must not be null !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushPersonFeatureList(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baidu/idl/main/facesdk/model/Feature;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 227
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/Feature;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/Feature;->getFeature()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->pushPersonById(I[B)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public search(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;FI[BZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;",
            "FI[BZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/baidu/idl/main/facesdk/model/Feature;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    .line 341
    iget-object v0, v8, Lcom/baidu/idl/main/facesdk/FaceSearch;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v10

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v3

    move-object/from16 v0, p0

    move-wide v1, v10

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativeSearch(JIFI[BZ)Ljava/util/List;

    move-result-object v7

    .line 344
    iget v0, v8, Lcom/baidu/idl/main/facesdk/FaceSearch;->mMaxSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object v7

    :cond_0
    if-eqz p5, :cond_a

    if-eqz v7, :cond_a

    .line 347
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 348
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/Feature;->getId()I

    move-result v2

    const/high16 v3, -0x80000000

    and-int/2addr v3, v2

    const-string/jumbo v12, "\u6ce8\u518c\u7167\u8bc6\u522b"

    const-string/jumbo v13, "\u66f4\u65b0\u7167\u8bc6\u522b"

    const/4 v14, 0x0

    const-string v15, "featureType"

    if-gez v3, :cond_6

    .line 351
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/Feature;->getId()I

    move-result v0

    const v16, 0xffff

    and-int v6, v0, v16

    .line 352
    iget-object v0, v8, Lcom/baidu/idl/main/facesdk/FaceSearch;->dynamicFaceFeaturesMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 356
    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 357
    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->ordinal()I

    move-result v3

    .line 358
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/Feature;->getFeature()[B

    move-result-object v4

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-wide v1, v10

    move-object/from16 v5, p4

    move v10, v6

    move/from16 v6, v17

    .line 356
    invoke-direct/range {v0 .. v6}, Lcom/baidu/idl/main/facesdk/FaceSearch;->nativeCompare(JI[B[BZ)F

    move-result v0

    .line 359
    iget v1, v8, Lcom/baidu/idl/main/facesdk/FaceSearch;->mRegisterCompareThreshold:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 360
    iget v1, v8, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBThreshold:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 361
    invoke-direct {v8, v10, v9}, Lcom/baidu/idl/main/facesdk/FaceSearch;->inputDB(I[B)V

    .line 363
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 364
    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/Feature;->getId()I

    move-result v2

    and-int v2, v2, v16

    invoke-virtual {v1, v2}, Lcom/baidu/idl/main/facesdk/model/Feature;->setId(I)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-static {v10, v12, v15}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->saveFeatureType(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 370
    :cond_3
    invoke-direct {v8, v10, v9}, Lcom/baidu/idl/main/facesdk/FaceSearch;->voteFeatures(I[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 372
    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/Feature;->getId()I

    move-result v2

    and-int v2, v2, v16

    invoke-virtual {v1, v2}, Lcom/baidu/idl/main/facesdk/model/Feature;->setId(I)V

    goto :goto_1

    .line 374
    :cond_4
    invoke-static {v10, v13, v15}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->saveFeatureType(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    return-object v14

    .line 380
    :cond_6
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/idl/main/facesdk/model/Feature;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/Feature;->getScore()F

    move-result v0

    .line 381
    iget v1, v8, Lcom/baidu/idl/main/facesdk/FaceSearch;->mRegisterCompareThreshold:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 382
    iget v1, v8, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBThreshold:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 383
    invoke-direct {v8, v2, v9}, Lcom/baidu/idl/main/facesdk/FaceSearch;->inputDB(I[B)V

    .line 385
    :cond_7
    invoke-static {v2, v12, v15}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->saveFeatureType(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 388
    :cond_8
    invoke-direct {v8, v2, v9}, Lcom/baidu/idl/main/facesdk/FaceSearch;->voteFeatures(I[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 389
    invoke-static {v2, v13, v15}, Lcom/baidu/idl/main/facesdk/utils/FileUitls;->saveFeatureType(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_9
    return-object v14

    :cond_a
    return-object v7
.end method

.method public search(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;F[BZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;",
            "F[BZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/baidu/idl/main/facesdk/model/Feature;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 401
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/idl/main/facesdk/FaceSearch;->search(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;FI[BZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public search(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;I[BZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;",
            "I[BZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/baidu/idl/main/facesdk/model/Feature;",
            ">;"
        }
    .end annotation

    const v2, -0x42333333    # -0.1f

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 407
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/idl/main/facesdk/FaceSearch;->search(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;FI[BZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setInputDBIntervalTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 110
    iput-wide p1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBIntervalTime:J

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the value of intervalTime must >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInputDBListener(Lcom/baidu/idl/main/facesdk/FaceSearch$InputDBListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBListener:Lcom/baidu/idl/main/facesdk/FaceSearch$InputDBListener;

    return-void
.end method

.method public setInputDBThreshold(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 96
    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mInputDBThreshold:F

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the value range of inputDBThreshold 0 to 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxUpdateSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 103
    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mMaxSize:I

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the value of maxUpdateSize must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNeedJoinDB(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mNeedJoinDB:Z

    return-void
.end method

.method public setRegisterCompareThreshold(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 82
    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mRegisterCompareThreshold:F

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the value range of registerCompareThreshold 0 to 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUpdateCompareThreshold(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 89
    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceSearch;->mUpdateCompareThreshold:F

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the value range of updateCompareThreshold 0 to 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
