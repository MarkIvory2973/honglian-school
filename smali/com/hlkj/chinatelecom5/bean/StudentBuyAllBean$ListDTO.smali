.class public Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;
.super Ljava/lang/Object;
.source "StudentBuyAllBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private total_fee:Ljava/lang/String;

.field private type:I

.field private xf_addr:Ljava/lang/String;

.field private xfdate:Ljava/lang/String;

.field private xfnumber:D

.field private xftype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_fee()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->total_fee:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->type:I

    return v0
.end method

.method public getXf_addr()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->xf_addr:Ljava/lang/String;

    return-object v0
.end method

.method public getXfdate()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->xfdate:Ljava/lang/String;

    return-object v0
.end method

.method public getXfnumber()D
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->xfnumber:D

    return-wide v0
.end method

.method public getXftype()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->xftype:I

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->body:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->create_time:Ljava/lang/String;

    return-void
.end method

.method public setTotal_fee(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->total_fee:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->type:I

    return-void
.end method

.method public setXf_addr(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->xf_addr:Ljava/lang/String;

    return-void
.end method

.method public setXfdate(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->xfdate:Ljava/lang/String;

    return-void
.end method

.method public setXfnumber(D)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->xfnumber:D

    return-void
.end method

.method public setXftype(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->xftype:I

    return-void
.end method
