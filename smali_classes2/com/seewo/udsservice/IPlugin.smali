.class public interface abstract Lcom/seewo/udsservice/IPlugin;
.super Ljava/lang/Object;
.source "IPlugin.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/IPlugin$Stub;
    }
.end annotation


# virtual methods
.method public abstract install(Ljava/lang/String;I)V
.end method

.method public abstract uninstall(Ljava/lang/String;I)V
.end method

.method public abstract uninstallAll(I)V
.end method
