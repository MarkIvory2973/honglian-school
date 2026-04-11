.class public Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;
.super Ljava/lang/Object;
.source "DeviceInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryInfoBean"
.end annotation


# instance fields
.field private available:Ljava/lang/String;

.field private cache:Ljava/lang/String;

.field private free:Ljava/lang/String;

.field private shared:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private used:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailable()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->available:Ljava/lang/String;

    return-object v0
.end method

.method public getCache()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->cache:Ljava/lang/String;

    return-object v0
.end method

.method public getFree()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->free:Ljava/lang/String;

    return-object v0
.end method

.method public getShared()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->shared:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->total:Ljava/lang/String;

    return-object v0
.end method

.method public getUsed()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->used:Ljava/lang/String;

    return-object v0
.end method

.method public setAvailable(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->available:Ljava/lang/String;

    return-void
.end method

.method public setCache(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->cache:Ljava/lang/String;

    return-void
.end method

.method public setFree(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->free:Ljava/lang/String;

    return-void
.end method

.method public setShared(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->shared:Ljava/lang/String;

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->total:Ljava/lang/String;

    return-void
.end method

.method public setUsed(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->used:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryInfoBean{total=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", used=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->used:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", free=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->free:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shared=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->shared:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cache=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->cache:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", available=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->available:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
