.class public interface abstract Lcom/seewo/udsservice/IKeepAlive;
.super Ljava/lang/Object;
.source "IKeepAlive.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/IKeepAlive$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract keepAlive(Ljava/lang/String;)V
.end method
