.class public Lcom/example/datalibrary/callback/FaceQualityBack;
.super Ljava/lang/Object;
.source "FaceQualityBack.java"

# interfaces
.implements Lcom/example/datalibrary/callback/FaceDetectCallBack;


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/example/datalibrary/callback/FaceQualityBack;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 0

    return-void
.end method

.method public onFaceDetectDarwCallback(Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 0

    return-void
.end method

.method public onTip(ILjava/lang/String;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/example/datalibrary/callback/FaceQualityBack;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
