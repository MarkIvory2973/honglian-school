.class public Lcom/hlkj/chinatelecom5/bean/SeatTableBean;
.super Ljava/lang/Object;
.source "SeatTableBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;
    }
.end annotation


# instance fields
.field private exam_begin_date:Ljava/lang/String;

.field private exam_begin_date_short:Ljava/lang/String;

.field private exam_end_date:Ljava/lang/String;

.field private exam_end_date_short:Ljava/lang/String;

.field private exam_end_date_short_time:Ljava/lang/String;

.field private exam_plan_name:Ljava/lang/String;

.field private exam_room_name:Ljava/lang/String;

.field private exam_teachers:Ljava/lang/String;

.field private f:I

.field private room_seat:Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;

.field private students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subject_name:Ljava/lang/String;

.field private t:I

.field private total_students:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExam_begin_date()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_begin_date:Ljava/lang/String;

    return-object v0
.end method

.method public getExam_begin_date_short()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_begin_date_short:Ljava/lang/String;

    return-object v0
.end method

.method public getExam_end_date()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_end_date:Ljava/lang/String;

    return-object v0
.end method

.method public getExam_end_date_short()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_end_date_short:Ljava/lang/String;

    return-object v0
.end method

.method public getExam_end_date_short_time()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_end_date_short_time:Ljava/lang/String;

    return-object v0
.end method

.method public getExam_plan_name()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_plan_name:Ljava/lang/String;

    return-object v0
.end method

.method public getExam_room_name()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_room_name:Ljava/lang/String;

    return-object v0
.end method

.method public getExam_teachers()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_teachers:Ljava/lang/String;

    return-object v0
.end method

.method public getF()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->f:I

    return v0
.end method

.method public getRoom_seat()Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->room_seat:Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;

    return-object v0
.end method

.method public getStudents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->students:Ljava/util/List;

    return-object v0
.end method

.method public getSubject_name()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->subject_name:Ljava/lang/String;

    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->t:I

    return v0
.end method

.method public getTotal_students()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->total_students:Ljava/lang/String;

    return-object v0
.end method

.method public setExam_begin_date(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_begin_date:Ljava/lang/String;

    return-void
.end method

.method public setExam_begin_date_short(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_begin_date_short:Ljava/lang/String;

    return-void
.end method

.method public setExam_end_date(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_end_date:Ljava/lang/String;

    return-void
.end method

.method public setExam_end_date_short(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_end_date_short:Ljava/lang/String;

    return-void
.end method

.method public setExam_end_date_short_time(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_end_date_short_time:Ljava/lang/String;

    return-void
.end method

.method public setExam_plan_name(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_plan_name:Ljava/lang/String;

    return-void
.end method

.method public setExam_room_name(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_room_name:Ljava/lang/String;

    return-void
.end method

.method public setExam_teachers(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->exam_teachers:Ljava/lang/String;

    return-void
.end method

.method public setF(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->f:I

    return-void
.end method

.method public setRoom_seat(Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->room_seat:Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;

    return-void
.end method

.method public setStudents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->students:Ljava/util/List;

    return-void
.end method

.method public setSubject_name(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->subject_name:Ljava/lang/String;

    return-void
.end method

.method public setT(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->t:I

    return-void
.end method

.method public setTotal_students(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->total_students:Ljava/lang/String;

    return-void
.end method
