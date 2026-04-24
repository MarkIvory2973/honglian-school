.class public Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarAdapter.java"

# interfaces
.implements Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;",
        ">;",
        "Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;"
    }
.end annotation


# static fields
.field public static DATE_FORMAT:Ljava/lang/String; = "yyyy\u5e74MM\u6708"


# instance fields
.field private colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

.field private final dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

.field private itemViewProvider:Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;

.field private lastClickDate:Ljava/util/Date;

.field private notify:Z

.field private onDateSelectedListener:Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;

.field private final select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final selectNote:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private singleMode:Z

.field private final valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2d\u6587"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MMM, yyyy"

    .line 54
    sput-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->DATE_FORMAT:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    .line 41
    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 44
    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 45
    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->selectNote:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->singleMode:Z

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->lastClickDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public colorScheme(Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
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

    .line 65
    new-instance p1, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    return-object p0
.end method

.method public festivalProvider(Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

    .line 81
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    :cond_0
    return-object p0
.end method

.method public final getDatePosition(Ljava/util/Date;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 258
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 259
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    return v1

    :cond_2
    sub-int/2addr v0, v2

    .line 263
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-gt p1, v0, :cond_5

    .line 267
    iget-object v5, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(J)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x5

    .line 268
    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xb

    .line 269
    invoke-virtual {v5, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    .line 270
    invoke-virtual {v5, v8, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    .line 271
    invoke-virtual {v5, v9, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xe

    .line 272
    invoke-virtual {v5, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 273
    iget-object v11, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(J)Ljava/util/Calendar;

    move-result-object v11

    .line 274
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-static {v12}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v12

    invoke-virtual {v11, v6, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0x17

    .line 275
    invoke-virtual {v11, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0x3b

    .line 276
    invoke-virtual {v11, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 277
    invoke-virtual {v11, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0x3e7

    .line 278
    invoke-virtual {v11, v10, v6}, Ljava/util/Calendar;->set(II)V

    .line 279
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public getDateValue(I)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 290
    :cond_0
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public intervalNotes(Ljava/lang/String;Ljava/lang/String;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 1
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

    .line 111
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->selectNote:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 112
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->selectNote:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->right(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 113
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    :cond_0
    return-object p0
.end method

.method public itemViewProvider(Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->itemViewProvider:Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;

    .line 89
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    :cond_0
    return-object p0
.end method

.method public notify(Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notify"
        }
    .end annotation

    .line 59
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->onBindViewHolder(Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 234
    iget-object v0, p1, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthTitleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 235
    iget-object v0, p1, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p1, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->getDateValue(I)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object v3, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->DATE_FORMAT:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/github/gzuliyujiang/calendarpicker/core/TimeUtils;->dateText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p1, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;->monthView:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

    invoke-virtual {v0, p0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->setOnDayInMonthClickListener(Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;)V

    .line 238
    iget-object p1, p1, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;->monthView:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-static {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->obtain(Lcom/github/gzuliyujiang/calendarpicker/core/Interval;Lcom/github/gzuliyujiang/calendarpicker/core/Interval;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    .line 239
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date(Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    move-result-object p2

    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->singleMode:Z

    .line 240
    invoke-virtual {p2, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->singleMode(Z)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    move-result-object p2

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->festivalProvider:Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;

    .line 241
    invoke-virtual {p2, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->festivalProvider(Lcom/github/gzuliyujiang/calendarpicker/core/FestivalProvider;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    move-result-object p2

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->selectNote:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 242
    invoke-virtual {p2, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->note(Lcom/github/gzuliyujiang/calendarpicker/core/Interval;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    move-result-object p2

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 238
    invoke-virtual {p1, p2, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->setValue(Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V

    return-void
.end method

.method public onCalendarDayClick(Ljava/util/Date;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->singleMode:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->lastClickDate:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->lastClickDate:Ljava/util/Date;

    invoke-virtual {p0, v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->select(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    .line 310
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->onDateSelectedListener:Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;

    if-eqz v0, :cond_2

    .line 311
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->lastClickDate:Ljava/util/Date;

    invoke-interface {v0, v1, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;->onRangeSelected(Ljava/util/Date;Ljava/util/Date;)V

    :cond_2
    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->lastClickDate:Ljava/util/Date;

    return-void

    .line 299
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->lastClickDate:Ljava/util/Date;

    .line 300
    invoke-virtual {p0, p1, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->select(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    .line 301
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->onDateSelectedListener:Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;

    if-eqz v0, :cond_4

    .line 302
    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;->onSingleSelected(Ljava/util/Date;)V

    .line 304
    :cond_4
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->singleMode:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->onDateSelectedListener:Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;

    if-eqz v0, :cond_5

    .line 305
    invoke-interface {v0, p1, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;->onRangeSelected(Ljava/util/Date;Ljava/util/Date;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 204
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->itemViewProvider:Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;->provideTitleView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 211
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 212
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 213
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 216
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->itemViewProvider:Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/ItemViewProvider;->provideMonthView(Landroid/content/Context;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    .line 223
    new-instance v5, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

    invoke-direct {v5, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;-><init>(Landroid/content/Context;)V

    .line 225
    :cond_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    new-instance p1, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;

    invoke-direct {p1, v0, v2, v5}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;)V

    return-object p1
.end method

.method public range(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 1
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

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->range(Ljava/util/Date;Ljava/util/Date;Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object p1

    return-object p1
.end method

.method public range(Ljava/util/Date;Ljava/util/Date;Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate",
            "clear"
        }
    .end annotation

    .line 155
    invoke-static {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->fillDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1, p3}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->range(Ljava/util/List;Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object p1

    return-object p1
.end method

.method public range(Ljava/util/List;Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "clear"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;Z)",
            "Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 164
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->dates:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_1
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    :cond_2
    return-object p0
.end method

.method public refresh()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public select(JJ)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromInMillis",
            "toInMillis"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->select(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 137
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->select:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->right(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 138
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    :cond_0
    return-object p0
.end method

.method public setOnCalendarSelectedListener(Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDateSelectedListener"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->onDateSelectedListener:Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;

    return-void
.end method

.method public setRange(Ljava/util/Date;Ljava/util/Date;ZZ)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate",
            "clear",
            "notify"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-static {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->fillDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    .line 178
    iput-boolean p4, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    .line 179
    invoke-virtual {p0, p1, p3}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->range(Ljava/util/List;Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object p1

    return-object p1
.end method

.method public setRange(Ljava/util/List;ZZ)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "clear",
            "notify"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;ZZ)",
            "Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    iput-boolean p3, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->range(Ljava/util/List;Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object p1

    return-object p1
.end method

.method public single(Z)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 72
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->singleMode:Z

    .line 73
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    :cond_0
    return-object p0
.end method

.method public valid(Ljava/util/Date;Ljava/util/Date;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 97
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->valid:Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->right(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 98
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notify:Z

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->refresh()V

    :cond_0
    return-object p0
.end method
