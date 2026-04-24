.class public final Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;
.super Ljava/lang/Object;
.source "SportEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;",
        "",
        "student_sports_times_top20_in_term",
        "Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;",
        "student_sports_times_top20_in_30days",
        "student_max_result_top20_in_30days",
        "student_max_result_top20_in_term",
        "(Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;)V",
        "getStudent_max_result_top20_in_30days",
        "()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;",
        "getStudent_max_result_top20_in_term",
        "getStudent_sports_times_top20_in_30days",
        "getStudent_sports_times_top20_in_term",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final student_max_result_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

.field private final student_max_result_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

.field private final student_sports_times_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

.field private final student_sports_times_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    .line 10
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    .line 11
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    .line 12
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->copy(Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;)Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    return-object v0
.end method

.method public final component2()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    return-object v0
.end method

.method public final component3()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    return-object v0
.end method

.method public final component4()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    return-object v0
.end method

.method public final copy(Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;)Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getStudent_max_result_top20_in_30days()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    return-object v0
.end method

.method public final getStudent_max_result_top20_in_term()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    return-object v0
.end method

.method public final getStudent_sports_times_top20_in_30days()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    return-object v0
.end method

.method public final getStudent_sports_times_top20_in_term()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_sports_times_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_30days:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->student_max_result_top20_in_term:Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SportEntity(student_sports_times_top20_in_term="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", student_sports_times_top20_in_30days="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", student_max_result_top20_in_30days="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", student_max_result_top20_in_term="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
