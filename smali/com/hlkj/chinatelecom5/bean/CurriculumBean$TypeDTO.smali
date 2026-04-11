.class public Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TypeDTO;
.super Ljava/lang/Object;
.source "CurriculumBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/CurriculumBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeDTO"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private isOn:I

.field private isTarget:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TypeDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOn()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TypeDTO;->isOn:I

    return v0
.end method

.method public getIsTarget()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TypeDTO;->isTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TypeDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TypeDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsOn(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TypeDTO;->isOn:I

    return-void
.end method

.method public setIsTarget(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TypeDTO;->isTarget:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TypeDTO;->name:Ljava/lang/String;

    return-void
.end method
