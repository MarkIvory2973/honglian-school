.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateRangeDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$WeekDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;
    }
.end annotation


# instance fields
.field private day:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;

.field private month:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;

.field private term:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;

.field private week:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$WeekDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->day:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;

    return-object v0
.end method

.method public getMonth()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->month:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;

    return-object v0
.end method

.method public getTerm()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->term:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;

    return-object v0
.end method

.method public getWeek()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$WeekDTO;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->week:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$WeekDTO;

    return-object v0
.end method

.method public setDay(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->day:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;

    return-void
.end method

.method public setMonth(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->month:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;

    return-void
.end method

.method public setTerm(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->term:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;

    return-void
.end method

.method public setWeek(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$WeekDTO;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->week:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$WeekDTO;

    return-void
.end method
