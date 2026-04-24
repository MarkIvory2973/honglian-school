.class public final Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;
.super Ljava/lang/Object;
.source "GoodsListRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;",
        "",
        "page",
        "",
        "page_size",
        "ip",
        "",
        "person_id",
        "can_exchange",
        "(IILjava/lang/String;Ljava/lang/String;I)V",
        "getCan_exchange",
        "()I",
        "setCan_exchange",
        "(I)V",
        "getIp",
        "()Ljava/lang/String;",
        "setIp",
        "(Ljava/lang/String;)V",
        "getPage",
        "setPage",
        "getPage_size",
        "setPage_size",
        "getPerson_id",
        "setPerson_id",
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
.field private can_exchange:I

.field private ip:Ljava/lang/String;

.field private page:I

.field private page_size:I

.field private person_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page:I

    .line 10
    iput p2, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page_size:I

    .line 11
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->ip:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->person_id:Ljava/lang/String;

    .line 13
    iput p5, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->can_exchange:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page_size:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->ip:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->person_id:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->can_exchange:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->copy(IILjava/lang/String;Ljava/lang/String;I)Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page_size:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->can_exchange:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;I)Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;
    .locals 7

    const-string v0, "ip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page_size:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page_size:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->person_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->person_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->can_exchange:I

    iget p1, p1, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->can_exchange:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCan_exchange()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->can_exchange:I

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page:I

    return v0
.end method

.method public final getPage_size()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page_size:I

    return v0
.end method

.method public final getPerson_id()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page_size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->ip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->person_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->can_exchange:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCan_exchange(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->can_exchange:I

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page:I

    return-void
.end method

.method public final setPage_size(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page_size:I

    return-void
.end method

.method public final setPerson_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->person_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page:I

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->page_size:I

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->ip:Ljava/lang/String;

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->person_id:Ljava/lang/String;

    iget v4, p0, Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;->can_exchange:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GoodsListRequestBody(page="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page_size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", person_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can_exchange="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
