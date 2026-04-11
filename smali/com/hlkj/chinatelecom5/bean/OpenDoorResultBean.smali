.class public Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;
.super Ljava/lang/Object;
.source "OpenDoorResultBean.java"


# instance fields
.field private device_ip:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private open_door_time:Ljava/lang/String;

.field private type:I

.field private user_id:Ljava/lang/String;


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

    .line 17
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->device_ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen_door_time()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->open_door_time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->type:I

    return v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice_ip(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->device_ip:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->mode:Ljava/lang/String;

    return-void
.end method

.method public setOpen_door_time(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->open_door_time:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->type:I

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/OpenDoorResultBean;->user_id:Ljava/lang/String;

    return-void
.end method
