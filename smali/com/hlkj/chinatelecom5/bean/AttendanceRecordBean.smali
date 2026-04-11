.class public Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;
.super Ljava/lang/Object;
.source "AttendanceRecordBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;
    }
.end annotation


# instance fields
.field private c_num:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private q_num:I

.field private qingjia:I

.field private z_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC_num()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->c_num:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getQ_num()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->q_num:I

    return v0
.end method

.method public getQingjia()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->qingjia:I

    return v0
.end method

.method public getZ_num()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->z_num:I

    return v0
.end method

.method public setC_num(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->c_num:I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->list:Ljava/util/List;

    return-void
.end method

.method public setQ_num(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->q_num:I

    return-void
.end method

.method public setQingjia(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->qingjia:I

    return-void
.end method

.method public setZ_num(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->z_num:I

    return-void
.end method
