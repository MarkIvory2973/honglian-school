.class Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;
.super Ljava/lang/Object;
.source "SeatTableDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "heartbeat"

    .line 277
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plan_id"

    .line 278
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$900(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "class_id"

    .line 279
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$1000(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    const-string v2, "GetExamTable"

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v3

    .line 282
    invoke-interface {v3, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpGetExamSeatTable(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 281
    invoke-virtual {v1, v2, v0}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    .line 283
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->handler:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
