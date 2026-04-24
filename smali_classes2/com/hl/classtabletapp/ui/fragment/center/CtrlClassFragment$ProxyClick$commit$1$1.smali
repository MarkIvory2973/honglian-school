.class final Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick$commit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlClassFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;->commit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $this_run:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick$commit$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick$commit$1$1;->$this_run:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick$commit$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick$commit$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$getMSelectClasses$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick$commit$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$getRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassName()V

    .line 135
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick$commit$1$1;->$this_run:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->dismiss()V

    return-void
.end method
