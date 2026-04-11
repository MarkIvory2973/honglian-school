.class public Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;
.super Ljava/lang/Thread;
.source "SystemLogcat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smdt/SystemLogcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyThreadlogcatV"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/smdt/SystemLogcat;


# direct methods
.method public constructor <init>(Landroid/app/smdt/SystemLogcat;)V
    .locals 0

    .line 27
    iput-object p1, p0, Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;->this$0:Landroid/app/smdt/SystemLogcat;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private logcatV()V
    .locals 2

    :goto_0
    const-wide/16 v0, 0xbb8

    .line 37
    :try_start_0
    invoke-static {v0, v1}, Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;->sleep(J)V

    .line 38
    iget-object v0, p0, Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;->this$0:Landroid/app/smdt/SystemLogcat;

    sget-object v1, Landroid/app/smdt/SystemLogcat;->FOLDER_ACTION:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/app/smdt/SystemLogcat;->access$000(Landroid/app/smdt/SystemLogcat;Ljava/lang/String;)V

    const-wide/16 v0, 0x2328

    .line 39
    invoke-static {v0, v1}, Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;->logcatV()V

    return-void
.end method
