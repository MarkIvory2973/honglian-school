.class public Lcom/hlkj/chinatelecom5/service/DownLoadService$MyBinder;
.super Landroid/os/Binder;
.source "DownLoadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/service/DownLoadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/service/DownLoadService;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$MyBinder;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getServices()Lcom/hlkj/chinatelecom5/service/DownLoadService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$MyBinder;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    return-object v0
.end method
