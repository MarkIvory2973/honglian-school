.class public final Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "MessageRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,172:1\n59#2,9:173\n59#2,9:182\n*S KotlinDebug\n*F\n+ 1 MessageRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel\n*L\n86#1:173,9\n87#1:182,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ.\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u000cJ\u0006\u0010\"\u001a\u00020\u0016R&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "msgRvData",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
        "getMsgRvData",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "setMsgRvData",
        "(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V",
        "page",
        "",
        "replyLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;",
        "getReplyLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setReplyLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "commitReply",
        "",
        "id",
        "",
        "item",
        "getCenterMsg",
        "isRefresh",
        "",
        "getMsg",
        "pageSize",
        "classId",
        "studentId",
        "state",
        "getReplyContent",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "MessageRequestViewModel"


# instance fields
.field private msgRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private page:I

.field private replyLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 28
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->msgRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->replyLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->page:I

    return-void
.end method

.method public static final synthetic access$getPage$p(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->page:I

    return p0
.end method

.method public static final synthetic access$setPage$p(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->page:I

    return-void
.end method


# virtual methods
.method public final commitReply(Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyAddEntity;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyAddEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance p1, Lcom/hl/classtabletapp/app/data/model/request/ReplyRequestBody;

    invoke-direct {p1, v0}, Lcom/hl/classtabletapp/app/data/model/request/ReplyRequestBody;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyAddEntity;)V

    .line 158
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance p2, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$commitReply$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$commitReply$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/ReplyRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$commitReply$2;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$commitReply$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$commitReply$3;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$commitReply$3;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->requestNoCheck$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCenterMsg(Z)V
    .locals 11

    .line 86
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 174
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unsupported type"

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, "studentClassId"

    const-string v6, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    :goto_0
    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 183
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "studentId"

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 185
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_b
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_c

    const/4 v2, 0x1

    .line 89
    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->page:I

    .line 91
    :cond_c
    move-object v3, p0

    check-cast v3, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$1;-><init>(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2;

    invoke-direct {v0, p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$3;

    invoke-direct {v0, p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$3;-><init>(ZLcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 189
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMsg(ZILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "classId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->page:I

    .line 42
    :cond_0
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;

    const/4 v8, 0x0

    move-object v2, v0

    move v3, p5

    move-object v4, p0

    move v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;-><init>(ILcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;

    invoke-direct {p2, p0, p1, p5}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;ZI)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMsgRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->msgRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getReplyContent()V
    .locals 8

    .line 145
    move-object v0, p0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getReplyContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getReplyContent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getReplyContent$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getReplyContent$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getReplyLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->replyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setMsgRvData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->msgRvData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setReplyLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->replyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
