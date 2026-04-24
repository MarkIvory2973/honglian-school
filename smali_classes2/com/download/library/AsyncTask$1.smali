.class Lcom/download/library/AsyncTask$1;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/AsyncTask;->publishProgress([Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/AsyncTask;

.field final synthetic val$values:[Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/download/library/AsyncTask;[Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/download/library/AsyncTask$1;->this$0:Lcom/download/library/AsyncTask;

    iput-object p2, p0, Lcom/download/library/AsyncTask$1;->val$values:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/download/library/AsyncTask$1;->this$0:Lcom/download/library/AsyncTask;

    iget-object v1, p0, Lcom/download/library/AsyncTask$1;->val$values:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/download/library/AsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
