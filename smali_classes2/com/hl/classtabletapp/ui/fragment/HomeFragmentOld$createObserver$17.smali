.class final Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$17;
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
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$17;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$17;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$17;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->access$setClassInfoData$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;)V

    return-void
.end method
