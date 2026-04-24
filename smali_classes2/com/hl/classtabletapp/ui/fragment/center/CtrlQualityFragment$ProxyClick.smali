.class public final Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;
.super Ljava/lang/Object;
.source "CtrlQualityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;
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
        "Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)V",
        "ctrl",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ctrl()V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getMSelectStudents$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getMSelectStudents$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getMDimenObj$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "\u6ca1\u6709\u8bbe\u7f6e\u8bc4\u5206\u7ef4\u5ea6\u89c4\u5219"

    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    iget-object v3, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v4}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getMSelectStudents$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v5}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getMDimenObj$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;)V

    .line 137
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->show()V

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    .line 140
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick$ctrl$1$1;

    invoke-direct {v2, v1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick$ctrl$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 144
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick$ctrl$1$2;

    invoke-direct {v2, v1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick$ctrl$1$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function5;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/weight/customview/CtrlQualityDialog;->commit(Lkotlin/jvm/functions/Function5;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string v0, "\u8bf7\u9009\u62e9\u8bc4\u5206\u4eba\u5458"

    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
