.class public Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;
.super Ljava/lang/Object;
.source "DormScoreSumBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KfDTO"
.end annotation


# instance fields
.field private month:Ljava/lang/String;

.field private term:Ljava/lang/String;

.field private today:Ljava/lang/String;

.field private week:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getTerm()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->term:Ljava/lang/String;

    return-object v0
.end method

.method public getToday()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->today:Ljava/lang/String;

    return-object v0
.end method

.method public getWeek()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->week:Ljava/lang/String;

    return-object v0
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->month:Ljava/lang/String;

    return-void
.end method

.method public setTerm(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->term:Ljava/lang/String;

    return-void
.end method

.method public setToday(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->today:Ljava/lang/String;

    return-void
.end method

.method public setWeek(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->week:Ljava/lang/String;

    return-void
.end method
