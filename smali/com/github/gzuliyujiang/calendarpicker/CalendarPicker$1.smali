.class Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CalendarPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->enablePagerSnap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {p1}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$000(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getAdapter()Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->notifyDataSetChanged()V

    return-void
.end method
