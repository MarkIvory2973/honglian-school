.class public Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;
.super Landroid/widget/LinearLayout;
.source "CalendarView.java"


# instance fields
.field private final bodyView:Landroidx/recyclerview/widget/RecyclerView;

.field private final calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

.field private final weekAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;

.field private final weekView:Landroid/widget/GridView;


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

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    invoke-direct {p2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;-><init>()V

    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    .line 37
    new-instance p3, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;

    invoke-direct {p3}, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;-><init>()V

    iput-object p3, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->weekAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->setOrientation(I)V

    .line 52
    sget v1, Lcom/github/gzuliyujiang/calendarpicker/R$layout;->calendar_body:I

    invoke-static {p1, v1, p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget v1, Lcom/github/gzuliyujiang/calendarpicker/R$id;->calendar_body_week:I

    invoke-virtual {p0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->weekView:Landroid/widget/GridView;

    .line 54
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 55
    invoke-virtual {v1, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p3}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget p3, Lcom/github/gzuliyujiang/calendarpicker/R$id;->calendar_body_content:I

    invoke-virtual {p0, p3}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->bodyView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public enablePagerSnap()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->bodyView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->bodyView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final getAdapter()Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    return-object v0
.end method

.method public final getBodyView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->bodyView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->bodyView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 82
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout manager must instance of LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWeekView()Landroid/widget/GridView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->weekView:Landroid/widget/GridView;

    return-object v0
.end method

.method public setColorScheme(Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorScheme"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->weekAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->setColorScheme(Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)V

    .line 69
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->calendarAdapter:Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->colorScheme(Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    return-void
.end method
