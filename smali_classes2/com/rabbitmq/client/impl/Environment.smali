.class public Lcom/rabbitmq/client/impl/Environment;
.super Ljava/lang/Object;
.source "Environment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAllowedToModifyThreads()Z
    .locals 3

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "modifyThread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 31
    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "modifyThreadGroup"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static newThread(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    .line 41
    invoke-static {}, Lcom/rabbitmq/client/impl/Environment;->isAllowedToModifyThreads()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static newThread(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/impl/Environment;->newThread(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/rabbitmq/client/impl/Environment;->isAllowedToModifyThreads()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    return-object p0
.end method
