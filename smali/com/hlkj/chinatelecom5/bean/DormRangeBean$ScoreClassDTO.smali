.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoreClassDTO"
.end annotation


# instance fields
.field private jl:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;

.field private nw:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJl()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;->jl:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;

    return-object v0
.end method

.method public getNw()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;->nw:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;

    return-object v0
.end method

.method public setJl(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;->jl:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;

    return-void
.end method

.method public setNw(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;->nw:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;

    return-void
.end method
