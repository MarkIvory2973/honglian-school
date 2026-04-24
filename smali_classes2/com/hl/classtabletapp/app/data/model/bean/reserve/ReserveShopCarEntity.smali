.class public final Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;
.super Ljava/lang/Object;
.source "ReserveShopCarEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;",
        "",
        "presell_plan_id",
        "",
        "count",
        "(II)V",
        "getCount",
        "()I",
        "getPresell_plan_id",
        "component1",
        "component2",
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
.field private final count:I

.field private final presell_plan_id:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->presell_plan_id:I

    .line 10
    iput p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;IIILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->presell_plan_id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->copy(II)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->presell_plan_id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->count:I

    return v0
.end method

.method public final copy(II)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;

    invoke-direct {v0, p1, p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->presell_plan_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->presell_plan_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->count:I

    iget p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->count:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->count:I

    return v0
.end method

.method public final getPresell_plan_id()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->presell_plan_id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->presell_plan_id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->presell_plan_id:I

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveShopCarEntity;->count:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReserveShopCarEntity(presell_plan_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
