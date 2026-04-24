.class public final Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "FullScreenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2;->invoke()Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;

    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->access$getMAgentWeb$p(Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;)Lcom/just/agentweb/AgentWeb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;

    .line 34
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object v2

    invoke-interface {v2}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_1
    :goto_0
    return-void
.end method
