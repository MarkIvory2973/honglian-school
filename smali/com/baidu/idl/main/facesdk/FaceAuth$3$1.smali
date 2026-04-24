.class Lcom/baidu/idl/main/facesdk/FaceAuth$3$1;
.super Ljava/lang/Object;
.source "FaceAuth.java"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/FaceAuth$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/idl/main/facesdk/FaceAuth$3;


# direct methods
.method constructor <init>(Lcom/baidu/idl/main/facesdk/FaceAuth$3;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceAuth$3$1;->this$1:Lcom/baidu/idl/main/facesdk/FaceAuth$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, "statics"

    const-string p2, "ok"

    .line 209
    invoke-static {p1, p2}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
