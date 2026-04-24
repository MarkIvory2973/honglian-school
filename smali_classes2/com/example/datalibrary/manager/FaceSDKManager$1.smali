.class Lcom/example/datalibrary/manager/FaceSDKManager$1;
.super Ljava/lang/Object;
.source "FaceSDKManager.java"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/manager/FaceSDKManager;->init(Landroid/content/Context;Lcom/example/datalibrary/listener/SdkInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

.field final synthetic val$listener:Lcom/example/datalibrary/listener/SdkInitListener;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$1;->this$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iput-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$1;->val$listener:Lcom/example/datalibrary/listener/SdkInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 173
    sput p1, Lcom/example/datalibrary/manager/FaceSDKManager;->initStatus:I

    .line 174
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$1;->val$listener:Lcom/example/datalibrary/listener/SdkInitListener;

    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p1}, Lcom/example/datalibrary/listener/SdkInitListener;->initLicenseSuccess()V

    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$1;->val$listener:Lcom/example/datalibrary/listener/SdkInitListener;

    invoke-interface {v0, p1, p2}, Lcom/example/datalibrary/listener/SdkInitListener;->initLicenseFail(ILjava/lang/String;)V

    return-void
.end method
