.class public Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;
.super Ljava/lang/Object;
.source "StudentRequestBean.java"


# instance fields
.field private card:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private page_size:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCard()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;->card:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getPage_size()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;->page_size:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCard(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;->card:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;->page:Ljava/lang/String;

    return-void
.end method

.method public setPage_size(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;->page_size:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;->type:Ljava/lang/String;

    return-void
.end method
