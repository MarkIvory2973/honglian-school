.class public Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;
.super Landroid/widget/BaseAdapter;
.source "WeekAdapter.java"


# static fields
.field public static DATA:[Ljava/lang/String;


# instance fields
.field private colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u65e5"

    const-string v1, "\u4e00"

    const-string v2, "\u4e8c"

    const-string v3, "\u4e09"

    const-string v4, "\u56db"

    const-string v5, "\u4e94"

    const-string v6, "\u516d"

    .line 30
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->DATA:[Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2d\u6587"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Sun"

    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thur"

    const-string v6, "Fri"

    const-string v7, "Sat"

    .line 37
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->DATA:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    iput-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 53
    sget-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->DATA:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->DATA:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 68
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, p3, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    sget-object p3, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->DATA:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->weekBackgroundColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 76
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->weekTextColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
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

    .line 45
    new-instance p1, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    invoke-direct {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;-><init>()V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->colorScheme:Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;

    .line 48
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/WeekAdapter;->notifyDataSetChanged()V

    return-void
.end method
