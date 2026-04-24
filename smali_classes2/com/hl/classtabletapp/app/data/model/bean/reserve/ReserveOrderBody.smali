.class public final Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;
.super Ljava/lang/Object;
.source "ReserveOrderBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;",
        "",
        "page",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;",
        "dateList",
        "",
        "",
        "(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;Ljava/util/List;)V",
        "getDateList",
        "()Ljava/util/List;",
        "getPage",
        "()Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final dateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final page:Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->page:Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    .line 10
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->dateList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->page:Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->dateList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->copy(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;Ljava/util/List;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->page:Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->dateList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;Ljava/util/List;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;

    invoke-direct {v0, p1, p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->page:Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->page:Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->dateList:Ljava/util/List;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->dateList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->dateList:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->page:Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->page:Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->dateList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->page:Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->dateList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReserveOrderBody(page="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
