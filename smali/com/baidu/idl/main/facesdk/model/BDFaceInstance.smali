.class public Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;
.super Ljava/lang/Object;
.source "BDFaceInstance.java"


# instance fields
.field private index:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->index:J

    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeGetDefautlInstance()J
.end method

.method private setIndex(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->index:J

    return-void
.end method


# virtual methods
.method public creatInstance()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->index:J

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->setIndex(J)V

    return-void
.end method

.method public native destory()I
.end method

.method public getDefautlInstance()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->nativeGetDefautlInstance()J

    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->setIndex(J)V

    return-void
.end method

.method public getIndex()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->index:J

    return-wide v0
.end method
