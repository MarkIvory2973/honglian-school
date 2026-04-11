.class public interface abstract Landroid/app/smdt/IAppDeleteObserver;
.super Ljava/lang/Object;
.source "IAppDeleteObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/smdt/IAppDeleteObserver$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDeleteFinished(Ljava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
