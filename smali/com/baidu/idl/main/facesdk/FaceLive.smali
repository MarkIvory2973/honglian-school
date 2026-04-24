.class public Lcom/baidu/idl/main/facesdk/FaceLive;
.super Ljava/lang/Object;
.source "FaceLive.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceLive"


# instance fields
.field private bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

.field private isLiveRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private liveLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private notLiveLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private notLiveRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scoreList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private trackRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive$1;

    invoke-direct {v0, p0}, Lcom/baidu/idl/main/facesdk/FaceLive$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceLive;)V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->notLiveLimit:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive$2;

    invoke-direct {v0, p0}, Lcom/baidu/idl/main/facesdk/FaceLive$2;-><init>(Lcom/baidu/idl/main/facesdk/FaceLive;)V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->liveLimit:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive$3;

    invoke-direct {v0, p0}, Lcom/baidu/idl/main/facesdk/FaceLive$3;-><init>(Lcom/baidu/idl/main/facesdk/FaceLive;)V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->trackRecord:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive$4;

    invoke-direct {v0, p0}, Lcom/baidu/idl/main/facesdk/FaceLive$4;-><init>(Lcom/baidu/idl/main/facesdk/FaceLive;)V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->notLiveRecord:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->isLiveRecord:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 70
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getDefautlInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive$1;

    invoke-direct {v0, p0}, Lcom/baidu/idl/main/facesdk/FaceLive$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceLive;)V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->notLiveLimit:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive$2;

    invoke-direct {v0, p0}, Lcom/baidu/idl/main/facesdk/FaceLive$2;-><init>(Lcom/baidu/idl/main/facesdk/FaceLive;)V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->liveLimit:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive$3;

    invoke-direct {v0, p0}, Lcom/baidu/idl/main/facesdk/FaceLive$3;-><init>(Lcom/baidu/idl/main/facesdk/FaceLive;)V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->trackRecord:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive$4;

    invoke-direct {v0, p0}, Lcom/baidu/idl/main/facesdk/FaceLive$4;-><init>(Lcom/baidu/idl/main/facesdk/FaceLive;)V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->notLiveRecord:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->isLiveRecord:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/idl/main/facesdk/FaceLive;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/idl/main/facesdk/FaceLive;[B[B[B[B)I
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/idl/main/facesdk/FaceLive;->nativeSilentLiveMultiModelInit([B[B[B[B)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/baidu/idl/main/facesdk/FaceLive;J[BI)I
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/idl/main/facesdk/FaceLive;->nativeSilentLiveModelInit(J[BI)I

    move-result p0

    return p0
.end method

.method private calculateLiveResult(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;IFF)Z
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->notLiveRecord:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->notLiveLimit:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->isLiveRecord:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->isLiveRecord:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 226
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    cmpg-float p4, p4, p3

    if-gez p4, :cond_3

    .line 232
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->notLiveRecord:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 235
    :cond_3
    iget-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    if-ne p4, p2, :cond_6

    const/4 p2, 0x0

    .line 236
    :goto_1
    iget-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    if-ge p2, p4, :cond_5

    .line 237
    iget-object p4, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/LinkedList;

    invoke-virtual {p4, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpg-float p4, p4, p3

    if-gez p4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 245
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->isLiveRecord:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private native nativeSilentLive(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FF)F
.end method

.method private native nativeSilentLiveModelInit(J[BI)I
.end method

.method private native nativeSilentLiveMultiModelInit([B[B[B[B)I
.end method

.method private native nativeUninitModel(J)I
.end method


# virtual methods
.method public initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 11

    .line 82
    new-instance v10, Lcom/baidu/idl/main/facesdk/FaceLive$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/idl/main/facesdk/FaceLive$5;-><init>(Lcom/baidu/idl/main/facesdk/FaceLive;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public silentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F)F
    .locals 9

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return v0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->ordinal()I

    move-result v5

    const v8, 0x3f4ccccd    # 0.8f

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/baidu/idl/main/facesdk/FaceLive;->nativeSilentLive(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FF)F

    move-result p1

    return p1

    .line 145
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceLive;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public silentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FF)F
    .locals 9

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return v0

    .line 165
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->ordinal()I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/baidu/idl/main/facesdk/FaceLive;->nativeSilentLive(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FF)F

    move-result p1

    return p1

    .line 158
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceLive;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public strategySilentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/FaceInfo;IF)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-gez p4, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;->ordinal()I

    move-result v5

    iget-object v7, p3, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    move-object v2, p0

    move-object v6, p2

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/baidu/idl/main/facesdk/FaceLive;->nativeSilentLive(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FF)F

    move-result p2

    .line 194
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->trackRecord:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p3, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    if-eq v1, v2, :cond_3

    .line 195
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->trackRecord:Ljava/util/Map;

    iget p3, p3, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->isLiveRecord:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 197
    iget-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->notLiveRecord:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    .line 199
    iget-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_2
    iget-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->scoreList:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    .line 204
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/baidu/idl/main/facesdk/FaceLive;->calculateLiveResult(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;IFF)Z

    move-result p1

    return p1

    .line 185
    :cond_4
    :goto_1
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceLive;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public uninitModel()I
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceLive;->nativeUninitModel(J)I

    move-result v0

    return v0
.end method
