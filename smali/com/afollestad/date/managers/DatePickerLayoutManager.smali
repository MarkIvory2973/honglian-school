.class public final Lcom/afollestad/date/managers/DatePickerLayoutManager;
.super Ljava/lang/Object;
.source "DatePickerLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;,
        Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;,
        Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;,
        Lcom/afollestad/date/managers/DatePickerLayoutManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerLayoutManager.kt\ncom/afollestad/date/managers/DatePickerLayoutManager\n*L\n1#1,423:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0004PQRSB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000cJ\u0018\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0007J\"\u00104\u001a\u00020-2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020-062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020-06J\u000e\u00108\u001a\u00020-2\u0006\u00109\u001a\u00020\u000cJ\u000e\u0010:\u001a\u00020-2\u0006\u00109\u001a\u00020\u000cJ\u001e\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\u0016\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020DJ\u000e\u0010F\u001a\u00020-2\u0006\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u00020-H\u0002J\u0008\u0010J\u001a\u00020-H\u0002J\u0008\u0010K\u001a\u00020-H\u0002J\u000e\u0010L\u001a\u00020-2\u0006\u0010M\u001a\u00020NJ\u000e\u0010O\u001a\u00020-2\u0006\u0010M\u001a\u00020NR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/afollestad/date/managers/DatePickerLayoutManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "root",
        "Landroid/view/ViewGroup;",
        "vibrator",
        "Lcom/afollestad/date/controllers/VibratorController;",
        "(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/ViewGroup;Lcom/afollestad/date/controllers/VibratorController;)V",
        "calendarHorizontalPadding",
        "",
        "chevronsTopMargin",
        "currentMonthHeight",
        "currentMonthTopMargin",
        "dateFormatter",
        "Lcom/afollestad/date/data/DateFormatter;",
        "daysRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dividerHeight",
        "goNextMonthView",
        "Landroid/widget/ImageView;",
        "goPreviousMonthView",
        "headerBackgroundColor",
        "headersWithFactor",
        "listsDividerView",
        "Landroid/view/View;",
        "mediumFont",
        "Landroid/graphics/Typeface;",
        "monthRecyclerView",
        "normalFont",
        "orientation",
        "Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;",
        "selectedDateView",
        "Landroid/widget/TextView;",
        "selectedYearView",
        "selectionColor",
        "getSelectionColor",
        "()I",
        "size",
        "Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;",
        "visibleMonthView",
        "yearsRecyclerView",
        "onLayout",
        "",
        "left",
        "top",
        "right",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onNavigate",
        "onGoToPrevious",
        "Lkotlin/Function0;",
        "onGoToNext",
        "scrollToMonthPosition",
        "pos",
        "scrollToYearPosition",
        "setAdapters",
        "monthItemAdapter",
        "Lcom/afollestad/date/adapters/MonthItemAdapter;",
        "yearAdapter",
        "Lcom/afollestad/date/adapters/YearAdapter;",
        "monthAdapter",
        "Lcom/afollestad/date/adapters/MonthAdapter;",
        "setHeadersContent",
        "currentMonth",
        "Ljava/util/Calendar;",
        "selectedDate",
        "setMode",
        "mode",
        "Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;",
        "setupHeaderViews",
        "setupListViews",
        "setupNavigationViews",
        "showOrHideGoNext",
        "show",
        "",
        "showOrHideGoPrevious",
        "Companion",
        "Mode",
        "Orientation",
        "Size",
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
.field public static final Companion:Lcom/afollestad/date/managers/DatePickerLayoutManager$Companion;

.field private static final DAYS_IN_WEEK:I = 0x7


# instance fields
.field private final calendarHorizontalPadding:I

.field private final chevronsTopMargin:I

.field private final currentMonthHeight:I

.field private final currentMonthTopMargin:I

.field private final dateFormatter:Lcom/afollestad/date/data/DateFormatter;

.field private daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final dividerHeight:I

.field private goNextMonthView:Landroid/widget/ImageView;

.field private goPreviousMonthView:Landroid/widget/ImageView;

