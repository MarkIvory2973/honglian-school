.class public Lcom/hlkj/chinatelecom5/bean/FaceParamBean;
.super Ljava/lang/Object;
.source "FaceParamBean.java"


# instance fields
.field private auth_code:Ljava/lang/String;

.field private face_size:I

.field private living_threshold:D

.field private threshold:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuth_code()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/FaceParamBean;->auth_code:Ljava/lang/String;

    return-object v0
.end method

.method public getFace_size()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/FaceParamBean;->face_size:I

    return v0
.end method

.method public getLiving_threshold()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/bean/FaceParamBean;->living_threshold:D

    return-wide v0
.end method

.method public getThreshold()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/bean/FaceParamBean;->threshold:D

    return-wide v0
.end method

.method public setAuth_code(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/FaceParamBean;->auth_code:Ljava/lang/String;

    return-void
.end method

.method public setFace_size(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/FaceParamBean;->face_size:I

    return-void
.end method

.method public setLiving_threshold(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/bean/FaceParamBean;->living_threshold:D

    return-void
.end method

.method public setThreshold(D)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/bean/FaceParamBean;->threshold:D

    return-void
.end method
