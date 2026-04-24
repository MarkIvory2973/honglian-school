.class final Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick$feedback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MailBoxFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->feedback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
        "v",
        "Landroid/view/View;",
        "msg",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick$feedback$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick$feedback$1$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setTakeClick: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "feedbackDialog"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick$feedback$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$getFeedbackRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;->addFeedback(Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;)V

    return-void
.end method
