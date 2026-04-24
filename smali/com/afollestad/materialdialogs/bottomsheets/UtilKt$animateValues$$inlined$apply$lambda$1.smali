.class final Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->animateValues(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $duration$inlined:J

.field final synthetic $onEnd$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onUpdate$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-wide p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$1;->$duration$inlined:J

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$1;->$onUpdate$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$1;->$onEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$1;->$onUpdate$inlined:Lkotlin/jvm/functions/Function1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
