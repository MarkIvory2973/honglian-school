.class public Lcom/download/library/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# static fields
.field private static final MAIN_QUEUE:Lcom/queue/library/DispatchThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/queue/library/DispatchThread;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/queue/library/DispatchThread;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/download/library/AsyncTask;->MAIN_QUEUE:Lcom/queue/library/DispatchThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected varargs publishProgress([Ljava/lang/Integer;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/download/library/AsyncTask;->MAIN_QUEUE:Lcom/queue/library/DispatchThread;

    new-instance v1, Lcom/download/library/AsyncTask$1;

    invoke-direct {v1, p0, p1}, Lcom/download/library/AsyncTask$1;-><init>(Lcom/download/library/AsyncTask;[Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/queue/library/DispatchThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method
