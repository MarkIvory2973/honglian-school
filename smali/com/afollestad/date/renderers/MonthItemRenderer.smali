.class public final Lcom/afollestad/date/renderers/MonthItemRenderer;
.super Ljava/lang/Object;
.source "MonthItemRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/date/renderers/MonthItemRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthItemRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthItemRenderer.kt\ncom/afollestad/date/renderers/MonthItemRenderer\n*L\n1#1,145:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f0\u0017J4\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f0\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/afollestad/date/renderers/MonthItemRenderer;",
        "",
        "context",
        "Landroid/content/Context;",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "normalFont",
        "Landroid/graphics/Typeface;",
        "minMaxController",
        "Lcom/afollestad/date/controllers/MinMaxController;",
        "(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/graphics/Typeface;Lcom/afollestad/date/controllers/MinMaxController;)V",
        "disabledBackgroundColor",
        "",
        "selectionColor",
        "render",
        "",
        "item",
        "Lcom/afollestad/date/data/MonthItem;",
        "rootView",
        "Landroid/view/View;",
        "textView",
        "Landroid/widget/TextView;",
        "onSelection",
        "Lkotlin/Function1;",
        "Lcom/afollestad/date/data/MonthItem$DayOfMonth;",
        "renderDayOfMonth",
        "dayOfMonth",
        "renderWeekHeader",
        "dayOfWeek",
        "Lcom/afollestad/date/data/DayOfWeek;",
        "positiveOrEmptyAsString",
        "",
        "Companion",
        "com.afollestad.date-picker"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/afollestad/date/renderers/MonthItemRenderer$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_DISABLED_BACKGROUND_OPACITY:F = 0.3f


# instance fields
.field private final context:Landroid/content/Context;

.field private final disabledBackgroundColor:I

.field private final minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

.field private final normalFont:Landroid/graphics/Typeface;

