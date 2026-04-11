.class public Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;
.super Ljava/lang/Object;
.source "DeviceInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerFineBean"
.end annotation


# instance fields
.field private end:Ljava/lang/String;

.field private start:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->start:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->end:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->start:Ljava/lang/String;

    return-void
.end method
