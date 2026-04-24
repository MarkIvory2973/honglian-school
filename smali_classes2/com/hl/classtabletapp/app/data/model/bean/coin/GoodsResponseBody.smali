.class public final Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;
.super Ljava/lang/Object;
.source "GoodsResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;",
        "",
        "current_page",
        "",
        "last_page",
        "per_page",
        "total",
        "data",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
        "(IIIILjava/util/List;)V",
        "getCurrent_page",
        "()I",
        "getData",
        "()Ljava/util/List;",
        "getLast_page",
        "getPer_page",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final current_page:I

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final last_page:I

.field private final per_page:I

.field private final total:I


# direct methods
.method public constructor <init>(IIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->current_page:I

    .line 10
    iput p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->last_page:I

    .line 11
    iput p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->per_page:I

    .line 12
    iput p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->total:I

    .line 13
    iput-object p5, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;IIIILjava/util/List;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->current_page:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->last_page:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->per_page:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->total:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->data:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->copy(IIIILjava/util/List;)Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->current_page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->last_page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->per_page:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->total:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIILjava/util/List;)Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
            ">;)",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;-><init>(IIIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->current_page:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->current_page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->last_page:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->last_page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->per_page:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->per_page:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->total:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->total:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrent_page()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->current_page:I

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getLast_page()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->last_page:I

    return v0
.end method

.method public final getPer_page()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->per_page:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->current_page:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->last_page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->per_page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->total:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->current_page:I

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->last_page:I

    iget v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->per_page:I

    iget v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->total:I

    iget-object v4, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;->data:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GoodsResponseBody(current_page="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last_page="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", per_page="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