.field private final selectionColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/date/renderers/MonthItemRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/date/renderers/MonthItemRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/date/renderers/MonthItemRenderer;->Companion:Lcom/afollestad/date/renderers/MonthItemRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/graphics/Typeface;Lcom/afollestad/date/controllers/MinMaxController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typedArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalFont"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMaxController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->normalFont:Landroid/graphics/Typeface;

    iput-object p4, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    .line 49
    sget p1, Lcom/afollestad/date/R$styleable;->DatePicker_date_picker_selection_color:I

    new-instance p3, Lcom/afollestad/date/renderers/MonthItemRenderer$selectionColor$1;

    invoke-direct {p3, p0}, Lcom/afollestad/date/renderers/MonthItemRenderer$selectionColor$1;-><init>(Lcom/afollestad/date/renderers/MonthItemRenderer;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, p3}, Lcom/afollestad/date/util/AttrsKt;->color(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function0;)I

    move-result p1

    iput p1, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->selectionColor:I

    .line 53
    sget p1, Lcom/afollestad/date/R$styleable;->DatePicker_date_picker_disabled_background_color:I

    new-instance p3, Lcom/afollestad/date/renderers/MonthItemRenderer$disabledBackgroundColor$1;

    invoke-direct {p3, p0}, Lcom/afollestad/date/renderers/MonthItemRenderer$disabledBackgroundColor$1;-><init>(Lcom/afollestad/date/renderers/MonthItemRenderer;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, p3}, Lcom/afollestad/date/util/AttrsKt;->color(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function0;)I

    move-result p1

    iput p1, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->disabledBackgroundColor:I

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/afollestad/date/renderers/MonthItemRenderer$Companion;
    .locals 1

    sget-object v0, Lcom/afollestad/date/renderers/MonthItemRenderer;->Companion:Lcom/afollestad/date/renderers/MonthItemRenderer$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/afollestad/date/renderers/MonthItemRenderer;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final positiveOrEmptyAsString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final renderDayOfMonth(Lcom/afollestad/date/data/MonthItem$DayOfMonth;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/date/data/MonthItem$DayOfMonth;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/afollestad/date/data/MonthItem$DayOfMonth;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    sget-object v2, Lcom/afollestad/date/util/Util;->INSTANCE:Lcom/afollestad/date/util/Util;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->selectionColor:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/afollestad/date/util/Util;->createTextSelector$default(Lcom/afollestad/date/util/Util;Landroid/content/Context;IZILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getDate()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/afollestad/date/renderers/MonthItemRenderer;->positiveOrEmptyAsString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->normalFont:Landroid/graphics/Typeface;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x11

    .line 93
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getDate()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/afollestad/date/data/snapshot/DateSnapshot;

    .line 105
    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getMonth()Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->getMonth()I

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getMonth()Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/afollestad/date/data/snapshot/MonthSnapshot;->getYear()I

    move-result v4

    .line 107
    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getDate()I

    move-result v5

    .line 104
    invoke-direct {v0, v2, v5, v4}, Lcom/afollestad/date/data/snapshot/DateSnapshot;-><init>(III)V

    .line 109
    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected()Z

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    iget-object v2, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v2, v0}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMinRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object p1, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {p1, v0}, Lcom/afollestad/date/controllers/MinMaxController;->getOutOfMinRangeBackgroundRes(Lcom/afollestad/date/data/snapshot/DateSnapshot;)I

    move-result p1

    .line 115
    sget-object p3, Lcom/afollestad/date/util/Util;->INSTANCE:Lcom/afollestad/date/util/Util;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->disabledBackgroundColor:I

    invoke-virtual {p3, p4, p1, v0}, Lcom/afollestad/date/util/Util;->coloredDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {v2, v0}, Lcom/afollestad/date/controllers/MinMaxController;->isOutOfMaxRange(Lcom/afollestad/date/data/snapshot/DateSnapshot;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    iget-object p1, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->minMaxController:Lcom/afollestad/date/controllers/MinMaxController;

    invoke-virtual {p1, v0}, Lcom/afollestad/date/controllers/MinMaxController;->getOutOfMaxRangeBackgroundRes(Lcom/afollestad/date/data/snapshot/DateSnapshot;)I

    move-result p1

    .line 122
    sget-object p3, Lcom/afollestad/date/util/Util;->INSTANCE:Lcom/afollestad/date/util/Util;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->disabledBackgroundColor:I

    invoke-virtual {p3, p4, p1, v0}, Lcom/afollestad/date/util/Util;->coloredDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    sget-object p2, Lcom/afollestad/date/util/Util;->INSTANCE:Lcom/afollestad/date/util/Util;

    iget v0, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->selectionColor:I

    invoke-virtual {p2, v0}, Lcom/afollestad/date/util/Util;->createCircularSelector(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    check-cast p3, Landroid/view/View;

    new-instance p2, Lcom/afollestad/date/renderers/MonthItemRenderer$renderDayOfMonth$$inlined$apply$lambda$1;

    invoke-direct {p2, p0, p4, p1}, Lcom/afollestad/date/renderers/MonthItemRenderer$renderDayOfMonth$$inlined$apply$lambda$1;-><init>(Lcom/afollestad/date/renderers/MonthItemRenderer;Lkotlin/jvm/functions/Function1;Lcom/afollestad/date/data/MonthItem$DayOfMonth;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2}, Lcom/afollestad/date/util/DebouncerKt;->onClickDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method private final renderWeekHeader(Lcom/afollestad/date/data/DayOfWeek;Landroid/widget/TextView;)V
    .locals 4

    .line 75
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x1010038

    invoke-static {v0, v3, v1, v2, v1}, Lcom/afollestad/date/util/ContextsKt;->resolveColor$default(Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-virtual {p1}, Lcom/afollestad/date/data/DayOfWeek;->name()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/afollestad/date/renderers/MonthItemRenderer;->normalFont:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final render(Lcom/afollestad/date/data/MonthItem;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/date/data/MonthItem;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/afollestad/date/data/MonthItem$DayOfMonth;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$WeekHeader;->getDayOfWeek()Lcom/afollestad/date/data/DayOfWeek;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/afollestad/date/renderers/MonthItemRenderer;->renderWeekHeader(Lcom/afollestad/date/data/DayOfWeek;Landroid/widget/TextView;)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/date/renderers/MonthItemRenderer;->renderDayOfMonth(Lcom/afollestad/date/data/MonthItem$DayOfMonth;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method
