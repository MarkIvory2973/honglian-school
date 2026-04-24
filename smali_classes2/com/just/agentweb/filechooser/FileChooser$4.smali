.class Lcom/just/agentweb/filechooser/FileChooser$4;
.super Ljava/lang/Object;
.source "FileChooser.java"

# interfaces
.implements Lcom/just/agentweb/AgentActionFragment$PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/filechooser/FileChooser;
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

    .line 365
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$4;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[ILandroid/os/Bundle;)V
    .locals 1

    .line 371
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser$4;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {p2}, Lcom/just/agentweb/filechooser/FileChooser;->access$1300(Lcom/just/agentweb/filechooser/FileChooser;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/just/agentweb/AgentWebUtils;->hasPermission(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    .line 372
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser$4;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    const-string v0, "KEY_FROM_INTENTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/just/agentweb/filechooser/FileChooser;->access$1400(Lcom/just/agentweb/filechooser/FileChooser;ZI)V

    return-void
.end method
