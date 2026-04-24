.class public Lcom/rabbitmq/client/ShutdownSignalException;
.super Ljava/lang/RuntimeException;
.source "ShutdownSignalException.java"

# interfaces
.implements Lcom/rabbitmq/utility/SensibleClone;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/RuntimeException;",
        "Lcom/rabbitmq/utility/SensibleClone<",
        "Lcom/rabbitmq/client/ShutdownSignalException;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _hardError:Z

.field private final _initiatedByApplication:Z

.field private final _reason:Lcom/rabbitmq/client/Method;

.field private final _ref:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZLcom/rabbitmq/client/Method;Ljava/lang/Object;)V
    .locals 7

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/Method;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/rabbitmq/client/Method;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    invoke-static {p1, p2, p3, p5, p6}, Lcom/rabbitmq/client/ShutdownSignalException;->composeMessage(ZZLcom/rabbitmq/client/Method;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    iput-boolean p1, p0, Lcom/rabbitmq/client/ShutdownSignalException;->_hardError:Z

    .line 76
    iput-boolean p2, p0, Lcom/rabbitmq/client/ShutdownSignalException;->_initiatedByApplication:Z

    .line 77
    iput-object p3, p0, Lcom/rabbitmq/client/ShutdownSignalException;->_reason:Lcom/rabbitmq/client/Method;

    .line 79
    iput-object p4, p0, Lcom/rabbitmq/client/ShutdownSignalException;->_ref:Ljava/lang/Object;

    return-void
.end method

.method private static composeMessage(ZZLcom/rabbitmq/client/Method;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "connection"

    goto :goto_0

    :cond_0
    const-string p0, "channel"

    .line 85
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clean "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shutdown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " error"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 89
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, "; protocol method: "

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "; cause: "

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getReason()Lcom/rabbitmq/client/Method;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/rabbitmq/client/ShutdownSignalException;->_reason:Lcom/rabbitmq/client/Method;

    return-object v0
.end method

.method public getReference()Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/rabbitmq/client/ShutdownSignalException;->_ref:Ljava/lang/Object;

    return-object v0
.end method

.method public isHardError()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/rabbitmq/client/ShutdownSignalException;->_hardError:Z

    return v0
.end method

.method public isInitiatedByApplication()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/rabbitmq/client/ShutdownSignalException;->_initiatedByApplication:Z

    return v0
.end method

.method public sensibleClone()Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 2

    .line 117
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ShutdownSignalException;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic sensibleClone()Lcom/rabbitmq/utility/SensibleClone;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/rabbitmq/client/ShutdownSignalException;->sensibleClone()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    return-object v0
.end method
