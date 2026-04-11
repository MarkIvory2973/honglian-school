.class public Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;
.super Ljava/lang/Object;
.source "ConsumeListDTO.java"


# instance fields
.field private count:I

.field private date:Ljava/lang/String;

.field private log:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private pay_total:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->count:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getLog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->log:Ljava/util/List;

    return-object v0
.end method

.method public getPay_total()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->pay_total:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->count:I

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->date:Ljava/lang/String;

    return-void
.end method

.method public setLog(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->log:Ljava/util/List;

    return-void
.end method

.method public setPay_total(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->pay_total:Ljava/lang/String;

    return-void
.end method
