.class public Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;
.super Ljava/lang/Object;
.source "DormScoreBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormScoreBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation


# instance fields
.field private create_date:Ljava/lang/String;

.field private floor_level_name:Ljava/lang/String;

.field private floor_name:Ljava/lang/String;

.field private group_class_name:Ljava/lang/String;

.field private head_img:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inch:Ljava/lang/String;

.field private item_type:Ljava/lang/String;

.field private item_type_name:Ljava/lang/String;

.field private op_user_name:Ljava/lang/String;

.field private other_reason:Ljava/lang/String;

.field private real_score:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private room_name:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private score_flag:Ljava/lang/String;

.field private score_type_name:Ljava/lang/String;

.field private sorce_class_name:Ljava/lang/String;

.field private student_id:Ljava/lang/String;

.field private student_name:Ljava/lang/String;

.field private submit_date:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreate_date()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->create_date:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor_level_name()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->floor_level_name:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor_name()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->floor_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_class_name()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->group_class_name:Ljava/lang/String;

    return-object v0
.end method

.method public getHead_img()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->head_img:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->imgs:Ljava/util/List;

    return-object v0
.end method

.method public getInch()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->inch:Ljava/lang/String;

    return-object v0
.end method

.method public getItem_type()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->item_type:Ljava/lang/String;

    return-object v0
.end method

.method public getItem_type_name()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->item_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOp_user_name()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->op_user_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOther_reason()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->other_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReal_score()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->real_score:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom_name()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->room_name:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getScore_flag()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->score_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getScore_type_name()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->score_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSorce_class_name()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->sorce_class_name:Ljava/lang/String;

    return-object v0
.end method

.method public getStudent_id()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->student_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStudent_name()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->student_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmit_date()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->submit_date:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCreate_date(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->create_date:Ljava/lang/String;

    return-void
.end method

.method public setFloor_level_name(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->floor_level_name:Ljava/lang/String;

    return-void
.end method

.method public setFloor_name(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->floor_name:Ljava/lang/String;

    return-void
.end method

.method public setGroup_class_name(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->group_class_name:Ljava/lang/String;

    return-void
.end method

.method public setHead_img(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->head_img:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setImgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->imgs:Ljava/util/List;

    return-void
.end method

.method public setInch(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->inch:Ljava/lang/String;

    return-void
.end method

.method public setItem_type(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->item_type:Ljava/lang/String;

    return-void
.end method

.method public setItem_type_name(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->item_type_name:Ljava/lang/String;

    return-void
.end method

.method public setOp_user_name(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->op_user_name:Ljava/lang/String;

    return-void
.end method

.method public setOther_reason(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->other_reason:Ljava/lang/String;

    return-void
.end method

.method public setReal_score(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->real_score:Ljava/lang/String;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->remark:Ljava/lang/String;

    return-void
.end method

.method public setRoom_name(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->room_name:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->score:Ljava/lang/String;

    return-void
.end method

.method public setScore_flag(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->score_flag:Ljava/lang/String;

    return-void
.end method

.method public setScore_type_name(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->score_type_name:Ljava/lang/String;

    return-void
.end method

.method public setSorce_class_name(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->sorce_class_name:Ljava/lang/String;

    return-void
.end method

.method public setStudent_id(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->student_id:Ljava/lang/String;

    return-void
.end method

.method public setStudent_name(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->student_name:Ljava/lang/String;

    return-void
.end method

.method public setSubmit_date(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->submit_date:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->title:Ljava/lang/String;

    return-void
.end method
