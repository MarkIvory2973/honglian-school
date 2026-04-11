.class public Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;
.super Ljava/lang/Object;
.source "StudentInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;
    }
.end annotation


# instance fields
.field private c_num:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private q_num:I

.field private qingjia:I

.field private stop:I

.field private z_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC_num()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->c_num:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->list:Ljava/util/List;

    return-object v0
.end method

.method public getQ_num()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->q_num:I

    return v0
.end method

.method public getQingjia()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->qingjia:I

    return v0
.end method

.method public getStop()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->stop:I

    return v0
.end method

.method public getZ_num()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->z_num:I

    return v0
.end method

.method public setC_num(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->c_num:I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->list:Ljava/util/List;

    return-void
.end method

.method public setQ_num(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->q_num:I

    return-void
.end method

.method public setQingjia(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->qingjia:I

    return-void
.end method

.method public setStop(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->stop:I

    return-void
.end method

.method public setZ_num(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;->z_num:I

    return-void
.end method
