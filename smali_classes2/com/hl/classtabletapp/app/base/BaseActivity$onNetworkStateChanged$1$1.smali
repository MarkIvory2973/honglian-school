.class final Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\u008a@"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "VM",
        "Landroidx/databinding/ViewDataBinding;",
        "DB",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hl.classtabletapp.app.base.BaseActivity$onNetworkStateChanged$1$1"
    f = "BaseActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $canPing:Z

.field final synthetic $netState:Lme/hgj/jetpackmvvm/network/manager/NetState;

.field label:I

.field final synthetic this$0:Lcom/hl/classtabletapp/app/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/base/BaseActivity<",
            "TVM;TDB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lme/hgj/jetpackmvvm/network/manager/NetState;ZLcom/hl/classtabletapp/app/base/BaseActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/network/manager/NetState;",
            "Z",
            "Lcom/hl/classtabletapp/app/base/BaseActivity<",
            "TVM;TDB;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->$netState:Lme/hgj/jetpackmvvm/network/manager/NetState;

    iput-boolean p2, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->$canPing:Z

    iput-object p3, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->this$0:Lcom/hl/classtabletapp/app/base/BaseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;

    iget-object v0, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->$netState:Lme/hgj/jetpackmvvm/network/manager/NetState;

    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->$canPing:Z

    iget-object v2, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->this$0:Lcom/hl/classtabletapp/app/base/BaseActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;-><init>(Lme/hgj/jetpackmvvm/network/manager/NetState;ZLcom/hl/classtabletapp/app/base/BaseActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->$netState:Lme/hgj/jetpackmvvm/network/manager/NetState;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetState;->isSuccess()Z

    move-result p1

    const-string v0, "TAG"

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->$canPing:Z

    if-eqz p1, :cond_0

    const-string p1, "onNetworkStateChanged: \u6709\u7f51"

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->this$0:Lcom/hl/classtabletapp/app/base/BaseActivity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/base/BaseActivity;->onNetSuccess()V

    goto :goto_0

    :cond_0
    const-string p1, "onNetworkStateChanged: \u6ca1\u7f51"

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1$1;->this$0:Lcom/hl/classtabletapp/app/base/BaseActivity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/base/BaseActivity;->onNetFail()V

    .line 66
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
