.class final Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$8;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragmentOld.kt\ncom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,636:1\n1#2:637\n*E\n"
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$8;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$8;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->setData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
