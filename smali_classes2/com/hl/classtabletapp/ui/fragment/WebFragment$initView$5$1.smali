.class final Lcom/hl/classtabletapp/ui/fragment/WebFragment$initView$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/WebFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        "v",
        "Landroid/view/View;",
        "position",
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
.field final synthetic $baseUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/WebFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/WebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/WebFragment$initView$5$1;->$baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/WebFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/WebFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/fragment/WebFragment$initView$5$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;Landroid/view/View;I)V
    .locals 0

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/WebFragment$initView$5$1;->$baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ClassBrand/ArticleH5/?articleid="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initView\uff0c\u70b9\u51fb\u5730\u5740: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MainFragment"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/WebFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/WebFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/WebFragment;->access$getMAgentWeb$p(Lcom/hl/classtabletapp/ui/fragment/WebFragment;)Lcom/just/agentweb/AgentWeb;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/just/agentweb/AgentWeb;->getUrlLoader()Lcom/just/agentweb/IUrlLoader;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/just/agentweb/IUrlLoader;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
