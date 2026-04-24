.class public final Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;
.super Ljava/lang/Object;
.source "ReserveOrderEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0002\u0010!J\t\u0010?\u001a\u00020\u0001H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\u0007H\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\nH\u00c6\u0003J\t\u0010F\u001a\u00020\nH\u00c6\u0003J\t\u0010G\u001a\u00020\u0001H\u00c6\u0003J\t\u0010H\u001a\u00020\u0007H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\u0001H\u00c6\u0003J\t\u0010K\u001a\u00020\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0001H\u00c6\u0003J\t\u0010M\u001a\u00020\nH\u00c6\u0003J\t\u0010N\u001a\u00020\nH\u00c6\u0003J\t\u0010O\u001a\u00020\u0001H\u00c6\u0003J\t\u0010P\u001a\u00020\nH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u00c6\u0003J\t\u0010S\u001a\u00020\u0001H\u00c6\u0003J\t\u0010T\u001a\u00020\u0001H\u00c6\u0003J\t\u0010U\u001a\u00020\u0007H\u00c6\u0003J\t\u0010V\u001a\u00020\u0007H\u00c6\u0003J\t\u0010W\u001a\u00020\nH\u00c6\u0003J\t\u0010X\u001a\u00020\u0001H\u00c6\u0003J\t\u0010Y\u001a\u00020\nH\u00c6\u0003J\u009d\u0002\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u00c6\u0001J\u0013\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010^\u001a\u00020\u0007H\u00d6\u0001J\t\u0010_\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010+R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010(R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010(R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010+R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010+R\u0011\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010#R\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010(R\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010(R\u0011\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010#R\u0011\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010+R\u0011\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010+R\u0011\u0010\u001b\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010#R\u0011\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010+R\u0011\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010(\u00a8\u0006`"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;",
        "",
        "address",
        "auth_type",
        "back_time",
        "back_user_id",
        "back_user_type",
        "",
        "bill_id",
        "create_time",
        "",
        "delete_time",
        "device_sn",
        "food_ids",
        "id",
        "is_offline",
        "is_take",
        "meal_id",
        "mealtime_str",
        "money",
        "plan_device_sn",
        "plan_type",
        "presellplan_id",
        "presellplan_type_id",
        "remark",
        "status",
        "take_date",
        "take_time",
        "update_time",
        "user_id",
        "food_list",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/util/List;)V",
        "getAddress",
        "()Ljava/lang/Object;",
        "getAuth_type",
        "getBack_time",
        "getBack_user_id",
        "getBack_user_type",
        "()I",
        "getBill_id",
        "getCreate_time",
        "()Ljava/lang/String;",
        "getDelete_time",
        "getDevice_sn",
        "getFood_ids",
        "getFood_list",
        "()Ljava/util/List;",
        "getId",
        "getMeal_id",
        "getMealtime_str",
        "getMoney",
        "getPlan_device_sn",
        "getPlan_type",
        "getPresellplan_id",
        "getPresellplan_type_id",
        "getRemark",
        "getStatus",
        "getTake_date",
        "getTake_time",
        "getUpdate_time",
        "getUser_id",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final address:Ljava/lang/Object;

.field private final auth_type:Ljava/lang/Object;

.field private final back_time:Ljava/lang/Object;

.field private final back_user_id:Ljava/lang/Object;

.field private final back_user_type:I

.field private final bill_id:I

.field private final create_time:Ljava/lang/String;

.field private final delete_time:Ljava/lang/Object;

.field private final device_sn:Ljava/lang/String;

.field private final food_ids:I

.field private final food_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final is_offline:I

.field private final is_take:I

.field private final meal_id:I

.field private final mealtime_str:Ljava/lang/String;

.field private final money:Ljava/lang/String;

.field private final plan_device_sn:Ljava/lang/Object;

.field private final plan_type:I

.field private final presellplan_id:I

.field private final presellplan_type_id:I

.field private final remark:Ljava/lang/Object;

.field private final status:Ljava/lang/String;

.field private final take_date:Ljava/lang/String;

.field private final take_time:Ljava/lang/Object;

.field private final update_time:Ljava/lang/String;

