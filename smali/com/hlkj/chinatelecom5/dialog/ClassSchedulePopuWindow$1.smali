.class Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow$1;
.super Ljava/lang/Object;
.source "ClassSchedulePopuWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;Landroid/app/Activity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
