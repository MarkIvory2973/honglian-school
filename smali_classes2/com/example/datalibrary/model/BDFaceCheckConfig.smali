.class public Lcom/example/datalibrary/model/BDFaceCheckConfig;
.super Ljava/lang/Object;
.source "BDFaceCheckConfig.java"


# instance fields
.field public activeModel:I

.field public bdFaceDetectListConfig:Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

.field public bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

.field public bdQualityConfig:Lcom/example/datalibrary/model/BDQualityConfig;

.field public bestImage:Z

.field public cameraType:I

.field public darkEnhance:Z

.field public featureCheckMode:I

.field public scoreThreshold:F

.field public secondFeature:[B


# direct methods
.method public constructor <init>(IZFZIILcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;Lcom/example/datalibrary/model/BDQualityConfig;Lcom/example/datalibrary/model/BDLiveConfig;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->featureCheckMode:I

    .line 34
    iput-boolean p2, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->darkEnhance:Z

    .line 35
    iput p3, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->scoreThreshold:F

    .line 36
    iput-boolean p4, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bestImage:Z

    .line 37
    iput p5, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->cameraType:I

    .line 38
    iput p6, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->activeModel:I

    .line 39
    iput-object p7, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdFaceDetectListConfig:Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

    .line 40
    iput-object p8, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdQualityConfig:Lcom/example/datalibrary/model/BDQualityConfig;

    .line 41
    iput-object p9, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    return-void
.end method


# virtual methods
.method public getSecondFeature()[B
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->secondFeature:[B

    return-object v0
.end method

.method public setSecondFeature([B)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/example/datalibrary/model/BDFaceCheckConfig;->secondFeature:[B

    return-void
.end method
