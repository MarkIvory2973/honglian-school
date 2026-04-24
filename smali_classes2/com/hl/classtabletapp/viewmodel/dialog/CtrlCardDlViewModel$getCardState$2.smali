.class final Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlCardDlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->getCardState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;->getUser_cardid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->setUserCardId(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;->getCard_status()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->setCardState(I)V

    .line 71
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->getCardState()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "\u7a7a\u5361\u53f7"

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "\u6b63\u5e38"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->getCardState()I

    move-result p1

    if-ne p1, v2, :cond_1

    const-string p1, "\u5361\u6302\u5931"

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->getCardSateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->getCtrlSateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->getCardState()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v1, "\u89e3\u6302"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel$getCardState$2;->this$0:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->getCardState()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u6302\u5931"

    :goto_1
    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
