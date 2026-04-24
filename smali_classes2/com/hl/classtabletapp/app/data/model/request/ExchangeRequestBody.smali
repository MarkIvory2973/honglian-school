.class public final Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;
.super Ljava/lang/Object;
.source "ExchangeRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;",
        "",
        "product_id",
        "",
        "person_id",
        "",
        "num",
        "target_type",
        "class_id",
        "ip",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getClass_id",
        "()Ljava/lang/String;",
        "setClass_id",
        "(Ljava/lang/String;)V",
        "getIp",
        "setIp",
        "getNum",
        "()I",
        "setNum",
        "(I)V",
        "getPerson_id",
        "setPerson_id",
        "getProduct_id",
        "setProduct_id",
        "getTarget_type",
        "setTarget_type",
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

.field private ip:Ljava/lang/String;

.field private num:I

.field private person_id:Ljava/lang/String;

.field private product_id:I

.field private target_type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "person_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "class_id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->product_id:I

    .line 10
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->person_id:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->num:I

    .line 12
    iput p4, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->target_type:I

    .line 13
    iput-object p5, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->class_id:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->ip:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->product_id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->person_id:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->num:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->target_type:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->class_id:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->ip:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->copy(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->product_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->num:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->target_type:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;
    .locals 8

    const-string v0, "person_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "class_id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->product_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->product_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->person_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->person_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->num:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->num:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->target_type:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->target_type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->class_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->class_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->ip:Ljava/lang/String;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->ip:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClass_id()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getNum()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->num:I

    return v0
.end method

.method public final getPerson_id()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_id()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->product_id:I

    return v0
.end method

.method public final getTarget_type()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->target_type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->product_id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->person_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->num:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->target_type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->class_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->ip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setClass_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->class_id:Ljava/lang/String;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setNum(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->num:I

    return-void
.end method

.method public final setPerson_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->person_id:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_id(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->product_id:I

    return-void
.end method

.method public final setTarget_type(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->target_type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->product_id:I

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->person_id:Ljava/lang/String;

    iget v2, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->num:I

    iget v3, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->target_type:I

    iget-object v4, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->class_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;->ip:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ExchangeRequestBody(product_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", person_id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", num="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target_type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", class_id="

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
