.class public Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;
.super Ljava/lang/Object;
.source "AttendanceRecordBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO$RecordListDTO;
    }
.end annotation


# instance fields
.field private c_num:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO$RecordListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private q_num:I

.field private qingjia:I

.field private time:Ljava/lang/String;

.field private week:Ljava/lang/String;

.field private z_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC_num()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->c_num:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO$RecordListDTO;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->list:Ljava/util/List;

    return-object v0
.end method

.method public getQ_num()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->q_num:I

    return v0
.end method

.method public getQingjia()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->qingjia:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getWeek()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->week:Ljava/lang/String;

    return-object v0
.end method

.method public getZ_num()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->z_num:I

    return v0
.end method

.method public setC_num(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->c_num:I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO$RecordListDTO;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->list:Ljava/util/List;

    return-void
.end method

.method public setQ_num(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->q_num:I

    return-void
.end method

.method public setQingjia(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->qingjia:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->time:Ljava/lang/String;

    return-void
.end method

.method public setWeek(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->week:Ljava/lang/String;

    return-void
.end method

.method public setZ_num(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean$ListDTO;->z_num:I

    return-void
.end method
