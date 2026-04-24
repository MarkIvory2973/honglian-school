.class public Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
.super Ljava/lang/Object;
.source "Interval.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private lBound:I

.field private left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rBound:I

.field private right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bothNoNull()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->right()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lBound()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->lBound:I

    return v0
.end method

.method public lBound(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lBound"
        }
    .end annotation

    .line 30
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->lBound:I

    return-void
.end method

.method public left(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "left"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left:Ljava/lang/Object;

    return-object p0
.end method

.method public left()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public rBound()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->rBound:I

    return v0
.end method

.method public rBound(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rBound"
        }
    .end annotation

    .line 47
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->rBound:I

    return-void
.end method

.method public right(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->right:Ljava/lang/Object;

    return-object p0
.end method

.method public right()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->right:Ljava/lang/Object;

    return-object v0
.end method
