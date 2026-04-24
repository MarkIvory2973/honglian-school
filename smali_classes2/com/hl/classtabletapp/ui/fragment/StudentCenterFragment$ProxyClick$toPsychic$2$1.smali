.class final Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StudentCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toPsychic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "psw",
        "",
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
.field final synthetic $this_run:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$2$1;->$this_run:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$2$1;->invoke(Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "psw"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$2$1;->$this_run:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;->dismiss()V

    .line 335
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick$toPsychic$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
