.class public final Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;
.super Ljava/lang/Object;
.source "ReserveOrderPageEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;",
        "",
        "page_num",
        "",
        "page_size",
        "total",
        "list",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;",
        "(IIILjava/util/List;)V",
        "getList",
        "()Ljava/util/List;",
        "getPage_num",
        "()I",
        "getPage_size",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "component4",
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
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final page_num:I

.field private final page_size:I

.field private final total:I


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_num:I

    .line 10
    iput p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_size:I

    .line 11
    iput p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->total:I

    .line 12
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;IIILjava/util/List;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_num:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_size:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->total:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->list:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->copy(IIILjava/util/List;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_num:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_size:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->total:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;",
            ">;)",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;"
        }
    .end annotation

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;-><init>(IIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_num:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_num:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_size:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_size:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->total:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->total:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPage_num()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_num:I

    return v0
.end method

.method public final getPage_size()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_num:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->total:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->list:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_num:I

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->page_size:I

    iget v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->total:I

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->list:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReserveOrderPageEntity(page_num="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page_size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
