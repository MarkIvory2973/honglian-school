.class public final Lcom/hl/classtabletapp/ui/adapter/RankingAdapter$1;
.super Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;
.source "RankingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate<",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hl/classtabletapp/ui/adapter/RankingAdapter$1",
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;",
        "getItemType",
        "",
        "data",
        "",
        "position",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/RankingAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, v0, p1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;-><init>(Landroid/util/SparseIntArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getItemType(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x4

    const/16 p1, 0xf

    if-gt p2, p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/RankingAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;->access$getImg$p(Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/RankingAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;->access$getNoB$p(Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;)I

    move-result p1

    :goto_0
    return p1
.end method
