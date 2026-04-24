.class public Lcom/baidu/idl/main/facesdk/ImageIllum;
.super Ljava/lang/Object;
.source "ImageIllum.java"


# instance fields
.field private imageIllumScore:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/ImageIllum;->imageIllumScore:[I

    return-void
.end method

.method private native nativeImageIllum(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[I)I
.end method


# virtual methods
.method public imageIllum(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/ImageIllum;->imageIllumScore:[I

    invoke-direct {p0, p1, v0}, Lcom/baidu/idl/main/facesdk/ImageIllum;->nativeImageIllum(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[I)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/ImageIllum;->imageIllumScore:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
