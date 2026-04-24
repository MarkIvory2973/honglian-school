.class public final Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;
.super Ljava/lang/Object;
.source "CtrlClassFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)V",
        "commit",
        "",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$getMSelectClasses$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->isNotNull(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    new-instance v1, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-static {v2}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$getMSelectClasses$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V

    .line 129
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CtrlClassDialog"

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;)Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;

    .line 131
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick$commit$1$1;

    invoke-direct {v2, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick$commit$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment;Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->setResult(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bf7\u9009\u62e9\u73ed\u7ea7\u8fdb\u884c\u8bc4\u5206"

    .line 139
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
