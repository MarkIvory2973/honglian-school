.class public final Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;
.super Ljava/lang/Object;
.source "RecordRulerEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;",
        "",
        "status",
        "",
        "id",
        "record",
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;",
        "refresh",
        "(IILcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;I)V",
        "getId",
        "()I",
        "getRecord",
        "()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;",
        "getRefresh",
        "getStatus",
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
.field private final id:I

.field private final record:Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

.field private final refresh:I

.field private final status:I


# direct methods
.method public constructor <init>(IILcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;I)V
    .locals 1

    const-string v0, "record"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->status:I

    .line 10
    iput p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->id:I

    .line 11
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->record:Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    .line 12
    iput p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->refresh:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;IILcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;IILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->status:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->id:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->record:Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->refresh:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->copy(IILcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;I)Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->status:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->id:I

    return v0
.end method

.method public final component3()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->record:Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->refresh:I

    return v0
.end method

.method public final copy(IILcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;I)Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;
    .locals 1

    const-string v0, "record"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;-><init>(IILcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->status:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->record:Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->record:Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->refresh:I

    iget p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->refresh:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->id:I

    return v0
.end method

.method public final getRecord()Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->record:Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    return-object v0
.end method

.method public final getRefresh()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->refresh:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->record:Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->refresh:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->status:I

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->id:I

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->record:Lcom/hl/classtabletapp/app/data/model/bean/record/RecordDTO;

    iget v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;->refresh:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RecordRulerEntity(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", record="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refresh="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
