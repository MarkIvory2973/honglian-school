.class Lcom/hlkj/chinatelecom5/global/ReadCardManager$2;
.super Ljava/lang/Object;
.source "ReadCardManager.java"

# interfaces
.implements Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/global/ReadCardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/global/ReadCardManager;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/global/ReadCardManager;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager$2;->this$0:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenFail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ReadCardManager"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpenFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReadFail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ReadCardManager"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReadFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ReadCardManager"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpenFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    .line 100
    invoke-static {p1, v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u636216\u8fdb\u5236\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/FileUtil;->writeLog(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager$2;->this$0:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->access$000(Lcom/hlkj/chinatelecom5/global/ReadCardManager;)Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager$2;->this$0:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->access$000(Lcom/hlkj/chinatelecom5/global/ReadCardManager;)Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;->onReadCard(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