.field private final headerBackgroundColor:I

.field private final headersWithFactor:I

.field private listsDividerView:Landroid/view/View;

.field private final mediumFont:Landroid/graphics/Typeface;

.field private monthRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final normalFont:Landroid/graphics/Typeface;

.field private final orientation:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

.field private selectedDateView:Landroid/widget/TextView;

.field private selectedYearView:Landroid/widget/TextView;

.field private final selectionColor:I

.field private final size:Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;

.field private final vibrator:Lcom/afollestad/date/controllers/VibratorController;

.field private visibleMonthView:Landroid/widget/TextView;

.field private yearsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->Companion:Lcom/afollestad/date/managers/DatePickerLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/ViewGroup;Lcom/afollestad/date/controllers/VibratorController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typedArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->vibrator:Lcom/afollestad/date/controllers/VibratorController;

    .line 69
    sget p4, Lcom/afollestad/date/R$styleable;->DatePicker_date_picker_selection_color:I

    new-instance v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$selectionColor$1;

    invoke-direct {v0, p1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$selectionColor$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p4, v0}, Lcom/afollestad/date/util/AttrsKt;->color(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function0;)I

    move-result p4

    iput p4, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectionColor:I

    .line 73
    sget p4, Lcom/afollestad/date/R$styleable;->DatePicker_date_picker_header_background_color:I

    new-instance v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$headerBackgroundColor$1;

    invoke-direct {v0, p1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$headerBackgroundColor$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p4, v0}, Lcom/afollestad/date/util/AttrsKt;->color(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function0;)I

    move-result p4

    iput p4, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->headerBackgroundColor:I

    .line 77
    sget p4, Lcom/afollestad/date/R$styleable;->DatePicker_date_picker_normal_font:I

    sget-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$normalFont$1;->INSTANCE:Lcom/afollestad/date/managers/DatePickerLayoutManager$normalFont$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, p4, v0}, Lcom/afollestad/date/util/AttrsKt;->font(Landroid/content/res/TypedArray;Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Landroid/graphics/Typeface;

    move-result-object p4

    iput-object p4, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->normalFont:Landroid/graphics/Typeface;

    .line 81
    sget p4, Lcom/afollestad/date/R$styleable;->DatePicker_date_picker_medium_font:I

    sget-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$mediumFont$1;->INSTANCE:Lcom/afollestad/date/managers/DatePickerLayoutManager$mediumFont$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, p4, v0}, Lcom/afollestad/date/util/AttrsKt;->font(Landroid/content/res/TypedArray;Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Landroid/graphics/Typeface;

    move-result-object p4

    iput-object p4, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->mediumFont:Landroid/graphics/Typeface;

    .line 86
    sget p4, Lcom/afollestad/date/R$styleable;->DatePicker_date_picker_calendar_horizontal_padding:I

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->calendarHorizontalPadding:I

    .line 89
    sget p2, Lcom/afollestad/date/R$id;->current_year:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "root.findViewById(R.id.current_year)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedYearView:Landroid/widget/TextView;

    .line 90
    sget p2, Lcom/afollestad/date/R$id;->current_date:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "root.findViewById(R.id.current_date)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedDateView:Landroid/widget/TextView;

    .line 92
    sget p2, Lcom/afollestad/date/R$id;->left_chevron:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "root.findViewById(R.id.left_chevron)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goPreviousMonthView:Landroid/widget/ImageView;

    .line 93
    sget p2, Lcom/afollestad/date/R$id;->current_month:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "root.findViewById(R.id.current_month)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    .line 94
    sget p2, Lcom/afollestad/date/R$id;->right_chevron:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "root.findViewById(R.id.right_chevron)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goNextMonthView:Landroid/widget/ImageView;

    .line 96
    sget p2, Lcom/afollestad/date/R$id;->year_month_list_divider:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "root.findViewById(R.id.year_month_list_divider)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    .line 97
    sget p2, Lcom/afollestad/date/R$id;->day_list:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "root.findViewById(R.id.day_list)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    sget p2, Lcom/afollestad/date/R$id;->year_list:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "root.findViewById(R.id.year_list)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->yearsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    sget p2, Lcom/afollestad/date/R$id;->month_list:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.month_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->monthRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/afollestad/date/R$dimen;->current_month_top_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->currentMonthTopMargin:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/afollestad/date/R$dimen;->chevrons_top_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->chevronsTopMargin:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/afollestad/date/R$dimen;->current_month_header_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->currentMonthHeight:I

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/afollestad/date/R$dimen;->divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->dividerHeight:I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/afollestad/date/R$integer;->headers_width_factor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->headersWithFactor:I

    .line 112
    new-instance p2, Lcom/afollestad/date/data/DateFormatter;

    invoke-direct {p2}, Lcom/afollestad/date/data/DateFormatter;-><init>()V

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->dateFormatter:Lcom/afollestad/date/data/DateFormatter;

    .line 113
    new-instance p2, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;

    invoke-direct {p2, v0, v0}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;-><init>(II)V

    iput-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->size:Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;

    .line 114
    sget-object p2, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->Companion:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;

    invoke-virtual {p2, p1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;->get(Landroid/content/Context;)Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->orientation:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    .line 117
    invoke-direct {p0}, Lcom/afollestad/date/managers/DatePickerLayoutManager;->setupHeaderViews()V

    .line 118
    invoke-direct {p0}, Lcom/afollestad/date/managers/DatePickerLayoutManager;->setupNavigationViews()V

    .line 119
    invoke-direct {p0}, Lcom/afollestad/date/managers/DatePickerLayoutManager;->setupListViews()V

    return-void
.end method

.method private final setupHeaderViews()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedYearView:Landroid/widget/TextView;

    .line 319
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->headerBackgroundColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->normalFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$setupHeaderViews$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/afollestad/date/managers/DatePickerLayoutManager$setupHeaderViews$$inlined$apply$lambda$1;-><init>(Lcom/afollestad/date/managers/DatePickerLayoutManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/DebouncerKt;->onClickDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedDateView:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 325
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->headerBackgroundColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->mediumFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$setupHeaderViews$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/afollestad/date/managers/DatePickerLayoutManager$setupHeaderViews$$inlined$apply$lambda$2;-><init>(Lcom/afollestad/date/managers/DatePickerLayoutManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/DebouncerKt;->onClickDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method private final setupListViews()V
    .locals 9

    .line 341
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/afollestad/date/R$integer;->day_grid_span:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 343
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/RecyclerViewsKt;->attachTopDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 344
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 345
    iget v5, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->calendarHorizontalPadding:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move v3, v5

    .line 344
    invoke-static/range {v2 .. v8}, Lcom/afollestad/date/util/ViewsKt;->updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->yearsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 351
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 352
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/RecyclerViewsKt;->attachTopDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->monthRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 356
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 357
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/RecyclerViewsKt;->attachTopDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method private final setupNavigationViews()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goPreviousMonthView:Landroid/widget/ImageView;

    sget-object v1, Lcom/afollestad/date/util/Util;->INSTANCE:Lcom/afollestad/date/util/Util;

    iget v2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectionColor:I

    invoke-virtual {v1, v2}, Lcom/afollestad/date/util/Util;->createCircularSelector(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    .line 334
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->mediumFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$setupNavigationViews$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/afollestad/date/managers/DatePickerLayoutManager$setupNavigationViews$$inlined$apply$lambda$1;-><init>(Lcom/afollestad/date/managers/DatePickerLayoutManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/DebouncerKt;->onClickDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 337
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goNextMonthView:Landroid/widget/ImageView;

    sget-object v1, Lcom/afollestad/date/util/Util;->INSTANCE:Lcom/afollestad/date/util/Util;

    iget v2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectionColor:I

    invoke-virtual {v1, v2}, Lcom/afollestad/date/util/Util;->createCircularSelector(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getSelectionColor()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectionColor:I

    return v0
.end method

.method public final onLayout(III)V
    .locals 8

    .line 219
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedYearView:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v2, p2

    invoke-static/range {v1 .. v7}, Lcom/afollestad/date/util/ViewsKt;->placeAt$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 220
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedDateView:Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedYearView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/afollestad/date/util/ViewsKt;->placeAt$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 222
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->orientation:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    sget-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->PORTRAIT:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedDateView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    :goto_0
    sub-int p2, p3, p1

    .line 230
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 231
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 232
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p3, p2

    .line 233
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->orientation:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    sget-object p3, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->PORTRAIT:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    if-ne p2, p3, :cond_1

    .line 234
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedDateView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget p3, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->currentMonthTopMargin:I

    add-int/2addr p2, p3

    goto :goto_1

    .line 236
    :cond_1
    iget p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->currentMonthTopMargin:I

    :goto_1
    move v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 231
    invoke-static/range {v0 .. v6}, Lcom/afollestad/date/util/ViewsKt;->placeAt$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    .line 242
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    move v2, p1

    .line 241
    invoke-static/range {v0 .. v6}, Lcom/afollestad/date/util/ViewsKt;->placeAt$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 247
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 248
    iget p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->calendarHorizontalPadding:I

    add-int v2, p1, p2

    .line 249
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 247
    invoke-static/range {v0 .. v6}, Lcom/afollestad/date/util/ViewsKt;->placeAt$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 255
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goPreviousMonthView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->chevronsTopMargin:I

    add-int/2addr p1, p2

    .line 256
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goPreviousMonthView:Landroid/widget/ImageView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 257
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result p2

    iget p3, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->calendarHorizontalPadding:I

    add-int v2, p2, p3

    move v1, p1

    .line 256
    invoke-static/range {v0 .. v6}, Lcom/afollestad/date/util/ViewsKt;->placeAt$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 260
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goNextMonthView:Landroid/widget/ImageView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 261
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result p2

    .line 262
    iget-object p3, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goNextMonthView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 263
    iget p3, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->calendarHorizontalPadding:I

    sub-int v2, p2, p3

    .line 260
    invoke-static/range {v0 .. v6}, Lcom/afollestad/date/util/ViewsKt;->placeAt$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->yearsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result p2

    .line 270
    iget-object p3, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result p3

    .line 271
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getBottom()I

    move-result v1

    .line 268
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 274
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->monthRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result p2

    .line 276
    iget-object p3, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result p3

    .line 277
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getBottom()I

    move-result v1

    .line 274
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;
    .locals 7

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 130
    iget v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->headersWithFactor:I

    div-int v0, p1, v0

    .line 131
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedYearView:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    .line 133
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 131
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->measure(II)V

    .line 135
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedDateView:Landroid/widget/TextView;

    .line 136
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-lez p2, :cond_1

    .line 137
    iget-object v5, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->orientation:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    sget-object v6, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->PORTRAIT:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v5, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedYearView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int v5, p2, v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 135
    :goto_1
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->measure(II)V

    .line 145
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->orientation:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    sget-object v3, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->PORTRAIT:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    if-ne v1, v3, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    sub-int v0, p1, v0

    .line 150
    :goto_2
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    .line 151
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 152
    iget v6, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->currentMonthHeight:I

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 150
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 156
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    .line 157
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 158
    iget v6, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->dividerHeight:I

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 156
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 162
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->orientation:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    sget-object v5, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->PORTRAIT:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    if-ne v1, v5, :cond_3

    .line 163
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedYearView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 164
    iget-object v5, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedDateView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 165
    iget-object v5, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 166
    iget-object v5, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_3

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 169
    iget-object v5, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_3
    add-int/2addr v1, v5

    .line 171
    iget v5, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->calendarHorizontalPadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 172
    iget-object v5, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    if-lez p2, :cond_4

    sub-int/2addr p2, v1

    .line 175
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_4

    .line 177
    :cond_4
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 172
    :goto_4
    invoke-virtual {v5, v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 182
    div-int/lit8 v0, v0, 0x7

    .line 183
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goPreviousMonthView:Landroid/widget/ImageView;

    .line 184
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 185
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 183
    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 187
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goNextMonthView:Landroid/widget/ImageView;

    .line 188
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 189
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 187
    invoke-virtual {p2, v3, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 193
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->yearsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 195
    iget-object v3, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 193
    invoke-virtual {p2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 197
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->monthRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 199
    iget-object v3, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 197
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 203
    iget-object p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->size:Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;

    .line 204
    invoke-virtual {p2, p1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->setWidth(I)V

    .line 207
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v1, p1

    .line 208
    iget p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->chevronsTopMargin:I

    add-int/2addr v1, p1

    .line 209
    iget p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->currentMonthTopMargin:I

    add-int/2addr v1, p1

    .line 208
    invoke-virtual {p2, v1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->setHeight(I)V

    return-object p2
.end method

.method public final onNavigate(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGoToPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoToNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goPreviousMonthView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$onNavigate$1;

    invoke-direct {v1, p1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$onNavigate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/DebouncerKt;->onClickDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 314
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goNextMonthView:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$onNavigate$2;

    invoke-direct {v0, p2}, Lcom/afollestad/date/managers/DatePickerLayoutManager$onNavigate$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/afollestad/date/util/DebouncerKt;->onClickDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method public final scrollToMonthPosition(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->monthRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final scrollToYearPosition(I)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->yearsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final setAdapters(Lcom/afollestad/date/adapters/MonthItemAdapter;Lcom/afollestad/date/adapters/YearAdapter;Lcom/afollestad/date/adapters/MonthAdapter;)V
    .locals 1

    const-string v0, "monthItemAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yearAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 288
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->yearsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 289
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->monthRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setHeadersContent(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    const-string v0, "currentMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->visibleMonthView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->dateFormatter:Lcom/afollestad/date/data/DateFormatter;

    invoke-virtual {v1, p1}, Lcom/afollestad/date/data/DateFormatter;->monthAndYear(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedYearView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->dateFormatter:Lcom/afollestad/date/data/DateFormatter;

    invoke-virtual {v0, p2}, Lcom/afollestad/date/data/DateFormatter;->year(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedDateView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->dateFormatter:Lcom/afollestad/date/data/DateFormatter;

    invoke-virtual {v0, p2}, Lcom/afollestad/date/data/DateFormatter;->date(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMode(Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->CALENDAR:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/afollestad/date/util/ViewsKt;->showOrConceal(Landroid/view/View;Z)V

    .line 363
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->yearsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->YEAR_LIST:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/afollestad/date/util/ViewsKt;->showOrConceal(Landroid/view/View;Z)V

    .line 364
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->monthRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->MONTH_LIST:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/afollestad/date/util/ViewsKt;->showOrConceal(Landroid/view/View;Z)V

    .line 366
    sget-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->yearsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/RecyclerViewsKt;->invalidateTopDividerNow(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_3

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->monthRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/RecyclerViewsKt;->invalidateTopDividerNow(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_3

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->daysRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->listsDividerView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/afollestad/date/util/RecyclerViewsKt;->invalidateTopDividerNow(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 372
    :goto_3
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedYearView:Landroid/widget/TextView;

    .line 373
    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->YEAR_LIST:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    if-ne p1, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 374
    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->YEAR_LIST:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->mediumFont:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->normalFont:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->selectedDateView:Landroid/widget/TextView;

    .line 377
    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->CALENDAR:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    if-ne p1, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 378
    sget-object v1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->CALENDAR:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->mediumFont:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->normalFont:Landroid/graphics/Typeface;

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 380
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->vibrator:Lcom/afollestad/date/controllers/VibratorController;

    invoke-virtual {p1}, Lcom/afollestad/date/controllers/VibratorController;->vibrateForSelection()V

    return-void
.end method

.method public final showOrHideGoNext(Z)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goNextMonthView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/afollestad/date/util/ViewsKt;->showOrConceal(Landroid/view/View;Z)V

    return-void
.end method

.method public final showOrHideGoPrevious(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager;->goPreviousMonthView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/afollestad/date/util/ViewsKt;->showOrConceal(Landroid/view/View;Z)V

    return-void
.end method
