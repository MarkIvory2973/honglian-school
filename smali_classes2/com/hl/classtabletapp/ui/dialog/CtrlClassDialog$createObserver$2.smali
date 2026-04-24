.class final Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlClassDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->createObserver()V
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;",
            ">;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {p1}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->isNotNull(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;

    .line 143
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;->getType_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->spReason:Landroid/widget/Spinner;

    const-string v2, "spReason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;

    iget-object v3, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-direct {v2, v3, p1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2$1;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v0, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->setup(Landroid/widget/Spinner;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    :cond_1
    return-void
.end method
