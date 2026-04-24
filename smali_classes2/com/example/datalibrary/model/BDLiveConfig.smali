.class public Lcom/example/datalibrary/model/BDLiveConfig;
.super Ljava/lang/Object;
.source "BDLiveConfig.java"


# instance fields
.field public depthLiveScore:F

.field public framesThreshold:I

.field public nirLiveScore:F

.field public rgbLiveScore:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/example/datalibrary/model/BDLiveConfig;->framesThreshold:I

    .line 5
    iput p1, p0, Lcom/example/datalibrary/model/BDLiveConfig;->rgbLiveScore:F

    .line 6
    iput p2, p0, Lcom/example/datalibrary/model/BDLiveConfig;->nirLiveScore:F

    .line 7
    iput p3, p0, Lcom/example/datalibrary/model/BDLiveConfig;->depthLiveScore:F

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/example/datalibrary/model/BDLiveConfig;->rgbLiveScore:F

    .line 11
    iput p2, p0, Lcom/example/datalibrary/model/BDLiveConfig;->nirLiveScore:F

    .line 12
    iput p3, p0, Lcom/example/datalibrary/model/BDLiveConfig;->depthLiveScore:F

    .line 13
    iput p4, p0, Lcom/example/datalibrary/model/BDLiveConfig;->framesThreshold:I

    return-void
.end method
