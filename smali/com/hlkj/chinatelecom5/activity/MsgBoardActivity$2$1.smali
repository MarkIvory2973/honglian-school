.class Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2$1;
.super Ljava/lang/Object;
.source "MsgBoardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2$1;->this$1:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2$1;->this$1:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->isStartRead:Z

    .line 208
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2$1;->this$1:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->setStartRead(Z)V

    return-void
.end method
