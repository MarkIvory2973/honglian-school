.class public Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;
.super Ljava/lang/Object;
.source "DayEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final pools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;

.field private descStatus:I

.field private note:Ljava/lang/String;

.field private status:I

.field private value:I

.field private valueStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->pools:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(IILjava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "value",
            "desc"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->pools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    .line 114
    :goto_0
    iput p0, v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status:I

    .line 115
    iput p1, v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->value:I

    .line 116
    iput p0, v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->valueStatus:I

    .line 117
    iput p0, v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->descStatus:I

    .line 118
    iput-object p2, v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->desc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public desc(Ljava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public desc()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->desc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public descStatus()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->descStatus:I

    return v0
.end method

.method public descStatus(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descStatus"
        }
    .end annotation

    .line 88
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->descStatus:I

    return-object p0
.end method

.method public intValue()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->value:I

    return v0
.end method

.method public note(Ljava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "note"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->note:Ljava/lang/String;

    return-object p0
.end method

.method public note()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->note:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public recycle()V
    .locals 3

    .line 102
    sget-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->pools:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 103
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status:I

    const/4 v2, -0x1

    .line 104
    iput v2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->value:I

    .line 105
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->valueStatus:I

    .line 106
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->descStatus:I

    const-string v1, ""

    .line 107
    iput-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->desc:Ljava/lang/String;

    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public status()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status:I

    return v0
.end method

.method public status(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 45
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status:I

    return-object p0
.end method

.method public value(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 50
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->value:I

    return-object p0
.end method

.method public value()Ljava/lang/String;
    .locals 2

    .line 55
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->value:I

    if-ltz v0, :cond_1

    sget v1, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->MAX_DAYS_OF_MONTH:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->value:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public valueStatus()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->valueStatus:I

    return v0
.end method

.method public valueStatus(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueStatus"
        }
    .end annotation

    .line 68
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->valueStatus:I

    return-object p0
.end method
