.class Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$3;
.super Ljava/lang/Object;
.source "CalendarPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->scrollToSelectedPosition()V
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$3;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$3;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$000(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$3;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v1}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$400(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->getDatePosition(Ljava/util/Date;)I

    move-result v0

    const/4 v1, 0x0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 342
    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$3;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v2}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$000(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 343
    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$3;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v2}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$300(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
