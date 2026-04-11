.class public Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;
.super Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
.source "NumInterval.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;-><init>()V

    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->left(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 23
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->lBound(I)V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->right(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 25
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->rBound(I)V

    return-void
.end method


# virtual methods
.method public contain(I)Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
