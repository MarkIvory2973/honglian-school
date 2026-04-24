.class public Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
.super Ljava/lang/Object;
.source "BDFaceImageInstance.java"


# instance fields
.field public data:[B

.field public height:I

.field public imageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

.field private index:J

.field public width:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->index:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->index:J

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [I

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    move-object v2, v0

    .line 35
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sget-object p1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->BDFACE_IMAGE_TYPE_BGRA:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    .line 38
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->createInt([IIIIFI)I

    :cond_0
    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->index:J

    .line 19
    iput p2, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    .line 20
    iput p3, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    .line 21
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->data:[B

    .line 22
    invoke-static {}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    move-result-object p1

    aget-object p1, p1, p4

    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->imageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    return-void
.end method

.method public constructor <init>([BIILcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;FI)V
    .locals 9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->index:J

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 28
    invoke-virtual {p4}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->ordinal()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->create([BIIIFI)I

    :cond_0
    return-void
.end method

.method private native create([BIIIFI)I
.end method

.method private native createInt([IIIIFI)I
.end method


# virtual methods
.method public native destory()I
.end method

.method public native getImage()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
.end method
