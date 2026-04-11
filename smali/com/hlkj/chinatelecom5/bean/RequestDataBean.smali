.class public Lcom/hlkj/chinatelecom5/bean/RequestDataBean;
.super Ljava/lang/Object;
.source "RequestDataBean.java"


# instance fields
.field private end_date:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private page:I

.field private page_size:I

.field private start_date:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd_date()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->page:I

    return v0
.end method

.method public getPage_size()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->page_size:I

    return v0
.end method

.method public getStart_date()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd_date(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->end_date:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->mode:Ljava/lang/String;

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->page:I

    return-void
.end method

.method public setPage_size(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->page_size:I

    return-void
.end method

.method public setStart_date(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->start_date:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->user_id:Ljava/lang/String;

    return-void
.end method
