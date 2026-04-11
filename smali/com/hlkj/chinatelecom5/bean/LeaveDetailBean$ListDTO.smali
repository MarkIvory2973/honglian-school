.class public Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;
.super Ljava/lang/Object;
.source "LeaveDetailBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;
    }
.end annotation


# instance fields
.field private askInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;",
            ">;"
        }
    .end annotation
.end field

.field private class_id:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private created_time:Ljava/lang/String;

.field private end_time:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private start_time:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private student_id:Ljava/lang/String;

.field private student_name:Ljava/lang/String;

.field private type_id:Ljava/lang/String;

.field private type_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAskInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->askInfo:Ljava/util/List;

    return-object v0
.end method

.method public getClass_id()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_time()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->created_time:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStudent_id()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->student_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStudent_name()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->student_name:Ljava/lang/String;

    return-object v0
.end method

.method public getType_id()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->type_id:Ljava/lang/String;

    return-object v0
.end method

.method public getType_name()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->type_name:Ljava/lang/String;

    return-object v0
.end method

.method public setAskInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;",
            ">;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->askInfo:Ljava/util/List;

    return-void
.end method

.method public setClass_id(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->class_id:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreated_time(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->created_time:Ljava/lang/String;

    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->end_time:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->origin:Ljava/lang/String;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->remark:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->start_time:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->status:Ljava/lang/String;

    return-void
.end method

.method public setStudent_id(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->student_id:Ljava/lang/String;

    return-void
.end method

.method public setStudent_name(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->student_name:Ljava/lang/String;

    return-void
.end method

.method public setType_id(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->type_id:Ljava/lang/String;

    return-void
.end method

.method public setType_name(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->type_name:Ljava/lang/String;

    return-void
.end method
