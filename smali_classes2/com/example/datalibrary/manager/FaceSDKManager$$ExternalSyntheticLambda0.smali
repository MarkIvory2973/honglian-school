.class public final synthetic Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/callback/Callback;


# instance fields
.field public final synthetic f$0:Lcom/example/datalibrary/listener/SdkInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda0;->f$0:Lcom/example/datalibrary/listener/SdkInitListener;

    return-void
.end method


# virtual methods
.method public final onResponse(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda0;->f$0:Lcom/example/datalibrary/listener/SdkInitListener;

    invoke-static {v0, p1, p2}, Lcom/example/datalibrary/manager/FaceSDKManager;->lambda$init$0(Lcom/example/datalibrary/listener/SdkInitListener;ILjava/lang/String;)V

    return-void
.end method
