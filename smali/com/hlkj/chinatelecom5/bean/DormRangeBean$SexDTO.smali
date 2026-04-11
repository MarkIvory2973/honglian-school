.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SexDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;
    }
.end annotation


# instance fields
.field private man:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;

.field private woman:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMan()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;->man:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;

    return-object v0
.end method

.method public getWoman()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;->woman:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;

    return-object v0
.end method

.method public setMan(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;->man:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;

    return-void
.end method

.method public setWoman(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;->woman:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;

    return-void
.end method
