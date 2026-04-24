.class Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;
.super Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;
.source "CalendarPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->initData()V
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

    .line 116
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$000(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$000(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/CalendarAdapter;->getDateValue(I)Ljava/util/Date;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$100(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$100(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/OnSingleDatePickListener;->onMonthChanged(Ljava/util/Date;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$200(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->access$200(Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;->onMonthChanged(Ljava/util/Date;)V

    :cond_1
    return-void
.end method
