.class public Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;
.super Ljava/lang/Object;
.source "ClassInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StudentsDTO"
.end annotation


# instance fields
.field private head_img:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inch:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHead_img()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->head_img:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInch()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->inch:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setHead_img(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->head_img:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setInch(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->inch:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->name:Ljava/lang/String;

    return-void
.end method
