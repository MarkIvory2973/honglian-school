.class final Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlQualityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getMDimenObj$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$setMDimenObj$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;Ljava/util/ArrayList;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getMDimenObj$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getMDimenObj$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
