.class public Lorg/openni/OBCameraParams;
.super Ljava/lang/Object;
.source "OBCameraParams.java"


# instance fields
.field private c_intr_p:[F

.field private c_k:[F

.field private d2c_r:[F

.field private d2c_t:[F

.field private d_intr_p:[F

.field private d_k:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC_intr_p()[F
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/openni/OBCameraParams;->c_intr_p:[F

    return-object v0
.end method

.method public getC_k()[F
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/openni/OBCameraParams;->c_k:[F

    return-object v0
.end method

.method public getD2c_r()[F
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/openni/OBCameraParams;->d2c_r:[F

    return-object v0
.end method

.method public getD2c_t()[F
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/openni/OBCameraParams;->d2c_t:[F

    return-object v0
.end method

.method public getD_intr_p()[F
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/openni/OBCameraParams;->d_intr_p:[F

    return-object v0
.end method

.method public getD_k()[F
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/openni/OBCameraParams;->d_k:[F

    return-object v0
.end method

.method public setC_intr_p([F)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/openni/OBCameraParams;->c_intr_p:[F

    return-void
.end method

.method public setC_k([F)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/openni/OBCameraParams;->c_k:[F

    return-void
.end method

.method public setD2c_r([F)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/openni/OBCameraParams;->d2c_r:[F

    return-void
.end method

.method public setD2c_t([F)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/openni/OBCameraParams;->d2c_t:[F

    return-void
.end method

.method public setD_intr_p([F)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/openni/OBCameraParams;->d_intr_p:[F

    return-void
.end method

.method public setD_k([F)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/openni/OBCameraParams;->d_k:[F

    return-void
.end method
