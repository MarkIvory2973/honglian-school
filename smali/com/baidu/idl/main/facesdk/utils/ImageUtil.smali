.class public Lcom/baidu/idl/main/facesdk/utils/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmap(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/baidu/idl/main/facesdk/utils/ImageUtil;->image2Bitmap(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static native image2Bitmap(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;
.end method
