.class Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;
.super Ljava/lang/Object;
.source "BaseDeptrumActivity.java"

# interfaces
.implements Lcom/deptrum/usblite/callback/IDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->openDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    iput-wide p2, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onErrorEvent(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onOpenResult(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 69
    invoke-static {}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->getApi()Lcom/deptrum/usblite/sdk/DeptrumSdkApi;

    move-result-object p1

    new-instance v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;-><init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->setStreamListener(Lcom/deptrum/usblite/callback/IStreamListener;)I

    .line 136
    invoke-static {}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->getApi()Lcom/deptrum/usblite/sdk/DeptrumSdkApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->setScanFaceMode()I

    .line 137
    new-instance p1, Lcom/deptrum/usblite/param/StreamParam;

    invoke-direct {p1}, Lcom/deptrum/usblite/param/StreamParam;-><init>()V

    const/16 v0, 0x1e0

    .line 138
    iput v0, p1, Lcom/deptrum/usblite/param/StreamParam;->width:I

    const/16 v0, 0x300

    .line 139
    iput v0, p1, Lcom/deptrum/usblite/param/StreamParam;->height:I

    .line 140
    invoke-static {}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->getApi()Lcom/deptrum/usblite/sdk/DeptrumSdkApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->setStreamParam(Lcom/deptrum/usblite/param/StreamParam;)I

    .line 141
    invoke-static {}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->getApi()Lcom/deptrum/usblite/sdk/DeptrumSdkApi;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->startStream(I)I

    .line 142
    invoke-static {}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->getApi()Lcom/deptrum/usblite/sdk/DeptrumSdkApi;

    move-result-object p1

    const-string v0, "enable_dt_face_kit"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/deptrum/usblite/sdk/DeptrumSdkApi;->configSet(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
