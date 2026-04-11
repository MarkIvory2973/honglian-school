.class Lcom/ys/rkapi/MyManager$1;
.super Ljava/lang/Object;
.source "MyManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ys/rkapi/MyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ys/rkapi/MyManager;


# direct methods
.method constructor <init>(Lcom/ys/rkapi/MyManager;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/ys/rkapi/MyManager$1;->this$0:Lcom/ys/rkapi/MyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 601
    iget-object p1, p0, Lcom/ys/rkapi/MyManager$1;->this$0:Lcom/ys/rkapi/MyManager;

    invoke-static {p2}, Lcom/ys/myapi/IgetMessage$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ys/myapi/IgetMessage;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ys/rkapi/MyManager;->access$002(Lcom/ys/rkapi/MyManager;Lcom/ys/myapi/IgetMessage;)Lcom/ys/myapi/IgetMessage;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 606
    iget-object p1, p0, Lcom/ys/rkapi/MyManager$1;->this$0:Lcom/ys/rkapi/MyManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ys/rkapi/MyManager;->access$002(Lcom/ys/rkapi/MyManager;Lcom/ys/myapi/IgetMessage;)Lcom/ys/myapi/IgetMessage;

    return-void
.end method
