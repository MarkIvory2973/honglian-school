.class final Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;",
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
.field final synthetic $mode:Ljava/lang/String;

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceInfo$2;->$mode:Ljava/lang/String;

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceInfo$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceInfo$2;->$mode:Ljava/lang/String;

    const-string v1, "getDeviceAuthCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceCodeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->getAuth_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceParamLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
