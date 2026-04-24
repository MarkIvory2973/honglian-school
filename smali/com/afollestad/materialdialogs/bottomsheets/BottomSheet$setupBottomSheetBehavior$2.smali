.class final Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->setupBottomSheetBehavior()V
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
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2\n*L\n1#1,288:1\n*E\n"
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->getDefaultPeekHeight$bottomsheets()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->getDefaultPeekHeight$bottomsheets()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$setActualPeekHeight$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;I)V

    return-void
.end method
