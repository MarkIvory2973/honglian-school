.class public Lcom/hlkj/chinatelecom5/bean/DormScoreBean;
.super Ljava/lang/Object;
.source "DormScoreBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;->total:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;->list:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;->total:I

    return-void
.end method
