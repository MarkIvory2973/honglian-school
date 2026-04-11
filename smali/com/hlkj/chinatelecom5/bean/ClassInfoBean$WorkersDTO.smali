.class public Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;
.super Ljava/lang/Object;
.source "ClassInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkersDTO"
.end annotation


# instance fields
.field private head_img:Ljava/lang/String;

.field private inch:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHead_img()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->head_img:Ljava/lang/String;

    return-object v0
.end method

.method public getInch()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->inch:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setHead_img(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->head_img:Ljava/lang/String;

    return-void
.end method

.method public setInch(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->inch:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->name:Ljava/lang/String;

    return-void
.end method
