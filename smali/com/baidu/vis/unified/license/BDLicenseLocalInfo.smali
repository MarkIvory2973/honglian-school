.class public Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;
.super Ljava/lang/Object;
.source "BDLicenseLocalInfo.java"


# instance fields
.field public algorithmId:I

.field public deviceId:Ljava/lang/String;

.field public fingerVersion:Ljava/lang/String;

.field public licenseKey:Ljava/lang/String;

.field public licenseSdkVersion:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->licenseKey:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->algorithmId:I

    .line 20
    iput-object p3, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->packageName:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->md5:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->deviceId:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->fingerVersion:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->licenseSdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "licenseKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->licenseKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",algorithmId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->algorithmId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fingerVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->fingerVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";licenseSdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;->licenseSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
