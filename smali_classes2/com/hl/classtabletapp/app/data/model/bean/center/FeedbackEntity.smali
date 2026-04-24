.class public final Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;
.super Ljava/lang/Object;
.source "FeedbackEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;",
        "",
        "total",
        "",
        "list",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackListDTO;",
        "msg_cfg",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;",
        "(ILjava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;)V",
        "getList",
        "()Ljava/util/List;",
        "getMsg_cfg",
        "()Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;",
        "getTotal",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final msg_cfg:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

.field private final total:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackListDTO;",
            ">;",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg_cfg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->total:I

    .line 10
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->list:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->msg_cfg:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;ILjava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->total:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->list:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->msg_cfg:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->copy(ILjava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;)Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->total:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackListDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->msg_cfg:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;)Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackListDTO;",
            ">;",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;",
            ")",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg_cfg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;-><init>(ILjava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->total:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->msg_cfg:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->msg_cfg:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackListDTO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMsg_cfg()Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->msg_cfg:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->total:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->msg_cfg:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->total:I

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->msg_cfg:Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FeedbackEntity(total="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg_cfg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
