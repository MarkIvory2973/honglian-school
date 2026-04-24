.class final Lcom/hl/classtabletapp/ui/fragment/MainFragment$trendsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/MainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$trendsAdapter$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;
    .locals 3

    .line 115
    new-instance v0, Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$trendsAdapter$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    .line 116
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$trendsAdapter$2$1$1;

    invoke-direct {v2, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$trendsAdapter$2$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$trendsAdapter$2;->invoke()Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;

    move-result-object v0

    return-object v0
.end method
