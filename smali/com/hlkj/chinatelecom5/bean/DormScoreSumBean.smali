.class public Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;
.super Ljava/lang/Object;
.source "DormScoreSumBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;
    }
.end annotation


# instance fields
.field private jf:Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;

.field private kf:Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJf()Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;->jf:Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;

    return-object v0
.end method

.method public getKf()Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;->kf:Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;

    return-object v0
.end method

.method public setJf(Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;->jf:Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;

    return-void
.end method

.method public setKf(Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;->kf:Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;

    return-void
.end method
