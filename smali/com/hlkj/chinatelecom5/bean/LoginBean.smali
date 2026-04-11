.class public Lcom/hlkj/chinatelecom5/bean/LoginBean;
.super Ljava/lang/Object;
.source "LoginBean.java"


# instance fields
.field private password:Ljava/lang/String;

.field private student_id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LoginBean;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getStudent_id()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LoginBean;->student_id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LoginBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LoginBean;->password:Ljava/lang/String;

    return-void
.end method

.method public setStudent_id(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LoginBean;->student_id:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LoginBean;->type:Ljava/lang/String;

    return-void
.end method
