.class public interface abstract Landroid/app/smdt/IAppInstallObserver;
.super Ljava/lang/Object;
.source "IAppInstallObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/smdt/IAppInstallObserver$Stub;
    }
.end annotation


# virtual methods
.method public abstract onInstallFinished(Ljava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
