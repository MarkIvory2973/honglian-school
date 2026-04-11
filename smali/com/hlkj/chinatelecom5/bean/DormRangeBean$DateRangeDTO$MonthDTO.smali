.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonthDTO"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;->name:Ljava/lang/String;

    return-void
.end method
