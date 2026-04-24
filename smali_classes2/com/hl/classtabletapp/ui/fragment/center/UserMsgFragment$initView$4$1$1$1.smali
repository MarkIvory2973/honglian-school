.class final Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserMsgFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;",
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
        "item1",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;",
        "v1",
        "Landroid/view/View;",
        "position1",
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
.field final synthetic $item:Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;

.field final synthetic $this_run:Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1$1$1;->$item:Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;

    iput-object p3, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1$1$1;->$this_run:Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1$1$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;Landroid/view/View;I)V
    .locals 0

    const-string p3, "item1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->access$getMessageRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object p2

    iget-object p3, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1$1$1;->$item:Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;

    invoke-virtual {p3}, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->commitReply(Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;)V

    .line 85
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1$1$1;->$this_run:Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;->dismiss()V

    return-void
.end method
