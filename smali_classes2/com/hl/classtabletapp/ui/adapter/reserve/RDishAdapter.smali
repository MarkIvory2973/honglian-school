.class public final Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "RDishAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRDishAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RDishAdapter.kt\ncom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,130:1\n59#2,9:131\n*S KotlinDebug\n*F\n+ 1 RDishAdapter.kt\ncom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter\n*L\n98#1:131,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u0018\u001a\u00020\u0012H\u0007Jj\u0010\u0019\u001a\u00020\u00122b\u0010\u001a\u001a^\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008J\u0018\u0010\u001c\u001a\u00020\u00122\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001dH\u0016Rj\u0010\u0007\u001a^\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "clickAction",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Landroid/view/View;",
        "v",
        "",
        "position",
        "",
        "isSelect",
        "",
        "lastPosition",
        "getList",
        "()Ljava/util/List;",
        "convert",
        "holder",
        "notifyRv",
        "setClick",
        "inputCollectAction",
        "entity",
        "setList",
        "",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "DishAdapter"


# instance fields
.field private clickAction:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastPosition:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WKwn_NCTt6T1H2-8YA4WDiKX_IQ(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->convert$lambda$1(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->Companion:Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f0b00b9

    .line 26
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->list:Ljava/util/List;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->lastPosition:I

    .line 32
    sget-object p1, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter$clickAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter$clickAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->clickAction:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method private static final convert$lambda$1(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 7

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->is_on_sale()I

    move-result v0

    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string p0, "\u83dc\u54c1\u5df2\u4e0b\u67b6"

    new-array p1, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getSellable_count()I

    move-result v0

    if-gtz v0, :cond_1

    const-string p0, "\u83dc\u54c1\u552e\u7f44"

    new-array p1, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getPlan_date()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hl/classtabletapp/app/manager/FoodManager;->isCanTakeSale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "\u8be5\u83dc\u54c1\u4e0d\u53ef\u70b9"

    new-array p1, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_2
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 132
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "canPay"

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 134
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 136
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 137
    :cond_8
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "\u6d88\u8d39\u6b63\u5728\u8fdb\u884c\u4e2d"

    new-array p1, v1, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_9
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/manager/FoodManager;->isSelectFootEntity(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p1, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->clickAction:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p3, p2, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_a
    iget-object v0, p1, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->clickAction:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p3, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->notifyDataSetChanged()V

    return-void

    .line 138
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f080473

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 39
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/manager/FoodManager;->isSelectFootEntity(I)Z

    move-result v0

    const v2, 0x7f050042

    const v3, 0x7f050356

    if-eqz v0, :cond_0

    const v0, 0x7f050042

    goto :goto_0

    :cond_0
    const v0, 0x7f050356

    .line 37
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 43
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0803cd

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 44
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_price()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v4, 0x7f0804b7

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 45
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getMeal_typeid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getMealName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    const v5, 0x7f08048e

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 47
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getPresellplan_type_name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v6, 0x7f0804ed

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 50
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/hl/classtabletapp/app/manager/FoodManager;->isSelectFootEntity(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f050042

    goto :goto_1

    :cond_1
    const v0, 0x7f050356

    .line 48
    :goto_1
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/hl/classtabletapp/app/manager/FoodManager;->isSelectFootEntity(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f050042

    goto :goto_2

    :cond_2
    const v0, 0x7f050356

    .line 54
    :goto_2
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 62
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/hl/classtabletapp/app/manager/FoodManager;->isSelectFootEntity(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v2, 0x7f050356

    .line 60
    :goto_3
    invoke-virtual {p1, v5, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 66
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getSellable_count()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "\u5df2\u4e0b\u67b6"

    goto :goto_4

    :cond_4
    const-string v0, "\u5df2\u552e\u7f44"

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0804c4

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 67
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->is_on_sale()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getSellable_count()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 68
    iget v0, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->lastPosition:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getAdapterPosition()I

    move-result v2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    const v0, 0x7f08019e

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 69
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_img_uri()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f080479

    .line 70
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 73
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/manager/FoodManager;->isSelectFootEntity(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f070114

    goto :goto_6

    :cond_7
    const v0, 0x7f070111

    :goto_6
    const v1, 0x7f0800da

    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 79
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_img_uri()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DishAdapter"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getFood_img_uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v2, 0x7f080195

    .line 82
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 85
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;)V

    return-void
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public final notifyRv()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setClick(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->clickAction:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public setList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->lastPosition:I

    .line 119
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
