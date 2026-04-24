.class final Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MailBoxFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$getMsgType$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$getMsgType$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->getMsg_cfg()Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;->getMsg_type()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;->getMsg_cfg()Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/MsgCfgDTO;->is_open_type()Lcom/hl/classtabletapp/app/data/model/bean/center/IsOpenTypeDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/IsOpenTypeDTO;->getVal()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$setTip$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;I)V

    return-void
.end method
