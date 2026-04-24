.class public Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;
.super Ljava/lang/Object;
.source "BDFaceDriverMonitorInfo.java"


# instance fields
.field public calling:F

.field public drinking:F

.field public eating:F

.field public isCalling:Z

.field public isDrinking:Z

.field public isEating:Z

.field public isNormal:Z

.field public isSmoking:Z

.field public normal:F

.field public smoking:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isNormal:Z

    .line 12
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isCalling:Z

    .line 13
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isDrinking:Z

    .line 14
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isEating:Z

    .line 15
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isSmoking:Z

    .line 23
    iput p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->normal:F

    .line 24
    iput p2, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->calling:F

    .line 25
    iput p3, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->drinking:F

    .line 26
    iput p4, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->eating:F

    .line 27
    iput p5, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->smoking:F

    return-void
.end method


# virtual methods
.method public isCalling()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isCalling:Z

    return v0
.end method

.method public isDrinking()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isDrinking:Z

    return v0
.end method

.method public isEating()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isEating:Z

    return v0
.end method

.method public isNormal()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isNormal:Z

    return v0
.end method

.method public isSmoking()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDriverMonitorInfo;->isSmoking:Z

    return v0
.end method
