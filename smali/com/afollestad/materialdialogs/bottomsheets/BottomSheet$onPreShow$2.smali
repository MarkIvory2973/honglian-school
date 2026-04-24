.class final Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->onPreShow(Lcom/afollestad/materialdialogs/MaterialDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2\n*L\n1#1,288:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/ViewGroup;",
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
.field final synthetic this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->getBottomSheetBehavior$bottomsheets()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 212
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 p1, 0x4

    .line 213
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 215
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$getBottomSheetView$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 217
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$getActualPeekHeight$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)I

    move-result v3

    const-wide/16 v4, 0xfa

    .line 219
    new-instance p1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 214
    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->animatePeekHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IIJLkotlin/jvm/functions/Function0;)V

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$showButtons(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)V

    return-void
.end method
