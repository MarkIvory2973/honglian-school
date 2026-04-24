.class final Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeDetailDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangeDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeDetailDialog.kt\ncom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,156:1\n59#2,9:157\n*S KotlinDebug\n*F\n+ 1 ExchangeDetailDialog.kt\ncom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1\n*L\n96#1:157,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;)V
    .locals 5

    .line 96
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 158
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "host_address"

    const-string v4, "http://10.165.31.200/"

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getStateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getExchange_status_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getGoodsNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getPriceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e01\u503c"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getCoverImgSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getCover_img()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getStateColorIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getExchange_status_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5df2\u62d2\u7edd"

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\u5f85\u9886\u53d6"

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05006d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05003c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getStateBgIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->getExchange_status_name()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const p1, 0x7f070157

    goto :goto_2

    .line 111
    :cond_8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f070154

    goto :goto_2

    :cond_9
    const p1, 0x7f070155

    .line 112
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
