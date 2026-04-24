.class final Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiSportFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;)V
    .locals 6

    .line 64
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;->getClassId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->getClassNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    const-string v0, "\u672a\u5339\u914d\u5230\u8be5\u73ed\u7ea7\u6570\u636e"

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->getClassNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;->getClassName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4f53\u80b2\u98ce\u4e91\u699c"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;->access$getFragments(Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Z)Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    invoke-static {v0, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->setAutoCurrent(Landroidx/viewpager2/widget/ViewPager2;Z)Landroidx/viewpager2/widget/ViewPager2;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x1388

    .line 75
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$createObserver$1$1$1;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v5}, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$createObserver$1$1$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->startCurrent(Landroidx/viewpager2/widget/ViewPager2;JJLkotlin/jvm/functions/Function1;)Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method
