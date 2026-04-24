.class public final Lcom/hl/classtabletapp/viewmodel/TimeViewModel$startTimer$timerTask$1;
.super Ljava/util/TimerTask;
.source "TimeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hl/classtabletapp/viewmodel/TimeViewModel$startTimer$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$startTimer$timerTask$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    .line 60
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 62
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$startTimer$timerTask$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getCurrentTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 66
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$startTimer$timerTask$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->setCurrentTime(J)V

    .line 67
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$startTimer$timerTask$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getCurrentSecond$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$setCurrentSecond$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;I)V

    .line 69
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$startTimer$timerTask$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getCurrentSecond$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
