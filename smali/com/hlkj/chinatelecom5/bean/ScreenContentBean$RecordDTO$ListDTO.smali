.class public Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;
.super Ljava/lang/Object;
.source "ScreenContentBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation


# instance fields
.field private class_id:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private end_time:J

.field private end_time_str:Ljava/lang/String;

.field private page:I

.field private page_size:I

.field private remark:Ljava/lang/String;

.field private rule_week_id:Ljava/lang/String;

.field private start_time_str:Ljava/lang/String;

.field private walk_class:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClass_id()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_time()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->end_time:J

    return-wide v0
.end method

.method public getEnd_time_str()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->end_time_str:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->page:I

    return v0
.end method

.method public getPage_size()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->page_size:I

    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getRule_week_id()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->rule_week_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time_str()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->start_time_str:Ljava/lang/String;

    return-object v0
.end method

.method public getWalk_class()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->walk_class:Ljava/lang/String;

    return-object v0
.end method

.method public setClass_id(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->class_id:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->date:Ljava/lang/String;

    return-void
.end method

.method public setEnd_time(J)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->end_time:J

    return-void
.end method

.method public setEnd_time_str(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->end_time_str:Ljava/lang/String;

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->page:I

    return-void
.end method

.method public setPage_size(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->page_size:I

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->remark:Ljava/lang/String;

    return-void
.end method

.method public setRule_week_id(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->rule_week_id:Ljava/lang/String;

    return-void
.end method

.method public setStart_time_str(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->start_time_str:Ljava/lang/String;

    return-void
.end method

.method public setWalk_class(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;->walk_class:Ljava/lang/String;

    return-void
.end method
