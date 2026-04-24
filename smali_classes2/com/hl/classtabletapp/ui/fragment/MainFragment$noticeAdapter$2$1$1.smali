.class final Lcom/hl/classtabletapp/ui/fragment/MainFragment$noticeAdapter$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/MainFragment$noticeAdapter$2;->invoke()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
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
        "item",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
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
.field final synthetic $this_apply:Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$noticeAdapter$2$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$noticeAdapter$2$1$1;->$this_apply:Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$noticeAdapter$2$1$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;Landroid/view/View;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$noticeAdapter$2$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f08006a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$noticeAdapter$2$1$1;->$this_apply:Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    const-string p2, "MainFragment"

    const-string v3, "initView: \u70b9\u51fbitem"

    .line 104
    invoke-static {p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v3, "articleId_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "into_type"

    const-string v3, "main"

    .line 106
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->getArt_typeid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "art_typeid"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method
