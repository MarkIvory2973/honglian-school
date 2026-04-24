.class public final Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;
.super Ljava/lang/Object;
.source "ClassFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/ClassFragment;
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
        "Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V",
        "back",
        "",
        "toInfo",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/ClassFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ClassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ClassFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public final toInfo()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ClassFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->access$getClassInfoData$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ClassFragment;

    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ClassFragment;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ClassFragment;

    invoke-static {v3}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->access$getClassInfoData$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;-><init>(Landroid/content/Context;Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;)V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;)V

    .line 179
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ClassFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ClassFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->show()V

    :cond_2
    return-void
.end method
