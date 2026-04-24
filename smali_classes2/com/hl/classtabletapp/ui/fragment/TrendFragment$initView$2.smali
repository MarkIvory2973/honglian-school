.class final Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/TrendFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getTrendNew(IZ)V

    return-void
.end method
