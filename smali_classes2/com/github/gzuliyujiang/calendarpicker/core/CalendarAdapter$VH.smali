.class Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CalendarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field monthView:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemView",
            "titleView",
            "monthView"
        }
    .end annotation

    .line 321
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 322
    iput-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;->titleView:Landroid/widget/TextView;

    .line 323
    iput-object p3, p0, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter$VH;->monthView:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

    return-void
.end method
