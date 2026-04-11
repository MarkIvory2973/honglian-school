.class public Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;
.super Ljava/lang/Object;
.source "DormScoreSumBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JfDTO"
.end annotation


# instance fields
.field private month:Ljava/lang/String;

.field private term:Ljava/lang/String;

.field private today:Ljava/lang/String;

.field private week:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getTerm()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->term:Ljava/lang/String;

    return-object v0
.end method

.method public getToday()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->today:Ljava/lang/String;

    return-object v0
.end method

.method public getWeek()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->week:Ljava/lang/String;

    return-object v0
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->month:Ljava/lang/String;

    return-void
.end method

.method public setTerm(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->term:Ljava/lang/String;

    return-void
.end method

.method public setToday(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->today:Ljava/lang/String;

    return-void
.end method

.method public setWeek(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->week:Ljava/lang/String;

    return-void
.end method
