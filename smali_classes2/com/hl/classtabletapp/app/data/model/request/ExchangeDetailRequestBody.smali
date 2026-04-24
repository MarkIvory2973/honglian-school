.class public final Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;
.super Ljava/lang/Object;
.source "ExchangeDetailRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;",
        "",
        "page",
        "",
        "page_size",
        "exchange_target",
        "class_id",
        "",
        "person_id",
        "ip",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getClass_id",
        "()Ljava/lang/String;",
        "setClass_id",
        "(Ljava/lang/String;)V",
        "getExchange_target",
        "()I",
        "setExchange_target",
        "(I)V",
        "getIp",
        "setIp",
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
        "component6",
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
.field private class_id:Ljava/lang/String;

.field private exchange_target:I

.field private ip:Ljava/lang/String;

.field private page:I

.field private page_size:I

.field private person_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "class_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person_id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page:I

    .line 10
    iput p2, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page_size:I

    .line 11
    iput p3, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->exchange_target:I

    .line 12
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->class_id:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->person_id:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->ip:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page_size:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->exchange_target:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->class_id:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->person_id:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->ip:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page_size:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->exchange_target:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;
    .locals 8

    const-string v0, "class_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person_id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page_size:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page_size:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->exchange_target:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->exchange_target:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->class_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->class_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->person_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->person_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->ip:Ljava/lang/String;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->ip:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClass_id()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchange_target()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->exchange_target:I

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page:I

    return v0
.end method

.method public final getPage_size()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page_size:I

    return v0
.end method

.method public final getPerson_id()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page_size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->exchange_target:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->class_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->person_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->ip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setClass_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->class_id:Ljava/lang/String;

    return-void
.end method

.method public final setExchange_target(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->exchange_target:I

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page:I

    return-void
.end method

.method public final setPage_size(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page_size:I

    return-void
.end method

.method public final setPerson_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->person_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page:I

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->page_size:I

    iget v2, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->exchange_target:I

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->class_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->person_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;->ip:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ExchangeDetailRequestBody(page="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page_size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exchange_target="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", class_id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", person_id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
