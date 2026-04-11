.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayDTO"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;->name:Ljava/lang/String;

    return-void
.end method
