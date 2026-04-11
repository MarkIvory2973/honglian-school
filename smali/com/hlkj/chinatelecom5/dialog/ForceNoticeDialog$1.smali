.class Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$1;
.super Ljava/lang/Object;
.source "ForceNoticeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->dismiss()V

    return-void
.end method
