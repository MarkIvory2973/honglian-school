.class public final Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;
.super Ljava/lang/Object;
.source "PswFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/PswFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/PswFragment;)V",
        "back",
        "",
        "toCheck",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/PswFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/PswFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PswFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PswFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public final toCheck()V
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PswFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/PswViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PswViewModel;->getInputOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PswFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->access$getAppDefaultPwd$p(Lcom/hl/classtabletapp/ui/fragment/PswFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/PswFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f08007b

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
