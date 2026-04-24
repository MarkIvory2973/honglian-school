.class public final Lcom/hl/classtabletapp/app/ext/AppExtKt$initFaceModel$2;
.super Ljava/lang/Object;
.source "AppExt.kt"

# interfaces
.implements Lcom/example/datalibrary/listener/SdkInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/AppExtKt;->initFaceModel(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hl/classtabletapp/app/ext/AppExtKt$initFaceModel$2",
        "Lcom/example/datalibrary/listener/SdkInitListener;",
        "initLicenseFail",
        "",
        "errorCode",
        "",
        "msg",
        "",
        "initLicenseSuccess",
        "initModelFail",
        "initModelSuccess",
        "initStart",
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
.field final synthetic $initModelSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initFaceModel$2;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initFaceModel$2;->$initModelSuccess:Lkotlin/jvm/functions/Function0;

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initLicenseFail(ILjava/lang/String;)V
    .locals 0

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initLicenseSuccess()V
    .locals 0

    return-void
.end method

.method public initModelFail(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 386
    sput-boolean v0, Lcom/example/datalibrary/manager/FaceSDKManager;->initModelSuccess:Z

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initModelFail: errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FaceSDKManager"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, -0xc

    if-eq p1, p2, :cond_0

    const-string p1, "initModelFail: \u6a21\u578b\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u542f\u5e94\u7528"

    .line 389
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u6a21\u578b\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u542f\u5e94\u7528"

    new-array p2, v0, [Ljava/lang/Object;

    .line 393
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initModelSuccess()V
    .locals 3

    const/4 v0, 0x1

    .line 376
    sput-boolean v0, Lcom/example/datalibrary/manager/FaceSDKManager;->initModelSuccess:Z

    const-string v1, "FaceSDKManager"

    const-string v2, "initModelSuccess: \u6a21\u578b\u52a0\u8f7d\u6210\u529f\uff0c\u6b22\u8fce\u4f7f\u7528"

    .line 377
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u6a21\u578b\u52a0\u8f7d\u6210\u529f\uff0c\u6b22\u8fce\u4f7f\u7528"

    .line 378
    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initFaceModel$2;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initFaceModel$2;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initFaceModel$2;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v1, v0

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 381
    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initFaceModel$2;->$initModelSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public initStart()V
    .locals 0

    return-void
.end method
