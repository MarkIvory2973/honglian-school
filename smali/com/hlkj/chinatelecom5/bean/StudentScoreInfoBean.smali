.class public Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;
.super Ljava/lang/Object;
.source "StudentScoreInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;
    }
.end annotation


# instance fields
.field private exam_date:Ljava/lang/String;

.field private score:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExam_date()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->exam_date:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->score:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setExam_date(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->exam_date:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean$ScoreDTO;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->score:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->title:Ljava/lang/String;

    return-void
.end method