.field private final user_id:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "III",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    move-object/from16 v14, p24

    move-object/from16 v15, p25

    const-string v0, "address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth_type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back_time"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back_user_id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create_time"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete_time"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_sn"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealtime_str"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "money"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan_device_sn"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "take_date"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "take_time"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_time"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "food_list"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 9
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->address:Ljava/lang/Object;

    .line 10
    iput-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->auth_type:Ljava/lang/Object;

    .line 11
    iput-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_time:Ljava/lang/Object;

    .line 12
    iput-object v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_id:Ljava/lang/Object;

    move/from16 v1, p5

    .line 13
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_type:I

    move/from16 v1, p6

    .line 14
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->bill_id:I

    .line 15
    iput-object v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->create_time:Ljava/lang/String;

    .line 16
    iput-object v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->delete_time:Ljava/lang/Object;

    .line 17
    iput-object v7, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->device_sn:Ljava/lang/String;

    move/from16 v1, p10

    .line 18
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_ids:I

    move/from16 v1, p11

    .line 19
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->id:I

    move/from16 v1, p12

    .line 20
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_offline:I

    move/from16 v1, p13

    .line 21
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_take:I

    move/from16 v1, p14

    .line 22
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->meal_id:I

    .line 23
    iput-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->mealtime_str:Ljava/lang/String;

    .line 24
    iput-object v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->money:Ljava/lang/String;

    .line 25
    iput-object v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_device_sn:Ljava/lang/Object;

    move/from16 v1, p18

    .line 26
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_type:I

    move/from16 v1, p19

    .line 27
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_id:I

    move/from16 v1, p20

    .line 28
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_type_id:I

    .line 29
    iput-object v11, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->remark:Ljava/lang/Object;

    .line 30
    iput-object v12, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->status:Ljava/lang/String;

    .line 31
    iput-object v13, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_date:Ljava/lang/String;

    .line 32
    iput-object v14, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_time:Ljava/lang/Object;

    move-object/from16 v1, p25

    .line 33
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->update_time:Ljava/lang/String;

    move/from16 v1, p26

    .line 34
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->user_id:I

    .line 35
    iput-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->address:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->auth_type:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_time:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_id:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_type:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->bill_id:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->create_time:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->delete_time:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->device_sn:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_ids:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->id:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_offline:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_take:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->meal_id:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->mealtime_str:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->money:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_device_sn:Ljava/lang/Object;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_type:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_id:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_type_id:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->remark:Ljava/lang/Object;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->status:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_date:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_time:Ljava/lang/Object;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->update_time:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->user_id:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_list:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/util/List;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->address:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_ids:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->id:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_offline:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_take:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->meal_id:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->mealtime_str:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->money:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_device_sn:Ljava/lang/Object;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_type:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_id:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->auth_type:Ljava/lang/Object;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_type_id:I

    return v0
.end method

.method public final component21()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->remark:Ljava/lang/Object;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_time:Ljava/lang/Object;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->user_id:I

    return v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_list:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_time:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_id:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_type:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->bill_id:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->delete_time:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->device_sn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/util/List;)Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "III",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;",
            ">;)",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    const-string v0, "address"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth_type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back_time"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back_user_id"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create_time"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete_time"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_sn"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealtime_str"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "money"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan_device_sn"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "take_date"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "take_time"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_time"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "food_list"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/util/List;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->address:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->address:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->auth_type:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->auth_type:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_time:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_time:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_id:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_id:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_type:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_type:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->bill_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->bill_id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->create_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->create_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->delete_time:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->delete_time:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->device_sn:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->device_sn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_ids:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_ids:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->id:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_offline:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_offline:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_take:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_take:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->meal_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->meal_id:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->mealtime_str:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->mealtime_str:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->money:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->money:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_device_sn:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_device_sn:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_type:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_type:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_id:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_type_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_type_id:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->remark:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->remark:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_time:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_time:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->update_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->update_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->user_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->user_id:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_list:Ljava/util/List;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAddress()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->address:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAuth_type()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->auth_type:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBack_time()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_time:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBack_user_id()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBack_user_type()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_type:I

    return v0
.end method

.method public final getBill_id()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->bill_id:I

    return v0
.end method

.method public final getCreate_time()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelete_time()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->delete_time:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDevice_sn()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->device_sn:Ljava/lang/String;

    return-object v0
.end method

.method public final getFood_ids()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_ids:I

    return v0
.end method

.method public final getFood_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_list:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->id:I

    return v0
.end method

.method public final getMeal_id()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->meal_id:I

    return v0
.end method

.method public final getMealtime_str()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->mealtime_str:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->money:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan_device_sn()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_device_sn:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlan_type()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_type:I

    return v0
.end method

.method public final getPresellplan_id()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_id:I

    return v0
.end method

.method public final getPresellplan_type_id()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_type_id:I

    return v0
.end method

.method public final getRemark()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->remark:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTake_date()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getTake_time()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_time:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUpdate_time()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->user_id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->address:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->auth_type:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_time:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_id:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->bill_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->create_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->delete_time:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->device_sn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_ids:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_offline:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_take:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->meal_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->mealtime_str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->money:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_device_sn:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_type_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->remark:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_time:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->update_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->user_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_offline()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_offline:I

    return v0
.end method

.method public final is_take()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_take:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->address:Ljava/lang/Object;

    iget-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->auth_type:Ljava/lang/Object;

    iget-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_time:Ljava/lang/Object;

    iget-object v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_id:Ljava/lang/Object;

    iget v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->back_user_type:I

    iget v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->bill_id:I

    iget-object v7, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->create_time:Ljava/lang/String;

    iget-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->delete_time:Ljava/lang/Object;

    iget-object v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->device_sn:Ljava/lang/String;

    iget v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_ids:I

    iget v11, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->id:I

    iget v12, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_offline:I

    iget v13, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->is_take:I

    iget v14, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->meal_id:I

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->mealtime_str:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->money:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_device_sn:Ljava/lang/Object;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->plan_type:I

    move/from16 v19, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_id:I

    move/from16 v20, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->presellplan_type_id:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->remark:Ljava/lang/Object;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->status:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_date:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->take_time:Ljava/lang/Object;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->update_time:Ljava/lang/String;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->user_id:I

    move/from16 v27, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->food_list:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "ReserveOrderEntity(address="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auth_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", back_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", back_user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", back_user_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bill_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", create_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delete_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device_sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", food_ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_take="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meal_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mealtime_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plan_device_sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plan_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presellplan_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presellplan_type_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", take_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", take_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", update_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", food_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
