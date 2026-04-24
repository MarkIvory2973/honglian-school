.class public Lcom/loper7/date_time_picker/DateTimePicker;
.super Landroid/widget/FrameLayout;
.source "DateTimePicker.kt"

# interfaces
.implements Lcom/loper7/date_time_picker/controller/DateTimeInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010)\u001a\u00020*2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0008\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u0008J\u0008\u0010.\u001a\u00020*H\u0002J\u0010\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u00010\u0011J\u0010\u00103\u001a\u00020*2\u0008\u0008\u0001\u00104\u001a\u00020\u0008J\u000e\u00105\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u0008JB\u00106\u001a\u00020*2\u0008\u0008\u0002\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u00108\u001a\u00020\u000f2\u0008\u0008\u0002\u00109\u001a\u00020\u000f2\u0008\u0008\u0002\u0010:\u001a\u00020\u000f2\u0008\u0008\u0002\u0010;\u001a\u00020\u000f2\u0008\u0008\u0002\u0010<\u001a\u00020\u000fJ\u0010\u0010=\u001a\u00020*2\u0008\u0008\u0001\u0010>\u001a\u00020\u0008J\u0010\u0010?\u001a\u00020*2\u0006\u00100\u001a\u00020,H\u0016J\u0010\u0010@\u001a\u00020*2\u0006\u00100\u001a\u00020,H\u0016J\u001e\u0010A\u001a\u00020*2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020*\u0018\u00010CH\u0016J\u000e\u0010D\u001a\u00020*2\u0006\u0010\"\u001a\u00020#J\u000e\u0010E\u001a\u00020*2\u0006\u0010%\u001a\u00020#J\u0010\u0010F\u001a\u00020*2\u0008\u0008\u0001\u00104\u001a\u00020\u0008J\u001a\u0010G\u001a\u00020*2\u0008\u0008\u0001\u0010H\u001a\u00020\u00082\u0008\u0008\u0001\u0010I\u001a\u00020\u0008J\u0010\u0010J\u001a\u00020*2\u0008\u0008\u0001\u00104\u001a\u00020\u0008J\u000e\u0010K\u001a\u00020*2\u0006\u0010L\u001a\u00020#J\u001a\u0010K\u001a\u00020*2\n\u00102\u001a\u00020\u0011\"\u00020\u00082\u0006\u0010L\u001a\u00020#J \u0010K\u001a\u00020*2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010M2\u0006\u0010L\u001a\u00020#H\u0016J\u000e\u0010$\u001a\u00020*2\u0006\u0010N\u001a\u00020#R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/DateTimePicker;",
        "Landroid/widget/FrameLayout;",
        "Lcom/loper7/date_time_picker/controller/DateTimeInterface;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "controller",
        "Lcom/loper7/date_time_picker/controller/BaseDateTimeController;",
        "dayLabel",
        "",
        "displayType",
        "",
        "dividerColor",
        "global",
        "hourLabel",
        "layoutResId",
        "mDaySpinner",
        "Lcom/loper7/date_time_picker/number_picker/NumberPicker;",
        "mHourSpinner",
        "mMinuteSpinner",
        "mMonthSpinner",
        "mSecondSpinner",
        "mYearSpinner",
        "minLabel",
        "monthLabel",
        "normalTextSize",
        "secondLabel",
        "selectTextSize",
        "selectedTextBold",
        "",
        "showLabel",
        "textBold",
        "textColor",
        "themeColor",
        "yearLabel",
        "bindController",
        "",
        "getMillisecond",
        "",
        "getPicker",
        "init",
        "setDefaultMillisecond",
        "time",
        "setDisplayType",
        "types",
        "setDividerColor",
        "color",
        "setGlobal",
        "setLabelText",
        "year",
        "month",
        "day",
        "hour",
        "min",
        "second",
        "setLayout",
        "layout",
        "setMaxMillisecond",
        "setMinMillisecond",
        "setOnDateTimeChangedListener",
        "callback",
        "Lkotlin/Function1;",
        "setSelectedTextBold",
        "setTextBold",
        "setTextColor",
        "setTextSize",
        "normal",
        "select",
        "setThemeColor",
        "setWrapSelectorWheel",
        "wrapSelector",
        "",
        "b",
        "date_time_picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

