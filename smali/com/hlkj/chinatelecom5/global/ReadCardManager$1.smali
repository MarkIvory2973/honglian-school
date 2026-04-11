.class Lcom/hlkj/chinatelecom5/global/ReadCardManager$1;
.super Lcom/seewo/udsservice/NfcCallback$Stub;
.source "ReadCardManager.java"


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

    .line 77
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager$1;->this$0:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    invoke-direct {p0}, Lcom/seewo/udsservice/NfcCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNfcCardRead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u539f\u59cb\u6570\u636e\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/utils/FileUtil;->writeLog(Ljava/lang/String;)V

    const-string p2, ""

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v0, v2

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u622a\u53d6\u540e\u539f\u59cb\u6570\u636e\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/FileUtil;->writeLog(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager$1;->this$0:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->access$000(Lcom/hlkj/chinatelecom5/global/ReadCardManager;)Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager$1;->this$0:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->access$000(Lcom/hlkj/chinatelecom5/global/ReadCardManager;)Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {p2, v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;->onReadCard(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
