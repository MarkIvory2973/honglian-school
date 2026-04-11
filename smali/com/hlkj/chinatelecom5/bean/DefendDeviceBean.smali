.class public Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;
.super Ljava/lang/Object;
.source "DefendDeviceBean.java"


# instance fields
.field private device_ip:Ljava/lang/String;

.field private device_sn:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private repair:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice_ip()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->device_ip:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_sn()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->device_sn:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRepair()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->repair:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice_ip(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->device_ip:Ljava/lang/String;

    return-void
.end method

.method public setDevice_sn(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->device_sn:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setRepair(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->repair:Ljava/lang/String;

    return-void
.end method
