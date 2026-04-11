.class Lcom/hlkj/chinatelecom5/activity/TestActivity$1;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/TestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/TestActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/TestActivity;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/TestActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/TestActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/TestActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/activity/TestActivity;->finish()V

    return-void
.end method
