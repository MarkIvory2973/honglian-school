.class public Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;
.super Ljava/lang/Object;
.source "FaceDarkEnhance.java"


# instance fields
.field private bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 25
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getDefautlInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-object p0
.end method


# virtual methods
.method public faceDarkEnhance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;->nativeFaceDarkEnhance(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public initFaceDarkEnhance(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native nativeFaceDarkEnhance(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
.end method

.method public native nativeFaceDarkEnhanceInit(J[B)I
.end method

.method public native nativeUnInitFaceDarkEnhance(J)I
.end method

.method public uninitFaceDarkEnhance()I
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 67
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;->nativeUnInitFaceDarkEnhance(J)I

    move-result v0

    return v0
.end method
