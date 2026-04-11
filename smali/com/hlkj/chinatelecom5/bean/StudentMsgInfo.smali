.class public Lcom/hlkj/chinatelecom5/bean/StudentMsgInfo;
.super Ljava/lang/Object;
.source "StudentMsgInfo.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
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
            "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentMsgInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentMsgInfo;->total:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentMsgInfo;->list:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentMsgInfo;->total:I

    return-void
.end method
