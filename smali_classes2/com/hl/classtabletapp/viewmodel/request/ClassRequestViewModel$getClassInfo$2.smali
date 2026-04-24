.class final Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n59#2,9:109\n1#3:118\n*S KotlinDebug\n*F\n+ 1 ClassRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2\n*L\n71#1:109,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 53
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClass_image()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 54
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClass_image()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 55
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClass_image()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 56
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClass_image()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v10}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassImageRvData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 63
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getStudents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 64
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getStudents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 65
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getStudents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 66
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getStudents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v11}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getStudentRvData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 110
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

    .line 111
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

    .line 112
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

    .line 113
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

    .line 114
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

    .line 115
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

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

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getWorkerName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getWorkers()Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/Workers;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getTeacherHeadImg()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getWorkers()Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/Workers;->getInch()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassIntroduceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getClass_remark()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    const-string v1, "\u8fd8\u672a\u8bbe\u7f6e\u73ed\u7ea7\u4ecb\u7ecd\uff0c\u8bf7\u73ed\u4e3b\u4efb\u6dfb\u52a0\u4e00\u4e0b\u5427"

    .line 74
    :cond_7
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getSlogon()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getClass_slogon()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    const-string v1, "\u8fd8\u672a\u8bbe\u7f6e\u73ed\u7ea7\u53e3\u53f7\uff0c\u8bf7\u73ed\u4e3b\u4efb\u6dfb\u52a0\u4e00\u4e0b\u5427"

    goto :goto_3

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getClass_slogon()Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_3
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassTagSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getClass_tags()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    const-string v1, "\u8fd8\u672a\u8bbe\u7f6e\u73ed\u7ea7\u54c1\u724c\uff0c\u8bf7\u73ed\u4e3b\u4efb\u6dfb\u52a0\u4e00\u4e0b\u5427"

    .line 81
    :cond_b
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getTeacherHeadName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getHead_teacher_title()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "\u4e2a\u4eba\u8363\u8a89"

    goto :goto_5

    .line 86
    :cond_c
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getHead_teacher_title()Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_5
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getTeacherIntroduce()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getHead_teacher_profile()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p1, "\u6682\u672a\u8bbe\u7f6e"

    goto :goto_6

    .line 90
    :cond_d
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getHead_teacher_profile()Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_6
    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
