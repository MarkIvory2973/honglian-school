.class Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity$1;
.super Landroid/os/CountDownTimer;
.source "BaseCountDownActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;JJ)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->onTimeout()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->onTick(J)V

    return-void
.end method