.field private dayLabel:Ljava/lang/String;

.field private displayType:[I

.field private dividerColor:I

.field private global:I

.field private hourLabel:Ljava/lang/String;

.field private layoutResId:I

.field private mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private minLabel:Ljava/lang/String;

.field private monthLabel:Ljava/lang/String;

.field private normalTextSize:I

.field private secondLabel:Ljava/lang/String;

.field private selectTextSize:I

.field private selectedTextBold:Z

.field private showLabel:Z

.field private textBold:Z

.field private textColor:I

.field private themeColor:I

.field private yearLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 35
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->displayType:[I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->showLabel:Z

    const-string v0, "\u5e74"

    .line 44
    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->yearLabel:Ljava/lang/String;

    const-string v0, "\u6708"

    .line 45
    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->monthLabel:Ljava/lang/String;

    const-string v0, "\u65e5"

    .line 46
    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->dayLabel:Ljava/lang/String;

    const-string v0, "\u65f6"

    .line 47
    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->hourLabel:Ljava/lang/String;

    const-string v0, "\u5206"

    .line 48
    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->minLabel:Ljava/lang/String;

    const-string v0, "\u79d2"

    .line 49
    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->secondLabel:Ljava/lang/String;

    .line 53
    sget v0, Lcom/loper7/date_time_picker/R$layout;->dt_layout_date_picker:I

    iput v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->layoutResId:I

    .line 57
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textBold:Z

    .line 58
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->selectedTextBold:Z

    .line 109
    invoke-direct {p0}, Lcom/loper7/date_time_picker/DateTimePicker;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->displayType:[I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->showLabel:Z

    const-string v1, "\u5e74"

    .line 44
    iput-object v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->yearLabel:Ljava/lang/String;

    const-string v1, "\u6708"

    .line 45
    iput-object v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->monthLabel:Ljava/lang/String;

    const-string v1, "\u65e5"

    .line 46
    iput-object v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->dayLabel:Ljava/lang/String;

    const-string v1, "\u65f6"

    .line 47
    iput-object v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->hourLabel:Ljava/lang/String;

    const-string v1, "\u5206"

    .line 48
    iput-object v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->minLabel:Ljava/lang/String;

    const-string v1, "\u79d2"

    .line 49
    iput-object v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->secondLabel:Ljava/lang/String;

    .line 53
    sget v1, Lcom/loper7/date_time_picker/R$layout;->dt_layout_date_picker:I

    iput v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->layoutResId:I

    .line 57
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textBold:Z

    .line 58
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->selectedTextBold:Z

    .line 64
    sget-object v1, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    sget v1, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker_dt_showLabel:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->showLabel:Z

    .line 67
    sget v0, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker_dt_themeColor:I

    .line 68
    sget v1, Lcom/loper7/date_time_picker/R$color;->colorAccent:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->themeColor:I

    .line 71
    sget v0, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker_dt_textColor:I

    .line 72
    sget v1, Lcom/loper7/date_time_picker/R$color;->colorTextGray:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textColor:I

    .line 75
    sget v0, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker_dt_dividerColor:I

    .line 76
    sget v1, Lcom/loper7/date_time_picker/R$color;->colorDivider:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->dividerColor:I

    .line 81
    sget v0, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker_dt_selectTextSize:I

    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1}, Lcom/loper7/tab_expand/ext/ContextExtKt;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 80
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 79
    invoke-static {p1, v0}, Lcom/loper7/tab_expand/ext/ContextExtKt;->px2dip(Landroid/content/Context;F)I

    move-result v0

    .line 78
    iput v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->selectTextSize:I

    .line 88
    sget v0, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker_dt_normalTextSize:I

    .line 89
    invoke-static {p1, v1}, Lcom/loper7/tab_expand/ext/ContextExtKt;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 86
    invoke-static {p1, v0}, Lcom/loper7/tab_expand/ext/ContextExtKt;->px2dip(Landroid/content/Context;F)I

    move-result p1

    .line 85
    iput p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->normalTextSize:I

    .line 94
    sget p1, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker_dt_layout:I

    .line 95
    sget v0, Lcom/loper7/date_time_picker/R$layout;->dt_layout_date_picker:I

    .line 93
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->layoutResId:I

    .line 98
    sget p1, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker_dt_textBold:I

    iget-boolean v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textBold:Z

    .line 97
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textBold:Z

    .line 101
    sget p1, Lcom/loper7/date_time_picker/R$styleable;->DateTimePicker_dt_selectedTextBold:I

    iget-boolean v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->selectedTextBold:Z

    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->selectedTextBold:Z

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-direct {p0}, Lcom/loper7/date_time_picker/DateTimePicker;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/loper7/date_time_picker/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/DateTimePicker;->removeAllViews()V

    .line 115
    :try_start_0
    sget-object v0, Lcom/loper7/date_time_picker/DateTimeConfig;->INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

    iget v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->global:I

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/DateTimeConfig;->showChina(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->layoutResId:I

    sget v1, Lcom/loper7/date_time_picker/R$layout;->dt_layout_date_picker:I

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/DateTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/loper7/date_time_picker/R$layout;->dt_layout_date_picker_globalization:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/DateTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->layoutResId:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    sget v0, Lcom/loper7/date_time_picker/R$id;->np_datetime_year:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_1

    const-string v0, "np_datetime_year"

    .line 125
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    .line 126
    :cond_1
    sget v0, Lcom/loper7/date_time_picker/R$id;->np_datetime_month:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_2

    const-string v0, "np_datetime_month"

    .line 128
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    .line 129
    :cond_2
    sget v0, Lcom/loper7/date_time_picker/R$id;->np_datetime_day:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_3

    const-string v0, "np_datetime_day"

    .line 131
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    .line 132
    :cond_3
    sget v0, Lcom/loper7/date_time_picker/R$id;->np_datetime_hour:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_4

    const-string v0, "np_datetime_hour"

    .line 134
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    .line 135
    :cond_4
    sget v0, Lcom/loper7/date_time_picker/R$id;->np_datetime_minute:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_5

    const-string v0, "np_datetime_minute"

    .line 137
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    .line 138
    :cond_5
    sget v0, Lcom/loper7/date_time_picker/R$id;->np_datetime_second:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_6

    const-string v0, "np_datetime_second"

    .line 140
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    iput-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    .line 142
    :cond_6
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->themeColor:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setThemeColor(I)V

    .line 143
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->normalTextSize:I

    iget v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->selectTextSize:I

    invoke-virtual {p0, v0, v1}, Lcom/loper7/date_time_picker/DateTimePicker;->setTextSize(II)V

    .line 144
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->showLabel:Z

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->showLabel(Z)V

    .line 145
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->displayType:[I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setDisplayType([I)V

    .line 146
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->selectedTextBold:Z

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setSelectedTextBold(Z)V

    .line 147
    iget-boolean v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textBold:Z

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setTextBold(Z)V

    .line 148
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textColor:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setTextColor(I)V

    .line 149
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->dividerColor:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setDividerColor(I)V

    .line 153
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    if-nez v0, :cond_7

    new-instance v0, Lcom/loper7/date_time_picker/controller/DateTimeController;

    invoke-direct {v0}, Lcom/loper7/date_time_picker/controller/DateTimeController;-><init>()V

    check-cast v0, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    :cond_7
    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->bindController(Lcom/loper7/date_time_picker/controller/BaseDateTimeController;)V

    return-void

    .line 120
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "layoutResId is it right or not?"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setLabelText$default(Lcom/loper7/date_time_picker/DateTimePicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 338
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->yearLabel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/loper7/date_time_picker/DateTimePicker;->monthLabel:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/loper7/date_time_picker/DateTimePicker;->dayLabel:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/loper7/date_time_picker/DateTimePicker;->hourLabel:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/loper7/date_time_picker/DateTimePicker;->minLabel:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/loper7/date_time_picker/DateTimePicker;->secondLabel:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/loper7/date_time_picker/DateTimePicker;->setLabelText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLabelText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final bindController(Lcom/loper7/date_time_picker/controller/BaseDateTimeController;)V
    .locals 7

    .line 162
    iput-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 164
    new-instance p1, Lcom/loper7/date_time_picker/controller/DateTimeController;

    invoke-direct {p1}, Lcom/loper7/date_time_picker/controller/DateTimeController;-><init>()V

    iget-object v6, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v5, v6}, Lcom/loper7/date_time_picker/controller/DateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    .line 165
    iget-object v5, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v4, v5}, Lcom/loper7/date_time_picker/controller/DateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    .line 166
    iget-object v4, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v3, v4}, Lcom/loper7/date_time_picker/controller/DateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    iget-object v3, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v2, v3}, Lcom/loper7/date_time_picker/controller/DateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    .line 167
    iget-object v2, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v1, v2}, Lcom/loper7/date_time_picker/controller/DateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    iget-object v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v0, v1}, Lcom/loper7/date_time_picker/controller/DateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    .line 168
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->global:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/controller/DateTimeController;->bindGlobal(I)Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/loper7/date_time_picker/controller/DateTimeController;->build()Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    .line 164
    iput-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    iget-object v6, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v5, v6}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 171
    :cond_3
    iget-object v5, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v4, v5}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 172
    :cond_4
    iget-object v4, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v3, v4}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v2, v3}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v1, v2}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    invoke-virtual {p1, v0, v1}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 174
    :cond_8
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->global:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->bindGlobal(I)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->build()Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    :goto_1
    return-void
