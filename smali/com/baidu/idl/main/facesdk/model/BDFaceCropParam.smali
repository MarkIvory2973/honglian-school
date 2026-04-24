.class public Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;
.super Ljava/lang/Object;
.source "BDFaceCropParam.java"


# instance fields
.field public chinExtend:F

.field public enlargeRatio:F

.field public foreheadExtend:F

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;->foreheadExtend:F

    .line 12
    iput v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;->chinExtend:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;->enlargeRatio:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;->width:I

    .line 15
    iput v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceCropParam;->height:I

    return-void
.end method
