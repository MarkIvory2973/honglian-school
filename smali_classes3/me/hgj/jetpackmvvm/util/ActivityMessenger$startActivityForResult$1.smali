.class public final Lme/hgj/jetpackmvvm/util/ActivityMessenger$startActivityForResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityMessenger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/util/ActivityMessenger;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityMessenger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityMessenger.kt\nme/hgj/jetpackmvvm/util/ActivityMessenger$startActivityForResult$1\n*L\n1#1,591:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroid/content/Intent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $fragment:Lme/hgj/jetpackmvvm/util/GhostFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Lme/hgj/jetpackmvvm/util/GhostFragment;)V
    .locals 0

    iput-object p1, p0, Lme/hgj/jetpackmvvm/util/ActivityMessenger$startActivityForResult$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lme/hgj/jetpackmvvm/util/ActivityMessenger$startActivityForResult$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lme/hgj/jetpackmvvm/util/ActivityMessenger$startActivityForResult$1;->$fragment:Lme/hgj/jetpackmvvm/util/GhostFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/util/ActivityMessenger$startActivityForResult$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lme/hgj/jetpackmvvm/util/ActivityMessenger$startActivityForResult$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object p1, p0, Lme/hgj/jetpackmvvm/util/ActivityMessenger$startActivityForResult$1;->$fm:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lme/hgj/jetpackmvvm/util/ActivityMessenger$startActivityForResult$1;->$fragment:Lme/hgj/jetpackmvvm/util/GhostFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
