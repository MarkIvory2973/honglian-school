.class public Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;
.super Ljava/lang/Object;
.source "BDLicenseAuthInfo.java"


# instance fields
.field public algorithmId:I

.field public deviceId:Ljava/lang/String;

.field public expireTime:J

.field public functionList:Ljava/lang/String;

.field public licenseKey:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->licenseKey:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->algorithmId:I

    .line 16
    iput-object p3, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->packageName:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->md5:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->deviceId:Ljava/lang/String;

    .line 19
    iput-wide p6, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->expireTime:J

    .line 20
    iput-object p8, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->functionList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "licenseKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->licenseKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",algorithmId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->algorithmId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",expireTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->expireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";functionList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;->functionList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
