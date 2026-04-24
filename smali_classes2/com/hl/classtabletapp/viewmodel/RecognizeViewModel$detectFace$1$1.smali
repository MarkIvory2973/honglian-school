.class public final Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;
.super Ljava/lang/Object;
.source "RecognizeViewModel.kt"

# interfaces
.implements Lcom/example/datalibrary/callback/FaceDetectCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->detectFace(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecognizeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecognizeViewModel.kt\ncom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1",
        "Lcom/example/datalibrary/callback/FaceDetectCallBack;",
        "onFaceDetectCallback",
        "",
        "livenessModel",
        "Lcom/example/datalibrary/model/LivenessModel;",
        "onFaceDetectDarwCallback",
        "onTip",
        "code",
        "",
        "msg",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetectCallback(Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 120
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getCanRecognize()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->onRecognize()V

    .line 122
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getUser()Lcom/example/datalibrary/model/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->access$setMUser$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;Lcom/example/datalibrary/model/User;)V

    .line 123
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-static {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->access$getMUser$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)Lcom/example/datalibrary/model/User;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFaceDetectCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttendanceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-static {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->access$getMUser$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)Lcom/example/datalibrary/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->canNotRecognize()V

    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMinimumFace()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 131
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->canNotRecognize()V

    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-static {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->access$isReadCard$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-static {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->access$getMUser$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)Lcom/example/datalibrary/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/datalibrary/model/User;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFaceDetectCallback: \u8bc6\u522b\u6210\u529f-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->recognizeSuccess(Lcom/example/datalibrary/model/LivenessModel;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onFaceDetectDarwCallback(Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-static {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->access$isPause$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getFaceRectLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTip(ILjava/lang/String;)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getTipLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
