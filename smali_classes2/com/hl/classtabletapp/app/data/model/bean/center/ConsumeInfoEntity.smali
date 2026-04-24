.class public final Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;
.super Ljava/lang/Object;
.source "ConsumeInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u00085\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0016J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00c3\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001J\t\u0010>\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006?"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;",
        "",
        "id",
        "",
        "serial_gid",
        "",
        "pay_real",
        "pay_type",
        "is_back",
        "is_overdraw",
        "report_time",
        "back_time",
        "create_time",
        "update_time",
        "is_offlince",
        "is_preordain",
        "mealtime_str",
        "title",
        "pay_type_str",
        "after_balance",
        "device_name",
        "agency_name",
        "(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAfter_balance",
        "()Ljava/lang/String;",
        "getAgency_name",
        "getBack_time",
        "getCreate_time",
        "getDevice_name",
        "getId",
        "()I",
        "getMealtime_str",
        "getPay_real",
        "getPay_type",
        "getPay_type_str",
        "getReport_time",
        "getSerial_gid",
        "getTitle",
        "getUpdate_time",
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
        "component2",
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
.field private final after_balance:Ljava/lang/String;

.field private final agency_name:Ljava/lang/String;

.field private final back_time:Ljava/lang/String;

.field private final create_time:Ljava/lang/String;

.field private final device_name:Ljava/lang/String;

.field private final id:I

.field private final is_back:I

.field private final is_offlince:I

.field private final is_overdraw:I

.field private final is_preordain:I

.field private final mealtime_str:Ljava/lang/String;

.field private final pay_real:Ljava/lang/String;

.field private final pay_type:I

.field private final pay_type_str:Ljava/lang/String;

.field private final report_time:Ljava/lang/String;

.field private final serial_gid:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    const-string v10, "serial_gid"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pay_real"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "report_time"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mealtime_str"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pay_type_str"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "after_balance"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "device_name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "agency_name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    .line 9
    iput v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->id:I

    .line 10
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->serial_gid:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_real:Ljava/lang/String;

    move v1, p4

    .line 12
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type:I

    move/from16 v1, p5

    .line 13
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_back:I

    move/from16 v1, p6

    .line 14
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_overdraw:I

    .line 15
    iput-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->report_time:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 16
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->back_time:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 17
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->create_time:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 18
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->update_time:Ljava/lang/String;

    move/from16 v1, p11

    .line 19
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_offlince:I

    move/from16 v1, p12

    .line 20
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_preordain:I

    .line 21
    iput-object v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->mealtime_str:Ljava/lang/String;

    .line 22
    iput-object v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->title:Ljava/lang/String;

    .line 23
    iput-object v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type_str:Ljava/lang/String;

    .line 24
    iput-object v7, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->after_balance:Ljava/lang/String;

    .line 25
    iput-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->device_name:Ljava/lang/String;

    .line 26
    iput-object v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->agency_name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->serial_gid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_real:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_back:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_overdraw:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->report_time:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->back_time:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->create_time:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->update_time:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_offlince:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_preordain:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->mealtime_str:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->title:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type_str:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->after_balance:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->device_name:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->agency_name:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->copy(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_offlince:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_preordain:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->mealtime_str:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type_str:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->after_balance:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->device_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->agency_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->serial_gid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_real:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_back:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_overdraw:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->report_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->back_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;
    .locals 20

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "serial_gid"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_real"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report_time"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealtime_str"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_type_str"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after_balance"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_name"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agency_name"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->serial_gid:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->serial_gid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_real:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_real:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_back:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_back:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_overdraw:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_overdraw:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->report_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->report_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->back_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->back_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->create_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->create_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->update_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->update_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_offlince:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_offlince:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_preordain:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_preordain:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->mealtime_str:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->mealtime_str:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type_str:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type_str:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->after_balance:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->after_balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->device_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->device_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->agency_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->agency_name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAfter_balance()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->after_balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgency_name()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->agency_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getBack_time()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->back_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreate_time()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_name()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->device_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->id:I

    return v0
.end method

.method public final getMealtime_str()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->mealtime_str:Ljava/lang/String;

    return-object v0
.end method

.method public final getPay_real()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_real:Ljava/lang/String;

    return-object v0
.end method

.method public final getPay_type()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type:I

    return v0
.end method

.method public final getPay_type_str()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type_str:Ljava/lang/String;

    return-object v0
.end method

.method public final getReport_time()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->report_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerial_gid()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->serial_gid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdate_time()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->serial_gid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_real:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_back:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_overdraw:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->report_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->back_time:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->create_time:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->update_time:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_offlince:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_preordain:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->mealtime_str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type_str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->after_balance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->device_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->agency_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_back()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_back:I

    return v0
.end method

.method public final is_offlince()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_offlince:I

    return v0
.end method

.method public final is_overdraw()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_overdraw:I

    return v0
.end method

.method public final is_preordain()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_preordain:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->id:I

    iget-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->serial_gid:Ljava/lang/String;

    iget-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_real:Ljava/lang/String;

    iget v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type:I

    iget v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_back:I

    iget v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_overdraw:I

    iget-object v7, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->report_time:Ljava/lang/String;

    iget-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->back_time:Ljava/lang/String;

    iget-object v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->create_time:Ljava/lang/String;

    iget-object v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->update_time:Ljava/lang/String;

    iget v11, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_offlince:I

    iget v12, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->is_preordain:I

    iget-object v13, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->mealtime_str:Ljava/lang/String;

    iget-object v14, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->title:Ljava/lang/String;

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->pay_type_str:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->after_balance:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->device_name:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->agency_name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "ConsumeInfoEntity(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serial_gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pay_real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pay_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_back="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_overdraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", report_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", back_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", create_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", update_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_offlince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_preordain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mealtime_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pay_type_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", after_balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agency_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
