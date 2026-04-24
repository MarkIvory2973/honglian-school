.class final Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$1;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentHeight",
        "",
        "invoke",
        "com/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$1$1"
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$1;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$1;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$getButtonsLayout$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    sub-int/2addr v0, p1

    .line 124
    iget-object v1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$1;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$getButtonsLayout$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$1;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$getButtonsLayout$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->setTranslationY(F)V

    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$setupBottomSheetBehavior$$inlined$apply$lambda$1;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$invalidateDividers(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;I)V

    return-void
.end method
