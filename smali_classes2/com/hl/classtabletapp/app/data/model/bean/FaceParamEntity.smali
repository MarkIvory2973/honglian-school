.class public final Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;
.super Ljava/lang/Object;
.source "FaceParamEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;",
        "",
        "auth_code",
        "",
        "threshold",
        "",
        "living_threshold",
        "face_size",
        "",
        "(Ljava/lang/String;DDI)V",
        "getAuth_code",
        "()Ljava/lang/String;",
        "getFace_size",
        "()I",
        "getLiving_threshold",
        "()D",
        "getThreshold",
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
.field private final auth_code:Ljava/lang/String;

.field private final face_size:I

.field private final living_threshold:D

.field private final threshold:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDI)V
    .locals 1

    const-string v0, "auth_code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->auth_code:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->threshold:D

    .line 11
    iput-wide p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->living_threshold:D

    .line 12
    iput p6, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->face_size:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;Ljava/lang/String;DDIILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->auth_code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->threshold:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->living_threshold:D

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->face_size:I

    :cond_3
    move p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->copy(Ljava/lang/String;DDI)Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->auth_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->threshold:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->living_threshold:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->face_size:I

    return v0
.end method

.method public final copy(Ljava/lang/String;DDI)Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;
    .locals 8

    const-string v0, "auth_code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;-><init>(Ljava/lang/String;DDI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->auth_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->auth_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->threshold:D

    iget-wide v5, p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->threshold:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->living_threshold:D

    iget-wide v5, p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->living_threshold:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->face_size:I

    iget p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->face_size:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuth_code()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->auth_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFace_size()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->face_size:I

    return v0
.end method

.method public final getLiving_threshold()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->living_threshold:D

    return-wide v0
.end method

.method public final getThreshold()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->threshold:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->auth_code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->threshold:D

    invoke-static {v1, v2}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->living_threshold:D

    invoke-static {v1, v2}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->face_size:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->auth_code:Ljava/lang/String;

    iget-wide v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->threshold:D

    iget-wide v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->living_threshold:D

    iget v5, p0, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->face_size:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FaceParamEntity(auth_code="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", living_threshold="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", face_size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
