.class final Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageBoardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageBoardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageBoardFragment.kt\ncom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
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
.field final synthetic $openFace:Z

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;

    iput-boolean p2, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1;->$openFace:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;Landroid/view/View;I)V
    .locals 2

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1;->$openFace:Z

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;

    if-eqz p2, :cond_2

    .line 110
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "into"

    const-string v0, "msg-center"

    .line 111
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p3, 0x7f08007d

    .line 110
    invoke-virtual {p1, p3, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 114
    :cond_2
    new-instance p2, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p2}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;)V

    .line 115
    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 116
    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->show()V

    :cond_4
    :goto_3
    return-void
.end method
