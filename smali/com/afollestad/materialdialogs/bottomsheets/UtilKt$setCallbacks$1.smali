.class public final Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "Util.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->setCallbacks(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\ncom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "currentState",
        "",
        "onSlide",
        "",
        "view",
        "Landroid/view/View;",
        "dY",
        "",
        "onStateChanged",
        "state",
        "bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $onHide:Lkotlin/jvm/functions/Function0;

.field final synthetic $onSlide:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_setCallbacks:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private currentState:I


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$this_setCallbacks:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$onSlide:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$onHide:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->currentState:I

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$this_setCallbacks:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$this_setCallbacks:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    .line 47
    iget-object p2, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$onSlide:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$this_setCallbacks:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$this_setCallbacks:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    .line 50
    iget-object p2, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$onSlide:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$this_setCallbacks:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput p2, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->currentState:I

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;->$onHide:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
