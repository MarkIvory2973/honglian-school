.class public Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;
.super Ljava/lang/Object;
.source "ScreenShotBean.java"


# instance fields
.field private data:Ljava/lang/String;

.field private device_ip:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_ip()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;->device_ip:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;->data:Ljava/lang/String;

    return-void
.end method

.method public setDevice_ip(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;->device_ip:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;->type:Ljava/lang/String;

    return-void
.end method
