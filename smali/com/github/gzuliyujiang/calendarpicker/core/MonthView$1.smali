.class Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$1;
.super Ljava/lang/Object;
.source "MonthView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    instance-of v0, p1, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->access$000(Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;)Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 169
    :cond_1
    :try_start_0
    check-cast p1, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayView;->getValue()Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->access$100(Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;)Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthEntity;->date()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DayEntity;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->specialDayInMonth(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$1;->this$0:Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;->access$000(Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;)Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/OnDateClickListener;->onCalendarDayClick(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
