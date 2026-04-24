.class Lcom/just/agentweb/filechooser/FileChooser$3;
.super Ljava/lang/Object;
.source "FileChooser.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/filechooser/FileChooser;->getCallBack()Landroid/os/Handler$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/filechooser/FileChooser;


# direct methods
.method constructor <init>(Lcom/just/agentweb/filechooser/FileChooser;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$3;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 297
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    .line 307
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$3;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser;->access$1200(Lcom/just/agentweb/filechooser/FileChooser;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$3;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/just/agentweb/filechooser/FileChooser;->access$902(Lcom/just/agentweb/filechooser/FileChooser;Z)Z

    .line 304
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$3;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser;->access$1100(Lcom/just/agentweb/filechooser/FileChooser;)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$3;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {p1, v0}, Lcom/just/agentweb/filechooser/FileChooser;->access$902(Lcom/just/agentweb/filechooser/FileChooser;Z)Z

    .line 300
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$3;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser;->access$1000(Lcom/just/agentweb/filechooser/FileChooser;)V

    :goto_0
    return v0
.end method
