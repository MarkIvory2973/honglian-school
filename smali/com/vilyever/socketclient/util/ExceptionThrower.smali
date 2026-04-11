.class public Lcom/vilyever/socketclient/util/ExceptionThrower;
.super Ljava/lang/Object;
.source "ExceptionThrower.java"


# instance fields
.field final self:Lcom/vilyever/socketclient/util/ExceptionThrower;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p0, Lcom/vilyever/socketclient/util/ExceptionThrower;->self:Lcom/vilyever/socketclient/util/ExceptionThrower;

    return-void
.end method

.method public static throwIllegalStateException(Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
