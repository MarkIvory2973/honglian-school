.class public final Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;
.super Ljava/lang/Object;
.source "ReserveDetailRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003JY\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;",
        "",
        "plan_type",
        "",
        "user_id",
        "",
        "card_id",
        "start_date",
        "end_date",
        "mealtime_id",
        "page",
        "limit",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
        "getCard_id",
        "()Ljava/lang/String;",
        "setCard_id",
        "(Ljava/lang/String;)V",
        "getEnd_date",
        "setEnd_date",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "getMealtime_id",
        "setMealtime_id",
        "getPage",
        "setPage",
        "getPlan_type",
        "setPlan_type",
        "getStart_date",
        "setStart_date",
        "getUser_id",
        "setUser_id",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private card_id:Ljava/lang/String;

.field private end_date:Ljava/lang/String;

.field private limit:I

.field private mealtime_id:I

.field private page:I

.field private plan_type:I

.field private start_date:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "user_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->plan_type:I

    .line 10
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->user_id:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->card_id:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->start_date:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->end_date:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->mealtime_id:I

    .line 15
    iput p7, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->page:I

    .line 16
    iput p8, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->limit:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->plan_type:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->user_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->card_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->start_date:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->end_date:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->mealtime_id:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->page:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->limit:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->plan_type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->mealtime_id:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->page:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->limit:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;
    .locals 10

    const-string v0, "user_id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_id"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_date"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_date"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;

    move-object v1, v0

    move v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->plan_type:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->plan_type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->user_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->user_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->card_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->card_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->start_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->start_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->end_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->end_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->mealtime_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->mealtime_id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->page:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->page:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->limit:I

    iget p1, p1, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->limit:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCard_id()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_date()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->limit:I

    return v0
.end method

.method public final getMealtime_id()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->mealtime_id:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->page:I

    return v0
.end method

.method public final getPlan_type()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->plan_type:I

    return v0
.end method

.method public final getStart_date()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->plan_type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->user_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->card_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->start_date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->end_date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->mealtime_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->limit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCard_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->card_id:Ljava/lang/String;

    return-void
.end method

.method public final setEnd_date(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->end_date:Ljava/lang/String;

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->limit:I

    return-void
.end method

.method public final setMealtime_id(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->mealtime_id:I

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->page:I

    return-void
.end method

.method public final setPlan_type(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->plan_type:I

    return-void
.end method

.method public final setStart_date(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->start_date:Ljava/lang/String;

    return-void
.end method

.method public final setUser_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->user_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->plan_type:I

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->user_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->card_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->start_date:Ljava/lang/String;

    iget-object v4, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->end_date:Ljava/lang/String;

    iget v5, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->mealtime_id:I

    iget v6, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->page:I

    iget v7, p0, Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;->limit:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ReserveDetailRequestBody(plan_type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", card_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start_date="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end_date="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mealtime_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
