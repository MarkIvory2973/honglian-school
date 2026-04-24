.class public final Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;
.super Ljava/lang/Object;
.source "ListDataUiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003J\u0019\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\rH\u00c6\u0003Je\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\rH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0012R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "T",
        "",
        "isSuccess",
        "",
        "errMessage",
        "",
        "isRefresh",
        "isEmpty",
        "hasMore",
        "isFirstEmpty",
        "listData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(ZLjava/lang/String;ZZZZLjava/util/ArrayList;)V",
        "getErrMessage",
        "()Ljava/lang/String;",
        "getHasMore",
        "()Z",
        "getListData",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final errMessage:Ljava/lang/String;

.field private final hasMore:Z

.field private final isEmpty:Z

.field private final isFirstEmpty:Z

.field private final isRefresh:Z

.field private final isSuccess:Z

.field private final listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "errMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isSuccess:Z

    .line 12
    iput-object p2, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->errMessage:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isRefresh:Z

    .line 16
    iput-boolean p4, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isEmpty:Z

    .line 18
    iput-boolean p5, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->hasMore:Z

    .line 20
    iput-boolean p6, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isFirstEmpty:Z

    .line 22
    iput-object p7, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->listData:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v3

    move p7, v4

    move p8, v2

    move-object p9, v5

    .line 8
    invoke-direct/range {p2 .. p9}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isSuccess:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->errMessage:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isRefresh:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isEmpty:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->hasMore:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isFirstEmpty:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->listData:Ljava/util/ArrayList;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->copy(ZLjava/lang/String;ZZZZLjava/util/ArrayList;)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isSuccess:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->errMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isRefresh:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isEmpty:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->hasMore:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isFirstEmpty:Z

    return v0
.end method

.method public final component7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->listData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZZZZLjava/util/ArrayList;)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errMessage"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listData"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isSuccess:Z

    iget-boolean v3, p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->errMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->errMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isRefresh:Z

    iget-boolean v3, p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isRefresh:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isEmpty:Z

    iget-boolean v3, p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isEmpty:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->hasMore:Z

    iget-boolean v3, p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->hasMore:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isFirstEmpty:Z

    iget-boolean v3, p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isFirstEmpty:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->listData:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->listData:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getErrMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->errMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->hasMore:Z

    return v0
.end method

.method public final getListData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->listData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isSuccess:Z

    invoke-static {v0}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->errMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isRefresh:Z

    invoke-static {v1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isEmpty:Z

    invoke-static {v1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->hasMore:Z

    invoke-static {v1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isFirstEmpty:Z

    invoke-static {v1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isEmpty:Z

    return v0
.end method

.method public final isFirstEmpty()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isFirstEmpty:Z

    return v0
.end method

.method public final isRefresh()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isRefresh:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isSuccess:Z

    iget-object v1, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->errMessage:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isRefresh:Z

    iget-boolean v3, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isEmpty:Z

    iget-boolean v4, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->hasMore:Z

    iget-boolean v5, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->isFirstEmpty:Z

    iget-object v6, p0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;->listData:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ListDataUiState(isSuccess="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmpty="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstEmpty="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
