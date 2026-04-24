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

.field private mScrollEventAdapter:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    .line 62
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "themeResId"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    .line 62
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    return-void
.end method

.method static synthetic access$000(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onSingleDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onRangeDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Ljava/util/Date;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    return-object p0
.end method

.method private refreshData()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->setColorScheme(Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V

    .line 318
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify(Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 319
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-boolean v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->single(Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 320
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->festivalProvider(Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 321
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->itemViewProvider:Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->itemViewProvider(Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 322
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    .line 324
    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->valid(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 327
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->select(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 328
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->range(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 329
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteTo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteFrom:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteTo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->intervalNotes(Ljava/lang/String;Ljava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    .line 333
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->scrollToSelectedPosition()V

    return-void
.end method

.method private scrollToSelectedPosition()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    new-instance v1, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$3;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$3;-><init>(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected createBodyView()Landroid/view/View;
    .locals 2

    .line 75
    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    return-object v0
.end method

.method public enablePagerSnap()V
    .locals 2

    const/4 v0, -0x2

    .line 171
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setHeight(I)V

    .line 172
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->enablePagerSnap()V

    .line 173
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getBodyView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$2;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$2;-><init>(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final getCalendarView()Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    return-object v0
.end method

.method protected initData()V
    .locals 5

    .line 96
    invoke-super {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->initData()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    .line 98
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 100
    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, -0xc

    const/4 v3, 0x2

    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 102
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 103
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    .line 104
    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xc

    .line 106
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 107
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 108
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->mScrollEventAdapter:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getBodyView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->mScrollEventAdapter:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;

    .line 112
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getBodyView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->mScrollEventAdapter:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getAdapter()Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 115
    invoke-virtual {v0, p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->setOnCalendarSelectedListener(Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;)V

    .line 116
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->mScrollEventAdapter:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;

    new-instance v1, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;-><init>(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->setOnPageChangeCallback(Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;)V

    .line 130
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->initView()V

    .line 82
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

    .line 83
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->headerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 86
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

.method public onDetachedFromWindow()V
    .locals 3

    .line 357
    invoke-super {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->onDetachedFromWindow()V

    .line 358
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->mScrollEventAdapter:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 359
    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->setOnPageChangeCallback(Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;)V

    .line 360
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->calendarView:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getBodyView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->mScrollEventAdapter:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 361
    iput-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->mScrollEventAdapter:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;

    :cond_0
    return-void
.end method

.method protected onOk()V
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    if-nez v1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    return-void

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->dismiss()V

    .line 148
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onSingleDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;

    if-eqz v0, :cond_4

    .line 149
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    invoke-interface {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;->onSingleDatePicked(Ljava/util/Date;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onRangeDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;

    if-eqz v0, :cond_5

    .line 152
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;->onRangeDatePicked(Ljava/util/Date;Ljava/util/Date;)V

    :cond_5
    return-void
.end method

.method public onRangeSelected(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    .line 164
    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    return-void
.end method

.method public onSingleSelected(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    return-void
.end method

.method public setColorScheme(Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorScheme"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 190
    new-instance p1, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 193
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_1
    return-void
.end method

.method public setFestivalProvider(Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "festivalProvider"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

    .line 301
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setIntervalNotes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "noteFrom",
            "noteTo"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteFrom:Ljava/lang/String;

    .line 290
    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->noteTo:Ljava/lang/String;

    .line 291
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setItemViewProvider(Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemViewProvider"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->itemViewProvider:Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;

    .line 311
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setOnRangeDatePickListener(Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRangeDatePickListener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    .line 203
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onRangeDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;

    .line 204
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setOnSingleDatePickListener(Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSingleDatePickListener"
        }
    .end annotation

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->singleMode:Z

    .line 214
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->onSingleDatePickListener:Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;

    .line 215
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setRangeDate(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minDate",
            "maxDate"
        }
    .end annotation

    .line 224
    invoke-static {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->min(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    .line 225
    invoke-static {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->max(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    .line 226
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setRangeDateOnFuture(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetMonth"
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 238
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->minDate:Ljava/util/Date;

    .line 239
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    .line 241
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 242
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 243
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->maxDate:Ljava/util/Date;

    .line 244
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_1
    return-void
.end method

.method public setSelectedDate(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMillis"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setSelectedDate(Ljava/util/Date;)V

    return-void
.end method

.method public setSelectedDate(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeInMillisStart",
            "timeInMillisEnd"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/Date;

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    .line 271
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setSelectedDate(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->selectDate:Ljava/util/Date;

    .line 261
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->startDate:Ljava/util/Date;

    .line 279
    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->endDate:Ljava/util/Date;

    .line 280
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->refreshData()V

    :cond_0
    return-void
.end method
