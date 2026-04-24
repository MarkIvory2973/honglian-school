.class public final Lcom/afollestad/date/view/DayOfMonthRootView;
.super Landroid/widget/FrameLayout;
.source "DayOfMonthRootView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/afollestad/date/view/DayOfMonthRootView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ratio",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "onFinishInflate",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "setEnabled",
        "enabled",
        "",
        "com.afollestad.date-picker"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final ratio:F

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget p2, Lcom/afollestad/date/R$dimen;->day_of_month_height_ratio:I

    invoke-static {p1, p2}, Lcom/afollestad/date/util/ContextsKt;->getFloat(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/afollestad/date/view/DayOfMonthRootView;->ratio:F

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/afollestad/date/view/DayOfMonthRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/date/view/DayOfMonthRootView;->textView:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 44
    iget v0, p0, Lcom/afollestad/date/view/DayOfMonthRootView;->ratio:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/date/view/DayOfMonthRootView;->setMeasuredDimension(II)V

    .line 47
    iget-object p1, p0, Lcom/afollestad/date/view/DayOfMonthRootView;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string/jumbo v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/afollestad/date/view/DayOfMonthRootView;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "textView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
