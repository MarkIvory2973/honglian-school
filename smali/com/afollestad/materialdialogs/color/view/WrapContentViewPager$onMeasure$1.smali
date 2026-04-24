.class final Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$onMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WrapContentViewPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "child",
        "Landroid/view/View;",
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
.field final synthetic $maxChildHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $widthMeasureSpec:I


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$onMeasure$1;->$widthMeasureSpec:I

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$onMeasure$1;->$maxChildHeight:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$onMeasure$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$onMeasure$1;->$widthMeasureSpec:I

    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 46
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$onMeasure$1;->$maxChildHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/WrapContentViewPager$onMeasure$1;->$maxChildHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    return-void
.end method
