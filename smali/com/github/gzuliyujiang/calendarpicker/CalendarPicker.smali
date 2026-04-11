.class public Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;
.super Lcom/github/gzuliyujiang/dialog/ModalDialog;
.source "CalendarPicker.java"

# interfaces
.implements Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;


# instance fields
.field private calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

.field private calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

.field private colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

.field private endDate:Ljava/util/Date;

.field private festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

.field private initialized:Z

.field private itemViewProvider:Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;

.field private maxDate:Ljava/util/Date;

.field private minDate:Ljava/util/Date;

.field private noteFrom:Ljava/lang/String;

.field private noteTo:Ljava/lang/String;

.field private onRangeDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;

.field private onSingleDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;

.field private selectDate:Ljava/util/Date;

.field private singleMode:Z

.field private startDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    .line 59
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    .line 59
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    return-void
.end method

.method static synthetic access$000(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Ljava/util/Date;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    return-object p0
.end method

.method private refreshData()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->setColorScheme(Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V

    .line 297
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify(Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 298
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-boolean v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->single(Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 299
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->festivalProvider(Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 300
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->itemViewProvider:Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->itemViewProvider(Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 301
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    .line 303
    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->valid(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 306
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->select(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 307
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->range(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 308
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteTo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteFrom:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteTo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->intervalNotes(Ljava/lang/String;Ljava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    .line 312
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->scrollToSelectedPosition()V

    return-void
.end method

.method private scrollToSelectedPosition()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    new-instance v1, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$2;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$2;-><init>(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected createBodyView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 72
    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    .line 73
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    return-object v0
.end method

.method public enablePagerSnap()V
    .locals 2

    const/4 v0, -0x2

    .line 150
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setHeight(I)V

    .line 151
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->enablePagerSnap()V

    .line 152
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getBodyView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;-><init>(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final getCalendarView()Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    return-object v0
.end method

.method protected initData()V
    .locals 5

    .line 93
    invoke-super {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->initData()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    .line 95
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 97
    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, -0xc

    const/4 v3, 0x2

    .line 98
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 99
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 100
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    .line 101
    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xc

    .line 103
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 104
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 105
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getAdapter()Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 108
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    invoke-virtual {v0, p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->setOnCalendarSelectedListener(Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;)V

    .line 109
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->initView()V

    .line 79
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setHeight(I)V

    .line 80
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->headerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->headerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onOk()V
    .locals 3

    .line 119
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 123
    :goto_1
    iget-boolean v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    return-void

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->dismiss()V

    .line 127
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onSingleDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;

    if-eqz v0, :cond_4

    .line 128
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    invoke-interface {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;->onSingleDatePicked(Ljava/util/Date;)V

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onRangeDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;

    if-eqz v0, :cond_5

    .line 131
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;->onRangeDatePicked(Ljava/util/Date;Ljava/util/Date;)V

    :cond_5
    return-void
.end method

.method public onRangeSelected(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 142
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    .line 143
    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    return-void
.end method

.method public onSingleSelected(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    return-void
.end method

.method public setColorScheme(Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V
    .locals 0

    if-nez p1, :cond_0

    .line 169
    new-instance p1, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 172
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_1
    return-void
.end method

.method public setFestivalProvider(Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

    .line 280
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setIntervalNotes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteFrom:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteTo:Ljava/lang/String;

    .line 270
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setItemViewProvider(Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->itemViewProvider:Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;

    .line 290
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setOnRangeDatePickListener(Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    .line 182
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onRangeDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;

    .line 183
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setOnSingleDatePickListener(Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    .line 193
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onSingleDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;

    .line 194
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setRangeDate(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 203
    invoke-static {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->min(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    .line 204
    invoke-static {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->max(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    .line 205
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setRangeDateOnFuture(I)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 217
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    .line 218
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    .line 220
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    .line 221
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 222
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    .line 223
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_1
    return-void
.end method

.method public setSelectedDate(J)V
    .locals 1

    .line 232
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setSelectedDate(Ljava/util/Date;)V

    return-void
.end method

.method public setSelectedDate(JJ)V
    .locals 3

    .line 249
    new-instance v0, Ljava/util/Date;

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    .line 250
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setSelectedDate(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    .line 240
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    .line 258
    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    .line 259
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method
