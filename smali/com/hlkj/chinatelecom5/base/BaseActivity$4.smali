.class Lcom/hlkj/chinatelecom5/base/BaseActivity$4;
.super Landroid/os/CountDownTimer;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/base/BaseActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseActivity;JJ)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$4;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$4;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onTimeout()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$4;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onTick(J)V

    return-void
.end method
