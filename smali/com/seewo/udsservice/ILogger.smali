.class public interface abstract Lcom/seewo/udsservice/ILogger;
.super Ljava/lang/Object;
.source "ILogger.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/ILogger$Stub;
    }
.end annotation


# virtual methods
.method public abstract registerLoggerCallback(Lcom/seewo/udsservice/LoggerCallback;)V
.end method

.method public abstract unregisterLoggerCallback(Lcom/seewo/udsservice/LoggerCallback;)V
.end method

.method public abstract upload(Ljava/lang/String;Z)V
.end method
