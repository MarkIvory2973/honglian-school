.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;
    }
.end annotation


# instance fields
.field private date_range:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;

.field private score_class:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;

.field private score_obj:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;

.field private score_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;",
            ">;"
        }
    .end annotation
.end field

.field private sex:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate_range()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->date_range:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;

    return-object v0
.end method

.method public getScore_class()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->score_class:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;

    return-object v0
.end method

.method public getScore_obj()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->score_obj:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;

    return-object v0
.end method

.method public getScore_type()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->score_type:Ljava/util/List;

    return-object v0
.end method

.method public getSex()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->sex:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;

    return-object v0
.end method

.method public setDate_range(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->date_range:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;

    return-void
.end method

.method public setScore_class(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->score_class:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;

    return-void
.end method

.method public setScore_obj(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->score_obj:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;

    return-void
.end method

.method public setScore_type(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->score_type:Ljava/util/List;

    return-void
.end method

.method public setSex(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->sex:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;

    return-void
.end method
