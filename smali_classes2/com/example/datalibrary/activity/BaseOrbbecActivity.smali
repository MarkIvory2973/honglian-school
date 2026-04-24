.class public Lcom/example/datalibrary/activity/BaseOrbbecActivity;
.super Lcom/example/datalibrary/activity/BaseActivity;
.source "BaseOrbbecActivity.java"


# instance fields
.field private isFirstOpenOrbbecSDK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/example/datalibrary/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/example/datalibrary/activity/BaseOrbbecActivity;->isFirstOpenOrbbecSDK:Z

    return-void
.end method


# virtual methods
.method public initializeOpenNI()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lorg/openni/OpenNI;->setLogAndroidOutput(Z)V

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lorg/openni/OpenNI;->setLogMinSeverity(I)V

    .line 29
    invoke-static {}, Lorg/openni/OpenNI;->initialize()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/example/datalibrary/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    iget-boolean p1, p0, Lcom/example/datalibrary/activity/BaseOrbbecActivity;->isFirstOpenOrbbecSDK:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/example/datalibrary/activity/BaseOrbbecActivity;->initializeOpenNI()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/example/datalibrary/activity/BaseOrbbecActivity;->isFirstOpenOrbbecSDK:Z

    :cond_0
    return-void
.end method
