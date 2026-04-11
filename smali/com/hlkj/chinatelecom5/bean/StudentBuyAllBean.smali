.class public Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;
.super Ljava/lang/Object;
.source "StudentBuyAllBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;,
        Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;
    }
.end annotation


# instance fields
.field private in:I

.field private leftmoney:D

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private out:D

.field private stat:Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIn()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->in:I

    return v0
.end method

.method public getLeftmoney()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->leftmoney:D

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getOut()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->out:D

    return-wide v0
.end method

.method public getStat()Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->stat:Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->total:I

    return v0
.end method

.method public setIn(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->in:I

    return-void
.end method

.method public setLeftmoney(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->leftmoney:D

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->list:Ljava/util/List;

    return-void
.end method

.method public setOut(D)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->out:D

    return-void
.end method

.method public setStat(Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->stat:Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;->total:I

    return-void
.end method
