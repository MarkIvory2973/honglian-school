.class final Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NoticeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->initView(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$getIndex$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$getIndex$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 73
    :goto_0
    invoke-virtual {v0, v2, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNoticeForDouble(ILjava/lang/String;Z)V

    return-void
.end method
