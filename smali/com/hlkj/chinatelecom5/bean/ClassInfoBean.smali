.class public Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;
.super Ljava/lang/Object;
.source "ClassInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;,
        Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;,
        Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;,
        Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;
    }
.end annotation


# instance fields
.field private classInfo:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;

.field private class_image:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;",
            ">;"
        }
    .end annotation
.end field

.field private students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;",
            ">;"
        }
    .end annotation
.end field

.field private workers:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassInfo()Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->classInfo:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;

    return-object v0
.end method

.method public getClass_image()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->class_image:Ljava/util/List;

    return-object v0
.end method

.method public getStudents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->students:Ljava/util/List;

    return-object v0
.end method

.method public getWorkers()Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->workers:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;

    return-object v0
.end method

.method public setClassInfo(Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->classInfo:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;

    return-void
.end method

.method public setClass_image(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->class_image:Ljava/util/List;

    return-void
.end method

.method public setStudents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->students:Ljava/util/List;

    return-void
.end method

.method public setWorkers(Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->workers:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;

    return-void
.end method
