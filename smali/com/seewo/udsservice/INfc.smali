.class public interface abstract Lcom/seewo/udsservice/INfc;
.super Ljava/lang/Object;
.source "INfc.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/INfc$Stub;
    }
.end annotation


# virtual methods
.method public abstract openDoorControl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V
.end method

.method public abstract unregisterNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V
.end method
