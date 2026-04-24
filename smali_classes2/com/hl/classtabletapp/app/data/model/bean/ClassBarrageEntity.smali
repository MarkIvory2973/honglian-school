.class public final Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;
.super Ljava/lang/Object;
.source "ClassBarrageEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0019\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;",
        "",
        "total",
        "",
        "class_name",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassScoreList;",
        "Lkotlin/collections/ArrayList;",
        "(ILjava/lang/String;Ljava/util/ArrayList;)V",
        "getClass_name",
        "()Ljava/lang/String;",
        "getList",
        "()Ljava/util/ArrayList;",
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
.field private final class_name:Ljava/lang/String;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassScoreList;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassScoreList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "class_name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->total:I

    .line 10
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->class_name:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->total:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->class_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->list:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->copy(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->total:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->class_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassScoreList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassScoreList;",
            ">;)",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;"
        }
    .end annotation

    const-string v0, "class_name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->total:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->class_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->class_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->list:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->list:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClass_name()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->class_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassScoreList;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->total:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->class_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->total:I

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->class_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;->list:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClassBarrageEntity(total="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", class_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
