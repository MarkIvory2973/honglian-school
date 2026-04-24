.class final Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCenterRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserForConsume(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/hgj/jetpackmvvm/network/AppException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lme/hgj/jetpackmvvm/network/AppException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$3;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lme/hgj/jetpackmvvm/network/AppException;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$3;->invoke(Lme/hgj/jetpackmvvm/network/AppException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lme/hgj/jetpackmvvm/network/AppException;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserForConsume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getUserForConsume$3;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getErrorLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
