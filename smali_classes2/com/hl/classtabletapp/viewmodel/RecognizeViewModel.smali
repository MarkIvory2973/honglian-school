.class public final Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "RecognizeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010#\u001a\u00020$J\u0016\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020$J\u0006\u0010,\u001a\u00020$J\u000e\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000f\u00a8\u00060"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "canRecognize",
        "",
        "getCanRecognize",
        "()Z",
        "setCanRecognize",
        "(Z)V",
        "faceRectLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/example/datalibrary/model/LivenessModel;",
        "getFaceRectLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setFaceRectLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isPause",
        "isReadCard",
        "mExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "mFuture",
        "Ljava/util/concurrent/Future;",
        "mMaxWrongCount",
        "",
        "mUser",
        "Lcom/example/datalibrary/model/User;",
        "mWrongCount",
        "recognizeLiveData",
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;",
        "getRecognizeLiveData",
        "setRecognizeLiveData",
        "tipLiveData",
        "",
        "getTipLiveData",
        "setTipLiveData",
        "canNotRecognize",
        "",
        "detectFace",
        "bdFaceImageConfig",
        "Lcom/example/datalibrary/model/BDFaceImageConfig;",
        "bdFaceCheckConfig",
        "Lcom/example/datalibrary/model/BDFaceCheckConfig;",
        "onReadCard",
        "onRecognize",
        "onRelease",
        "recognizeSuccess",
        "livenessModel",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "RecognizeViewModel"


# instance fields
.field private canRecognize:Z

.field private faceRectLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/example/datalibrary/model/LivenessModel;",
            ">;"
        }
    .end annotation
.end field

.field private isPause:Z

.field private isReadCard:Z

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mMaxWrongCount:I

.field private mUser:Lcom/example/datalibrary/model/User;

.field private mWrongCount:I

.field private recognizeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field private tipLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8Z8Nu3jLMD8xmwbeG3Knac9o6nc(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->detectFace$lambda$2(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AAYhQ78ma1y4NlZKlv9M3TqJ2WY()V
    .locals 0

    invoke-static {}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->canNotRecognize$lambda$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$cSKlwUSqH0Po0un6WqxNcAHr20g()V
    .locals 0

    invoke-static {}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->recognizeSuccess$lambda$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->canRecognize:Z

    const/16 v0, 0xa

    .line 39
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mMaxWrongCount:I

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->recognizeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->tipLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->faceRectLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getMUser$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)Lcom/example/datalibrary/model/User;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mUser:Lcom/example/datalibrary/model/User;

    return-object p0
.end method

.method public static final synthetic access$isPause$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->isPause:Z

    return p0
.end method

.method public static final synthetic access$isReadCard$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->isReadCard:Z

    return p0
.end method

.method public static final synthetic access$setMUser$p(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;Lcom/example/datalibrary/model/User;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mUser:Lcom/example/datalibrary/model/User;

    return-void
.end method

.method private static final canNotRecognize$lambda$0()V
    .locals 2

    .line 78
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getVoiceManager()Lcom/hl/classtabletapp/app/manager/VoiceManager;

    move-result-object v0

    const-string v1, "\u672a\u80fd\u8bc6\u522b"

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->playVoice(Ljava/lang/String;)V

    return-void
.end method

.method private static final detectFace$lambda$2(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)V
    .locals 7

    const-string v0, "$bdFaceImageConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bdFaceCheckConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_0
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 118
    new-instance v0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;

    invoke-direct {v0, p2}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$detectFace$1$1;-><init>(Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)V

    move-object v6, v0

    check-cast v6, Lcom/example/datalibrary/callback/FaceDetectCallBack;

    move-object v2, p0

    move-object v5, p1

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/example/datalibrary/manager/FaceSDKManager;->onDetectCheck(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final recognizeSuccess$lambda$1()V
    .locals 2

    .line 92
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getVoiceManager()Lcom/hl/classtabletapp/app/manager/VoiceManager;

    move-result-object v0

    const-string v1, "\u8bc6\u522b\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->playVoice(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canNotRecognize()V
    .locals 6

    .line 73
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mWrongCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFaceDetectCallback-mWrongCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizeViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mWrongCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mWrongCount:I

    .line 75
    iget v2, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mMaxWrongCount:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 76
    iput v3, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mWrongCount:I

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda1;-><init>()V

    .line 77
    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1f4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    :cond_0
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;

    const/4 v2, 0x0

    const-string v4, "\u672a\u80fd\u8bc6\u522b"

    invoke-direct {v0, v2, v3, v4}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;-><init>(Lcom/example/datalibrary/model/LivenessModel;ILjava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->recognizeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    iput-boolean v1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->canRecognize:Z

    return-void
.end method

.method public final detectFace(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;)V
    .locals 2

    const-string v0, "bdFaceImageConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bdFaceCheckConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final getCanRecognize()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->canRecognize:Z

    return v0
.end method

.method public final getFaceRectLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/example/datalibrary/model/LivenessModel;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->faceRectLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRecognizeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->recognizeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTipLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->tipLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onReadCard(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->isReadCard:Z

    return-void
.end method

.method public final onRecognize()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->canRecognize:Z

    return-void
.end method

.method public final onRelease()V
    .locals 3

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->isPause:Z

    .line 175
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mFuture:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mFuture:Ljava/util/concurrent/Future;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 177
    iput-object v2, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mFuture:Ljava/util/concurrent/Future;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 182
    iput-object v2, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public final recognizeSuccess(Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 3

    const-string v0, "livenessModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel$$ExternalSyntheticLambda0;-><init>()V

    .line 91
    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;

    const/4 v1, 0x1

    const-string v2, "\u8bc6\u522b\u6210\u529f"

    invoke-direct {v0, p1, v1, v2}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;-><init>(Lcom/example/datalibrary/model/LivenessModel;ILjava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->recognizeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCanRecognize(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->canRecognize:Z

    return-void
.end method

.method public final setFaceRectLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/example/datalibrary/model/LivenessModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->faceRectLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setRecognizeLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/data/model/bean/FaceResultEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->recognizeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTipLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->tipLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
