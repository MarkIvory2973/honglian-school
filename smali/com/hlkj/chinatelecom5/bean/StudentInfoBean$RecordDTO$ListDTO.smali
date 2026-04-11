.class public Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;
.super Ljava/lang/Object;
.source "StudentInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO$ListKqDTO;
    }
.end annotation


# instance fields
.field private c_num:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO$ListKqDTO;",
            ">;"
        }
    .end annotation
.end field

.field private q_num:I

.field private qingjia:I

.field private stop:I

.field private time:Ljava/lang/String;

.field private week:Ljava/lang/String;

.field private z_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC_num()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->c_num:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO$ListKqDTO;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->list:Ljava/util/List;

    return-object v0
.end method

.method public getQ_num()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->q_num:I

    return v0
.end method

.method public getQingjia()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->qingjia:I

    return v0
.end method

.method public getStop()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->stop:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getWeek()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->week:Ljava/lang/String;

    return-object v0
.end method

.method public getZ_num()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->z_num:I

    return v0
.end method

.method public setC_num(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->c_num:I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO$ListKqDTO;",
            ">;)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->list:Ljava/util/List;

    return-void
.end method

.method public setQ_num(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->q_num:I

    return-void
.end method

.method public setQingjia(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->qingjia:I

    return-void
.end method

.method public setStop(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->stop:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->time:Ljava/lang/String;

    return-void
.end method

.method public setWeek(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->week:Ljava/lang/String;

    return-void
.end method

.method public setZ_num(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;->z_num:I

    return-void
.end method
