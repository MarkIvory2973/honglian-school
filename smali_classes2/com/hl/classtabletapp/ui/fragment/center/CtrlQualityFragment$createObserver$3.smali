.class final Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlQualityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->setReasonData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
