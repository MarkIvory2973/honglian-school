.class final Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragmentOld.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "1"

    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->Companion:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;->getINTO_UPHOLD()I

    move-result p1

    if-nez p1, :cond_0

    .line 256
    sget-object p1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->Companion:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;->setINTO_UPHOLD(I)V

    .line 257
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f080054

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    goto :goto_0

    .line 258
    :cond_0
    sget-object p1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->Companion:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;->getINTO_UPHOLD()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u8bf7\u5f00\u542f\u7ef4\u62a4\u6743\u9650"

    .line 259
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
