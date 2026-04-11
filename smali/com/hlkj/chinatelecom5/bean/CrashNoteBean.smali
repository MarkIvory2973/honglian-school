.class public Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;
.super Ljava/lang/Object;
.source "CrashNoteBean.java"


# instance fields
.field private device_ip:Ljava/lang/String;

.field private errlog:Ljava/lang/String;


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

    .line 14
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;->device_ip:Ljava/lang/String;

    return-object v0
.end method

.method public getErrlog()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;->errlog:Ljava/lang/String;

    return-object v0
.end method

.method public setDevice_ip(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;->device_ip:Ljava/lang/String;

    return-void
.end method

.method public setErrlog(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;->errlog:Ljava/lang/String;

    return-void
.end method
