.class Lcom/hl/classtabletapp/app/manager/VoiceManager$1$1;
.super Ljava/lang/Object;
.source "VoiceManager.java"

# interfaces
.implements Lcom/unisound/client/SpeechSynthesizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hl/classtabletapp/app/manager/VoiceManager$1;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/manager/VoiceManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1$1;->this$1:Lcom/hl/classtabletapp/app/manager/VoiceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "s"
        }
    .end annotation

    return-void
.end method

.method public onEvent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/16 v0, 0x835

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1$1;->this$1:Lcom/hl/classtabletapp/app/manager/VoiceManager$1;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetTAG(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u521d\u59cb\u5316\u8bed\u97f3\u5408\u6210\u5f15\u64ce\u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
