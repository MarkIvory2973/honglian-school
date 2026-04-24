.class public final Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Util.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/UtilKt;->animateValues(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$2$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $duration$inlined:J

.field final synthetic $onEnd$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onUpdate$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-wide p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$2;->$duration$inlined:J

    iput-object p3, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$2;->$onUpdate$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$2;->$onEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/UtilKt$animateValues$$inlined$apply$lambda$2;->$onEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
