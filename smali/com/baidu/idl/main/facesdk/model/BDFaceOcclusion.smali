.class public Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;
.super Ljava/lang/Object;
.source "BDFaceOcclusion.java"


# instance fields
.field public chin:F

.field public leftCheek:F

.field public leftEye:F

.field public mouth:F

.field public nose:F

.field public rightCheek:F

.field public rightEye:F


# direct methods
.method public constructor <init>(FFFFFFF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftEye:F

    .line 16
    iput p2, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightEye:F

    .line 17
    iput p3, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->nose:F

    .line 18
    iput p4, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->mouth:F

    .line 19
    iput p5, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftCheek:F

    .line 20
    iput p6, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightCheek:F

    .line 21
    iput p7, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->chin:F

    return-void
.end method
