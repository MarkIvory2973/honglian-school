.class public final Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;
.super Ljava/lang/Object;
.source "NoticeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V",
        "back",
        "",
        "clickAll",
        "clickNotice",
        "clickTop",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public final clickAll()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$setIndex$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;I)V

    .line 182
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;

    invoke-static {v2, v1, v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->clickState(Landroidx/fragment/app/Fragment;ILcom/hl/classtabletapp/viewmodel/NoticeViewModel;)V

    .line 183
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-static {v2}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$getMode$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNoticeForDouble(ILjava/lang/String;Z)V

    return-void
.end method

.method public final clickNotice()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$setIndex$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;I)V

    .line 194
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;

    invoke-static {v2, v1, v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->clickState(Landroidx/fragment/app/Fragment;ILcom/hl/classtabletapp/viewmodel/NoticeViewModel;)V

    .line 195
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-static {v2}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$getMode$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNoticeForDouble(ILjava/lang/String;Z)V

    return-void
.end method

.method public final clickTop()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$setIndex$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;I)V

    .line 188
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;

    invoke-static {v2, v1, v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->clickState(Landroidx/fragment/app/Fragment;ILcom/hl/classtabletapp/viewmodel/NoticeViewModel;)V

    .line 189
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->access$getMode$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const-string v3, "1"

    invoke-virtual {v0, v1, v3, v2}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNoticeForDouble(ILjava/lang/String;Z)V

    return-void
.end method
