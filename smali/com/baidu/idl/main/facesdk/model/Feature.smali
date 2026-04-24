.class public Lcom/baidu/idl/main/facesdk/model/Feature;
.super Ljava/lang/Object;
.source "Feature.java"


# instance fields
.field private cropImageName:Ljava/lang/String;

.field private ctime:J

.field private faceToken:Ljava/lang/String;

.field private feature:[B

.field private groupId:Ljava/lang/String;

.field private id:I

.field private imageName:Ljava/lang/String;

.field private isChecked:Z

.field private score:F

.field private updateTime:J

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->faceToken:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->userId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->groupId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->imageName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->userName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->cropImageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->faceToken:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->userId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->groupId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->imageName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->userName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->cropImageName:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->id:I

    .line 28
    iput p2, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->score:F

    return-void
.end method


# virtual methods
.method public getCropImageName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->cropImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCtime()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->ctime:J

    return-wide v0
.end method

.method public getFaceToken()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->feature:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->faceToken:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->faceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature()[B
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->feature:[B

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->id:I

    return v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->score:F

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->updateTime:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->isChecked:Z

    return-void
.end method

.method public setCropImageName(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->cropImageName:Ljava/lang/String;

    return-void
.end method

.method public setCtime(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->ctime:J

    return-void
.end method

.method public setFaceToken(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->faceToken:Ljava/lang/String;

    return-void
.end method

.method public setFeature([B)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->feature:[B

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->id:I

    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->imageName:Ljava/lang/String;

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->score:F

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->updateTime:J

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/Feature;->userName:Ljava/lang/String;

    return-void
.end method
