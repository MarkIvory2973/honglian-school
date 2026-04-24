.class public final Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;
.super Ljava/lang/Object;
.source "CanReserveDateEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;",
        "",
        "date",
        "",
        "date_show",
        "is_reservation",
        "",
        "week",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getDate_show",
        "()I",
        "getWeek",
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
.field private final date:Ljava/lang/String;

.field private final date_show:Ljava/lang/String;

.field private final is_reservation:I

.field private final week:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "week"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date_show:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->is_reservation:I

    .line 12
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->week:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date_show:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->is_reservation:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->week:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date_show:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->is_reservation:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->week:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "week"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date_show:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date_show:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->is_reservation:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->is_reservation:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->week:Ljava/lang/String;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->week:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate_show()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date_show:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeek()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->week:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date_show:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->is_reservation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->week:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_reservation()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->is_reservation:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date:Ljava/lang/String;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->date_show:Ljava/lang/String;

    iget v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->is_reservation:I

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;->week:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CanReserveDateEntity(date="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date_show="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_reservation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", week="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
