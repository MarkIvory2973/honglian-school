.class Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$2;
.super Ljava/lang/Object;
.source "ReplyDialog.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 79
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;

    invoke-static {p2, p1}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->access$102(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;)Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;

    return-void
.end method
