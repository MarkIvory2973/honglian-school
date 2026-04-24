.class final Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ReserveFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReserveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReserveFragment.kt\ncom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,874:1\n59#2,9:875\n*S KotlinDebug\n*F\n+ 1 ReserveFragment.kt\ncom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6\n*L\n420#1:875,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 406
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    .line 409
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    const-string v1, "\u672a\u627e\u5230\u7528\u6237"

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 410
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V

    .line 411
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "canPay"

    invoke-virtual {p1, v2, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isPayBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 413
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getConfirmSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    const-string v0, "\u7ed3\u7b97"

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 414
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getUserNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    const-string v0, "\u59d3\u540d\uff1a"

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getCardNumSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    const-string v0, "\u5361\u53f7\uff1a"

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 416
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getBalanceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    const-string v0, "\u4f59\u989d\uff1a"

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 419
    :cond_0
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;->getUser_code()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setMUserId$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Ljava/lang/String;)V

    .line 420
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 876
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "twoWay"

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 877
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 878
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 879
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 880
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 881
    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 420
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 421
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 422
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v2, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setInPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V

    .line 423
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->cancel()V

    if-eqz p1, :cond_9

    .line 426
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getMUserId$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getAllFootMoney()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAllFootMoney(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)V

    .line 427
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->isAdded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 428
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ConfirmDialog"

    invoke-virtual {p1, v0, v1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 429
    :cond_8
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    .line 430
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;

    invoke-direct {v1, v0, p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->setClick(Lkotlin/jvm/functions/Function0;)V

    .line 435
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$2;

    invoke-direct {v1, v0, p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6$1$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->setDismiss(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 447
    :cond_9
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setInPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V

    .line 448
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getOrderRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getMUserId$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->faceVerify(Ljava/lang/String;Z)V

    goto :goto_2

    .line 451
    :cond_a
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getOrderRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getMUserId$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->faceVerify(Ljava/lang/String;Z)V

    :cond_b
    :goto_2
    return-void

    .line 882
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
