.class public Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;
.super Ljava/lang/Object;
.source "StudentScoreInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoreDTO"
.end annotation


# instance fields
.field private allstudents:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ranking:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private total:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllstudents()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->allstudents:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRanking()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->ranking:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->total:Ljava/lang/String;

    return-object v0
.end method

.method public setAllstudents(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->allstudents:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public setRanking(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->ranking:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->score:Ljava/lang/String;

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;->total:Ljava/lang/String;

    return-void
.end method
