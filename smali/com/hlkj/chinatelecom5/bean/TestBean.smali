.class public Lcom/hlkj/chinatelecom5/bean/TestBean;
.super Ljava/lang/Object;
.source "TestBean.java"


# instance fields
.field private photoStr:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhotoStr()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/TestBean;->photoStr:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/TestBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setPhotoStr(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/TestBean;->photoStr:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/TestBean;->title:Ljava/lang/String;

    return-void
.end method
