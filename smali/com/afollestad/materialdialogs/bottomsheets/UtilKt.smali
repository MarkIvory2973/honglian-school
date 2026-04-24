.class public final Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\ncom/afollestad/materialdialogs/bottomsheets/UtilKt\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0001\u001aB\u0010\u000f\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0000\u001a4\u0010\u0015\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0016*\u00020\u0012*\u0002H\u00162\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0002\u0008\u0018H\u0000\u00a2\u0006\u0002\u0010\u0019\u001aA\u0010\u001a\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u00102!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "animateValues",
        "Landroid/animation/Animator;",
        "from",
        "",
        "to",
        "duration",
        "",
        "onUpdate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "currentValue",
        "",
        "onEnd",
        "Lkotlin/Function0;",
        "animatePeekHeight",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "view",
        "Landroid/view/View;",
        "start",
        "dest",
        "onDetach",
        "T",
        "onAttached",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "setCallbacks",
        "onSlide",
        "currentHeight",
        "onHide",
        "bottomsheets"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final animatePeekHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IIJLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Landroid/view/View;",
            "IIJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animatePeekHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animatePeekHeight$animator$1;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animatePeekHeight$animator$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v6, p6

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->animateValues(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object p0

    .line 84
    new-instance p2, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animatePeekHeight$2;

    invoke-direct {p2, p0}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animatePeekHeight$2;-><init>(Landroid/animation/Animator;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->onDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic animatePeekHeight$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IIJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    .line 69
    sget-object p2, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animatePeekHeight$1;->INSTANCE:Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animatePeekHeight$1;

    move-object p6, p2

    check-cast p6, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->animatePeekHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final animateValues(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const-string v0, "onUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-string/jumbo p1, "this"

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    new-instance p1, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$1;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$1;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    new-instance p1, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$2;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$2;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "ValueAnimator.ofInt(from\u2026nEnd()\n        })\n      }"

    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic animateValues$default(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 93
    sget-object p5, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$1;->INSTANCE:Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$1;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v5, p5

    move v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->animateValues(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final onDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onDetach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$onDetach$1;

    invoke-direct {v0, p0, p1}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$onDetach$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final setCallbacks(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setCallbacks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$setCallbacks$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method