.end method

.method public getMillisecond()J
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->getMillisecond()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getPicker(I)Lcom/loper7/date_time_picker/number_picker/NumberPicker;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 382
    :cond_2
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 381
    :cond_3
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 380
    :cond_4
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 379
    :cond_5
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    :goto_0
    return-object p1
.end method

.method public setDefaultMillisecond(J)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->setDefaultMillisecond(J)V

    :goto_0
    return-void
.end method

.method public final setDisplayType([I)V
    .locals 3

    if-eqz p1, :cond_d

    .line 205
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 206
    :cond_1
    iput-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->displayType:[I

    .line 208
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_3

    .line 209
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setVisibility(I)V

    .line 212
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->displayType:[I

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    if-nez p1, :cond_5

    .line 213
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setVisibility(I)V

    .line 216
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->displayType:[I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    if-nez p1, :cond_7

    .line 217
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setVisibility(I)V

    .line 220
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->displayType:[I

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    if-nez p1, :cond_9

    .line 221
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setVisibility(I)V

    .line 224
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->displayType:[I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    if-nez p1, :cond_b

    .line 225
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setVisibility(I)V

    .line 228
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->displayType:[I

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    if-nez p1, :cond_d

    .line 229
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setVisibility(I)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    iput p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->dividerColor:I

    .line 294
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerColor(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerColor(I)V

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerColor(I)V

    .line 297
    :goto_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerColor(I)V

    .line 298
    :goto_3
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerColor(I)V

    .line 299
    :goto_4
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerColor(I)V

    :goto_5
    return-void
.end method

.method public final setGlobal(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->global:I

    .line 186
    invoke-direct {p0}, Lcom/loper7/date_time_picker/DateTimePicker;->init()V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iput-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->yearLabel:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Lcom/loper7/date_time_picker/DateTimePicker;->monthLabel:Ljava/lang/String;

    .line 348
    iput-object p3, p0, Lcom/loper7/date_time_picker/DateTimePicker;->dayLabel:Ljava/lang/String;

    .line 349
    iput-object p4, p0, Lcom/loper7/date_time_picker/DateTimePicker;->hourLabel:Ljava/lang/String;

    .line 350
    iput-object p5, p0, Lcom/loper7/date_time_picker/DateTimePicker;->minLabel:Ljava/lang/String;

    .line 351
    iput-object p6, p0, Lcom/loper7/date_time_picker/DateTimePicker;->secondLabel:Ljava/lang/String;

    .line 352
    iget-boolean p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->showLabel:Z

    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/DateTimePicker;->showLabel(Z)V

    return-void
.end method

.method public final setLayout(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    iput p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->layoutResId:I

    .line 196
    invoke-direct {p0}, Lcom/loper7/date_time_picker/DateTimePicker;->init()V

    return-void
.end method

.method public setMaxMillisecond(J)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->setMaxMillisecond(J)V

    :goto_0
    return-void
.end method

.method public setMinMillisecond(J)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->setMinMillisecond(J)V

    :goto_0
    return-void
.end method

.method public setOnDateTimeChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->setOnDateTimeChangedListener(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final setSelectedTextBold(Z)V
    .locals 1

    .line 408
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->selectedTextBold:Z

    .line 409
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextBold(Z)V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextBold(Z)V

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextBold(Z)V

    .line 412
    :goto_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextBold(Z)V

    .line 413
    :goto_3
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextBold(Z)V

    .line 414
    :goto_4
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextBold(Z)V

    :goto_5
    return-void
.end method

.method public final setTextBold(Z)V
    .locals 1

    .line 394
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textBold:Z

    .line 395
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextBold(Z)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextBold(Z)V

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextBold(Z)V

    .line 398
    :goto_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextBold(Z)V

    .line 399
    :goto_3
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextBold(Z)V

    .line 400
    :goto_4
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextBold(Z)V

    :goto_5
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    iput p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textColor:I

    .line 280
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextColor(I)V

    .line 281
    :goto_0
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextColor(I)V

    .line 282
    :goto_1
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextColor(I)V

    .line 283
    :goto_2
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextColor(I)V

    .line 284
    :goto_3
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextColor(I)V

    .line 285
    :goto_4
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->textColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method public final setTextSize(II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/DateTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/loper7/tab_expand/ext/ContextExtKt;->dip2px(Landroid/content/Context;F)I

    move-result p2

    .line 312
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/DateTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/loper7/tab_expand/ext/ContextExtKt;->dip2px(Landroid/content/Context;F)I

    move-result p1

    .line 313
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextSize(F)V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextSize(F)V

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextSize(F)V

    .line 316
    :goto_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextSize(F)V

    .line 317
    :goto_3
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextSize(F)V

    .line 318
    :goto_4
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextSize(F)V

    .line 320
    :goto_5
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextSize(F)V

    .line 321
    :goto_6
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextSize(F)V

    .line 322
    :goto_7
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextSize(F)V

    .line 323
    :goto_8
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextSize(F)V

    .line 324
    :goto_9
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextSize(F)V

    .line 325
    :goto_a
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextSize(F)V

    :goto_b
    return-void
.end method

.method public final setThemeColor(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    iput p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->themeColor:I

    .line 265
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextColor(I)V

    .line 266
    :goto_0
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->themeColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextColor(I)V

    .line 267
    :goto_1
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->themeColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextColor(I)V

    .line 268
    :goto_2
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->themeColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextColor(I)V

    .line 269
    :goto_3
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->themeColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextColor(I)V

    .line 270
    :goto_4
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->themeColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextColor(I)V

    :goto_5
    return-void
.end method

.method public setWrapSelectorWheel(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->controller:Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;->setWrapSelectorWheel(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final setWrapSelectorWheel(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0, v0, p1}, Lcom/loper7/date_time_picker/DateTimePicker;->setWrapSelectorWheel(Ljava/util/List;Z)V

    return-void
.end method

.method public final setWrapSelectorWheel([IZ)V
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/DateTimePicker;->setWrapSelectorWheel(Ljava/util/List;Z)V

    return-void
.end method

.method public final showLabel(Z)V
    .locals 1

    .line 239
    iput-boolean p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->showLabel:Z

    if-eqz p1, :cond_6

    .line 241
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->yearLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 242
    :goto_0
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->monthLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 243
    :goto_1
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->dayLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 244
    :goto_2
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->hourLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 245
    :goto_3
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->minLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 246
    :goto_4
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_5

    goto :goto_a

    :cond_5
    iget-object v0, p0, Lcom/loper7/date_time_picker/DateTimePicker;->secondLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    goto :goto_a

    .line 248
    :cond_6
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    const-string v0, ""

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 249
    :goto_5
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 250
    :goto_6
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 251
    :goto_7
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 252
    :goto_8
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 253
    :goto_9
    iget-object p1, p0, Lcom/loper7/date_time_picker/DateTimePicker;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setLabel(Ljava/lang/String;)V

    :goto_a
    return-void
.end method
