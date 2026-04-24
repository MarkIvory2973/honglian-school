.class public final synthetic Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/callback/Callback;


# instance fields
.field public final synthetic f$0:Lcom/example/datalibrary/manager/FaceSDKManager;

.field public final synthetic f$1:Lcom/example/datalibrary/listener/SdkInitListener;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/listener/SdkInitListener;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda1;->f$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iput-object p2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda1;->f$1:Lcom/example/datalibrary/listener/SdkInitListener;

    iput-object p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResponse(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda1;->f$0:Lcom/example/datalibrary/manager/FaceSDKManager;

    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda1;->f$1:Lcom/example/datalibrary/listener/SdkInitListener;

    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/example/datalibrary/manager/FaceSDKManager;->lambda$init$1$com-example-datalibrary-manager-FaceSDKManager(Lcom/example/datalibrary/listener/SdkInitListener;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
