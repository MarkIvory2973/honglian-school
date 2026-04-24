.class public Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;
.super Landroid/view/ViewGroup;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;
    }
.end annotation


# instance fields
.field private childHeight:I

.field private childWidth:I

.field private colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

.field private final dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

.field private dividerHeight:I

.field private dividerLayoutControl:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;

.field private final dividerViews:[Landroid/view/View;

.field private isTodayOfMonth:I

.field private monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

.field private offset:I

.field private onDayInMonthClickListener:Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 33
    sget v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->MAX_DAYS_OF_MONTH:I

    new-array v0, v0, [Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    .line 34
    sget v0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->MAX_HORIZONTAL_LINES:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerViews:[Landroid/view/View;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->isTodayOfMonth:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->position:I

    .line 41
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->offset:I

    .line 43
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childWidth:I

    .line 44
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    .line 49
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 33
    sget p2, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->MAX_DAYS_OF_MONTH:I

    new-array p2, p2, [Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    .line 34
    sget p2, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->MAX_HORIZONTAL_LINES:I

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerViews:[Landroid/view/View;

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->isTodayOfMonth:I

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->position:I

    .line 41
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->offset:I

    .line 43
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childWidth:I

    .line 44
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    .line 54
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 33
    sget p2, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->MAX_DAYS_OF_MONTH:I

    new-array p2, p2, [Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    .line 34
    sget p2, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->MAX_HORIZONTAL_LINES:I

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerViews:[Landroid/view/View;

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->isTodayOfMonth:I

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->position:I

    .line 41
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->offset:I

    .line 43
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childWidth:I

    .line 44
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    .line 59
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance p2, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 33
    sget p2, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->MAX_DAYS_OF_MONTH:I

    new-array p2, p2, [Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    .line 34
    sget p2, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->MAX_HORIZONTAL_LINES:I

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerViews:[Landroid/view/View;

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->isTodayOfMonth:I

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->position:I

    .line 41
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->offset:I

    .line 43
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childWidth:I

    .line 44
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    .line 65
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;)Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->onDayInMonthClickListener:Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    return-object p0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 70
    iget-object v3, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    new-instance v4, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    invoke-direct {v4, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 71
    iget-object v3, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerHeight:I

    .line 74
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerViews:[Landroid/view/View;

    array-length p1, p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 75
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->addView(Landroid/view/View;)V

    .line 77
    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerViews:[Landroid/view/View;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerViews:[Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;-><init>([Landroid/view/View;)V

    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerLayoutControl:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->getValue()Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 117
    :goto_0
    iget p4, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->position:I

    if-ge p2, p4, :cond_1

    .line 118
    iget p4, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childWidth:I

    add-int/2addr p3, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    add-int/2addr p2, p1

    .line 122
    iget-object p4, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {p4}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date()Ljava/util/Date;

    move-result-object p4

    iget-object p5, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {p5}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->valid()Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->daysInterval(Ljava/util/Date;Lcom/github/gzuliyujiang/calendarpicker/core/Interval;)Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;

    move-result-object p4

    .line 124
    iget-object p5, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {p5}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->select()Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->bothNoNull()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 125
    iget-object p5, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {p5}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date()Ljava/util/Date;

    move-result-object p5

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->select()Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->daysInterval(Ljava/util/Date;Lcom/github/gzuliyujiang/calendarpicker/core/Interval;)Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;

    move-result-object p5

    goto :goto_1

    :cond_2
    move-object p5, v0

    .line 127
    :goto_1
    iget v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->position:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    array-length v6, v6

    if-ge v3, v6, :cond_10

    .line 128
    sget v6, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->WEEK_DAYS:I

    rem-int v6, v1, v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 130
    :goto_3
    iget v7, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->offset:I

    if-ge v3, v7, :cond_e

    .line 132
    iget v7, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->isTodayOfMonth:I

    if-ne v3, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    .line 133
    sget-object v8, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->STR_TODAY:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v3}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->toDayDesc(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {p1, v3, v8}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->obtain(IILjava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v8

    const/4 v9, 0x6

    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x6

    .line 134
    :goto_7
    invoke-virtual {v8, v5}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->valueStatus(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v5

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 135
    :goto_8
    invoke-virtual {v5, v9}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->descStatus(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v5

    .line 137
    invoke-virtual {p4, v3}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->contain(I)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz p5, :cond_d

    .line 138
    invoke-virtual {p5, v3}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->contain(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 139
    invoke-virtual {p5}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->lBound()I

    move-result v7

    if-ne v3, v7, :cond_a

    .line 140
    iget-object v7, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {v7}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->singleMode()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x4

    .line 141
    invoke-virtual {v5, v7}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v7

    iget-object v8, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {v8}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->note()Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->note(Ljava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    goto :goto_9

    :cond_9
    const/4 v7, 0x3

    .line 143
    invoke-virtual {v5, v7}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v7

    iget-object v8, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {v8}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->note()Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->note(Ljava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    goto :goto_9

    .line 145
    :cond_a
    invoke-virtual {p5}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->rBound()I

    move-result v7

    if-ne v3, v7, :cond_b

    const/4 v7, 0x5

    .line 146
    invoke-virtual {v5, v7}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v7

    iget-object v8, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {v8}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->note()Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->right()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->note(Ljava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v5, v7}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    .line 149
    invoke-virtual {v5, v7}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->valueStatus(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    .line 150
    invoke-virtual {v5, v7}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->descStatus(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    goto :goto_9

    .line 155
    :cond_c
    invoke-virtual {v5, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->status(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v7

    .line 156
    invoke-virtual {v7, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->valueStatus(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v7

    .line 157
    invoke-virtual {v7, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->descStatus(I)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    .line 159
    :cond_d
    :goto_9
    iget-object v7, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    aget-object v7, v7, v3

    new-instance v8, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$1;

    invoke-direct {v8, p0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$1;-><init>(Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;)V

    invoke-virtual {v7, v8}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_e
    const/4 v5, -0x1

    const-string v7, ""

    .line 178
    invoke-static {v2, v5, v7}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->obtain(IILjava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object v5

    .line 179
    iget-object v7, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    aget-object v7, v7, v3

    invoke-virtual {v7, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :goto_a
    iget-object v7, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    aget-object v7, v7, v3

    iget-object v8, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-virtual {v7, v5, v8}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->setValue(Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V

    .line 182
    iget-object v5, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    aget-object v5, v5, v3

    iget v7, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childWidth:I

    add-int/2addr v7, p3

    invoke-virtual {v5, p3, v4, v7, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->layout(IIII)V

    if-eqz v6, :cond_f

    .line 185
    iget p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    add-int/2addr v4, p2

    .line 187
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerLayoutControl:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;

    invoke-virtual {p2, v4}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->layout(I)I

    move-result v4

    .line 188
    iget p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    add-int/2addr p2, v4

    const/4 p3, 0x0

    goto :goto_b

    .line 190
    :cond_f
    iget v5, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childWidth:I

    add-int/2addr p3, v5

    :goto_b
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto/16 :goto_2

    .line 194
    :cond_10
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerLayoutControl:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;

    iget p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    add-int/2addr v4, p2

    invoke-virtual {p1, v4}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->layout(I)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->getValue()Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->measure(II)V

    .line 91
    iget p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->position:I

    iget v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->offset:I

    add-int/2addr p2, v1

    .line 92
    sget v1, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->WEEK_DAYS:I

    div-int v1, p2, v1

    sget v3, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->WEEK_DAYS:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    add-int/2addr v1, p2

    .line 94
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->getMeasuredHeight()I

    move-result p2

    mul-int p2, p2, v1

    add-int/2addr p2, v2

    .line 95
    iget v3, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerHeight:I

    mul-int v1, v1, v3

    add-int/2addr p2, v1

    .line 96
    invoke-virtual {p0, v0, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->setMeasuredDimension(II)V

    .line 98
    sget p2, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->WEEK_DAYS:I

    div-int/2addr v0, p2

    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childWidth:I

    .line 99
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    .line 100
    iget p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 101
    iget v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->childHeight:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 102
    iget-object v3, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dayViews:[Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 103
    invoke-virtual {v6, p2, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->measure(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 106
    :cond_2
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerViews:[Landroid/view/View;

    array-length v1, p2

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 107
    iget v4, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerHeight:I

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setOnDayInMonthClickListener(Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->onDayInMonthClickListener:Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;

    return-void
.end method

.method public setValue(Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity",
            "colorScheme"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->recycle()V

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    .line 216
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->firstDayOfMonthIndex(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->position:I

    .line 217
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->offset:I

    .line 218
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->isTodayOfMonth(Ljava/util/Date;)I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->isTodayOfMonth:I

    .line 219
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->setBackgroundColor(I)V

    .line 220
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->dividerViews:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 221
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthDividerColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_1
    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 224
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->requestLayout()V

    return-void
.end method

.method protected toDayDesc(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->festivalProvider()Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->monthEntity:Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->specialDayInMonth(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 204
    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;->provideText(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method
