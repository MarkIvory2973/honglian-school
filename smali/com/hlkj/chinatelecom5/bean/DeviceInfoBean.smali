.class public Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;
.super Ljava/lang/Object;
.source "DeviceInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;,
        Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;,
        Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;
    }
.end annotation


# instance fields
.field private appinstalldate:Ljava/lang/String;

.field private appinstalltime:Ljava/lang/String;

.field private appmd5:Ljava/lang/String;

.field private appurl:Ljava/lang/String;

.field private appver:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private load:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private memory:Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;

.field private moveTime:Ljava/lang/String;

.field private plan_id:Ljava/lang/String;

.field private powerdefine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;",
            ">;"
        }
    .end annotation
.end field

.field private process:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private storage:Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;

.field private temperature:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppinstalldate()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appinstalldate:Ljava/lang/String;

    return-object v0
.end method

.method public getAppinstalltime()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appinstalltime:Ljava/lang/String;

    return-object v0
.end method

.method public getAppmd5()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appmd5:Ljava/lang/String;

    return-object v0
.end method

.method public getAppurl()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appurl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppver()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appver:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLoad()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->load:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getMemory()Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->memory:Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;

    return-object v0
.end method

.method public getMoveTime()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->moveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan_id()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->plan_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPowefine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->powerdefine:Ljava/util/List;

    return-object v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->process:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getStorage()Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->storage:Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setAppinstalldate(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appinstalldate:Ljava/lang/String;

    return-void
.end method

.method public setAppinstalltime(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appinstalltime:Ljava/lang/String;

    return-void
.end method

.method public setAppmd5(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appmd5:Ljava/lang/String;

    return-void
.end method

.method public setAppurl(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appurl:Ljava/lang/String;

    return-void
.end method

.method public setAppver(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->appver:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->device:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->end:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLoad(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->load:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->mac:Ljava/lang/String;

    return-void
.end method

.method public setMemory(Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->memory:Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;

    return-void
.end method

.method public setMoveTime(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->moveTime:Ljava/lang/String;

    return-void
.end method

.method public setPlan_id(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->plan_id:Ljava/lang/String;

    return-void
.end method

.method public setPowefine(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->powerdefine:Ljava/util/List;

    return-void
.end method

.method public setProcess(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->process:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->start:Ljava/lang/String;

    return-void
.end method

.method public setStorage(Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->storage:Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;

    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->temperature:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->time:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->ver:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfoBean{load=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->load:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", memory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->memory:Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", storage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->storage:Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", moveTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->moveTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", temperature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->temperature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", process=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->process:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
