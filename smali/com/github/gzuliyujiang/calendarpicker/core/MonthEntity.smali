.class public Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
.super Ljava/lang/Object;
.source "MonthEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static MAX_DAYS_OF_MONTH:I = 0x1f

.field public static MAX_HORIZONTAL_LINES:I = 0x6

.field public static STR_TODAY:Ljava/lang/String; = "\u4eca\u5929"

.field public static WEEK_DAYS:I = 0x7

.field private static final pools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/util/Date;

.field private festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

.field private note:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private singleMode:Z

.field private valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->pools:Ljava/util/List;

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2d\u6587"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Today"

    .line 40
    sput-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->STR_TODAY:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->singleMode:Z

    return-void
.end method

.method public static obtain(Lcom/github/gzuliyujiang/calendarpicker/core/Interval;Lcom/github/gzuliyujiang/calendarpicker/core/Interval;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;)",
            "Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->pools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->pools:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    .line 46
    :goto_0
    iput-object p0, v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 47
    iput-object p1, v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    return-object v0
.end method


# virtual methods
.method public date(Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date:Ljava/util/Date;

    return-object p0
.end method

.method public date()Ljava/util/Date;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date:Ljava/util/Date;

    return-object v0
.end method

.method public festivalProvider()Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

    return-object v0
.end method

.method public festivalProvider(Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

    return-object p0
.end method

.method public note()Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->note:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    return-object v0
.end method

.method public note(Lcom/github/gzuliyujiang/calendarpicker/core/Interval;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->note:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    return-object p0
.end method

.method public recycle()V
    .locals 1

    .line 110
    sget-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->pools:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date:Ljava/util/Date;

    .line 112
    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 113
    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 114
    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->note:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 115
    sget-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->pools:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public select()Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    return-object v0
.end method

.method public select(Lcom/github/gzuliyujiang/calendarpicker/core/Interval;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;)",
            "Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    return-object p0
.end method

.method public singleMode(Z)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->singleMode:Z

    return-object p0
.end method

.method public singleMode()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->singleMode:Z

    return v0
.end method

.method public valid()Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    return-object v0
.end method

.method public valid(Lcom/github/gzuliyujiang/calendarpicker/core/Interval;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;)",
            "Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    return-object p0
.end method
