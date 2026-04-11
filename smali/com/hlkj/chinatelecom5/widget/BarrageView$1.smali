.class Lcom/hlkj/chinatelecom5/widget/BarrageView$1;
.super Landroid/os/Handler;
.source "BarrageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/widget/BarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/widget/BarrageView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$000(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$000(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CODE_END"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$800(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$200(Lcom/hlkj/chinatelecom5/widget/BarrageView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$202(Lcom/hlkj/chinatelecom5/widget/BarrageView;I)I

    .line 87
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$100(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$000(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: currentIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$200(Lcom/hlkj/chinatelecom5/widget/BarrageView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$000(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$300(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$300(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$400(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$200(Lcom/hlkj/chinatelecom5/widget/BarrageView;)I

    move-result p1

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$400(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$500(Lcom/hlkj/chinatelecom5/widget/BarrageView;)V

    .line 73
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$208(Lcom/hlkj/chinatelecom5/widget/BarrageView;)I

    .line 74
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$600(Lcom/hlkj/chinatelecom5/widget/BarrageView;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$700(Lcom/hlkj/chinatelecom5/widget/BarrageView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 75
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$700(Lcom/hlkj/chinatelecom5/widget/BarrageView;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    long-to-double v1, v1

    mul-double v5, v5, v1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    double-to-long v1, v5

    add-long/2addr v3, v1

    .line 76
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$000(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "randomSleepTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$100(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$100(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->access$100(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
