.class final Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoodsInfoDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;)V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;->getGoodsNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;->getPriceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;->getPrice()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e01\u503c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;->getSurplusSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;->getStock()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5269"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4efd"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->access$getMAgentWeb$p(Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;)Lcom/just/agentweb/AgentWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getUrlLoader()Lcom/just/agentweb/IUrlLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->toHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    .line 106
    invoke-interface/range {v1 .. v6}, Lcom/just/agentweb/IUrlLoader;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
