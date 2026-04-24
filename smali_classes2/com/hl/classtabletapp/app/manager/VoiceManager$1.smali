.class Lcom/hl/classtabletapp/app/manager/VoiceManager$1;
.super Ljava/lang/Object;
.source "VoiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/manager/VoiceManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/manager/VoiceManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmFrontendModel(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmFrontendModel(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfflineTTSModels/frontend_model"

    invoke-static {v0, v1, v2}, Lcom/hl/classtabletapp/app/util/FileUtil;->copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmBackendModel(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmBackendModel(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfflineTTSModels/backend_female"

    invoke-static {v0, v1, v2}, Lcom/hl/classtabletapp/app/util/FileUtil;->copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    new-instance v1, Lcom/unisound/client/SpeechSynthesizer;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->val$context:Landroid/content/Context;

    const-string v3, "6knirku7yrduk4632mjuo3wihb5ewffursd2x5ao"

    const-string v4, "778199bd630e8baaaad25cd5b8c8b771"

    invoke-direct {v1, v2, v3, v4}, Lcom/unisound/client/SpeechSynthesizer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fputmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;Lcom/unisound/client/SpeechSynthesizer;)V

    .line 58
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Lcom/unisound/client/SpeechSynthesizer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7e4

    invoke-virtual {v0, v2, v1}, Lcom/unisound/client/SpeechSynthesizer;->setOption(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Lcom/unisound/client/SpeechSynthesizer;

    move-result-object v0

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-virtual {v0, v2, v1}, Lcom/unisound/client/SpeechSynthesizer;->setOption(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Lcom/unisound/client/SpeechSynthesizer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2, v1}, Lcom/unisound/client/SpeechSynthesizer;->setOption(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Lcom/unisound/client/SpeechSynthesizer;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7e7

    invoke-virtual {v0, v2, v1}, Lcom/unisound/client/SpeechSynthesizer;->setOption(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Lcom/unisound/client/SpeechSynthesizer;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmFrontendModel(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ee

    invoke-virtual {v0, v2, v1}, Lcom/unisound/client/SpeechSynthesizer;->setOption(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Lcom/unisound/client/SpeechSynthesizer;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmBackendModel(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ef

    invoke-virtual {v0, v2, v1}, Lcom/unisound/client/SpeechSynthesizer;->setOption(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Lcom/unisound/client/SpeechSynthesizer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/unisound/client/SpeechSynthesizer;->init(Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;->this$0:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->-$$Nest$fgetmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Lcom/unisound/client/SpeechSynthesizer;

    move-result-object v0

    new-instance v1, Lcom/hl/classtabletapp/app/manager/VoiceManager$1$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/app/manager/VoiceManager$1$1;-><init>(Lcom/hl/classtabletapp/app/manager/VoiceManager$1;)V

    invoke-virtual {v0, v1}, Lcom/unisound/client/SpeechSynthesizer;->setTTSListener(Lcom/unisound/client/SpeechSynthesizerListener;)V

    return-void
.end method
