.class final Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StudentCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->createObserver()V
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 127
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->access$getModel$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "quality"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_2
    :goto_1
    return-void
.end method
