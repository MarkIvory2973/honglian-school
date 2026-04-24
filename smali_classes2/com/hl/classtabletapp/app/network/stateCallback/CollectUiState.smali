.class public final Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;
.super Ljava/lang/Object;
.source "CollectUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u0016\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;",
        "",
        "isSuccess",
        "",
        "collect",
        "id",
        "",
        "errorMsg",
        "",
        "(ZZILjava/lang/String;)V",
        "getCollect",
        "()Z",
        "setCollect",
        "(Z)V",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "setErrorMsg",
        "(Ljava/lang/String;)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "setSuccess",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private collect:Z

.field private errorMsg:Ljava/lang/String;

.field private id:I

.field private isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;-><init>(ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->isSuccess:Z

    .line 12
    iput-boolean p2, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->collect:Z

    .line 14
    iput p3, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->id:I

    .line 16
    iput-object p4, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-string p4, ""

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;-><init>(ZZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;ZZILjava/lang/String;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->isSuccess:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->collect:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->id:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->errorMsg:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->copy(ZZILjava/lang/String;)Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->isSuccess:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->collect:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->id:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZILjava/lang/String;)Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;-><init>(ZZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;

    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->isSuccess:Z

    iget-boolean v3, p1, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->isSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->collect:Z

    iget-boolean v3, p1, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->collect:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->errorMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->errorMsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCollect()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->collect:Z

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->isSuccess:Z

    invoke-static {v0}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->collect:Z

    invoke-static {v1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->isSuccess:Z

    return v0
.end method

.method public final setCollect(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->collect:Z

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->id:I

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->isSuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->isSuccess:Z

    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->collect:Z

    iget v2, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->id:I

    iget-object v3, p0, Lcom/hl/classtabletapp/app/network/stateCallback/CollectUiState;->errorMsg:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CollectUiState(isSuccess="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
