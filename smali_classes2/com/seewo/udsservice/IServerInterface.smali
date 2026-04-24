.class public interface abstract Lcom/seewo/udsservice/IServerInterface;
.super Ljava/lang/Object;
.source "IServerInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/IServerInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract ready()V
.end method

.method public abstract registerNotify(Ljava/lang/String;Lcom/seewo/udsservice/IServerCallBack;)V
.end method

.method public abstract send(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unRegisterNotify(Ljava/lang/String;Lcom/seewo/udsservice/IServerCallBack;)V
.end method
