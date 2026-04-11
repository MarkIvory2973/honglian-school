.class Lcom/hlkj/chinatelecom5/base/BaseActivity$3;
.super Landroid/os/Handler;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseActivity;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$3;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 302
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 303
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 307
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$3;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->formatWeek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object p1, p1, v0

    invoke-virtual {v1, v2, v3, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
