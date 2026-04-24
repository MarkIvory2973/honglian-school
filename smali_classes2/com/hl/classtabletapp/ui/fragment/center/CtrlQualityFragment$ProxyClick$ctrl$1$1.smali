.class final Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick$ctrl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CtrlQualityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick;->ctrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "pid",
        "v",
        "Landroid/view/View;",
        "position",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick$ctrl$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick$ctrl$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    const-string p4, "s"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pid"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "v"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p3, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick$ctrl$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {p3}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p3

    iget-object p4, p0, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment$ProxyClick$ctrl$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;

    invoke-static {p4}, Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;->access$getFacultyId$p(Lcom/hl/classtabletapp/ui/fragment/center/CtrlQualityFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4, p1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
