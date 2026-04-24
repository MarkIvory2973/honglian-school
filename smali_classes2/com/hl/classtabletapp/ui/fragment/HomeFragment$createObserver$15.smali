.class final Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$15;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$15;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 371
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$15;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 7

    const-string p1, "HomeFragment"

    const-string v0, "createObserver: \u8fdb\u5165\u8003\u52e4"

    .line 373
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$15;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$15;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$isInit$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$15;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f08004a

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
