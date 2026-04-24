.class public final Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;
.super Ljava/lang/Object;
.source "TipConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;",
        "",
        "click_tip",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;",
        "success_tip",
        "fail_tip",
        "submit_success_tip",
        "(Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;)V",
        "getClick_tip",
        "()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;",
        "getFail_tip",
        "getSubmit_success_tip",
        "getSuccess_tip",
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
.field private final click_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

.field private final fail_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

.field private final submit_success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

.field private final success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;)V
    .locals 1

    const-string v0, "click_tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success_tip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail_tip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit_success_tip"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->click_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    .line 10
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    .line 11
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->fail_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    .line 12
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->submit_success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->click_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->fail_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->submit_success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->copy(Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;)Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->click_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    return-object v0
.end method

.method public final component2()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    return-object v0
.end method

.method public final component3()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->fail_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    return-object v0
.end method

.method public final component4()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->submit_success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    return-object v0
.end method

.method public final copy(Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;)Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;
    .locals 1

    const-string v0, "click_tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success_tip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail_tip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit_success_tip"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->click_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->click_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->fail_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->fail_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->submit_success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->submit_success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClick_tip()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->click_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    return-object v0
.end method

.method public final getFail_tip()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->fail_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    return-object v0
.end method

.method public final getSubmit_success_tip()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->submit_success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    return-object v0
.end method

.method public final getSuccess_tip()Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->click_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->fail_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->submit_success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->click_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->fail_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipConfigEntity;->submit_success_tip:Lcom/hl/classtabletapp/app/data/model/bean/mhc/TipEntity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TipConfigEntity(click_tip="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success_tip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fail_tip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submit_success_tip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
