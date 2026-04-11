.class public Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;
.super Ljava/lang/Object;
.source "DeviceInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiskInfoBean"
.end annotation


# instance fields
.field private avail:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private used:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvail()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->avail:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->total:Ljava/lang/String;

    return-object v0
.end method

.method public getUsed()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->used:Ljava/lang/String;

    return-object v0
.end method

.method public setAvail(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->avail:Ljava/lang/String;

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->total:Ljava/lang/String;

    return-void
.end method

.method public setUsed(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->used:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskInfoBean{used=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->used:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->avail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", total=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->total:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
