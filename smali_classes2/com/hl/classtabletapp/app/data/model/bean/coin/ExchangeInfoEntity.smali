.class public final Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;
.super Ljava/lang/Object;
.source "ExchangeInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008`\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0002\u0010%J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u000cH\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u000cH\u00c6\u0003J\t\u0010T\u001a\u00020\u000cH\u00c6\u0003J\t\u0010U\u001a\u00020\u0001H\u00c6\u0003J\t\u0010V\u001a\u00020\u000cH\u00c6\u0003J\t\u0010W\u001a\u00020\u0001H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u000cH\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u000cH\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u000cH\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u000cH\u00c6\u0003J\u00d3\u0002\u0010k\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010o\u001a\u00020\u000cH\u00d6\u0001J\t\u0010p\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\'R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\'R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\'R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00101R\u0011\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00101R\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00101R\u0011\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010)R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\'R\u0011\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00101R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\'R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\'R\u0011\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00101R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\'R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\'R\u0011\u0010 \u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00101R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\'R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\'R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\'\u00a8\u0006q"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
        "",
        "audit_msg",
        "",
        "audit_person_id",
        "audit_person_name",
        "audit_status",
        "audit_status_name",
        "audit_time",
        "claim_status",
        "claim_status_name",
        "class_id",
        "",
        "cur_amount",
        "exchange_class_name",
        "exchange_status",
        "exchange_status_name",
        "exchange_target",
        "exchange_target_name",
        "exchange_time",
        "exchange_user_name",
        "faculty_id",
        "grade_id",
        "id",
        "issuer_id",
        "issuer_name",
        "num",
        "order_no",
        "pay_amount",
        "person_id",
        "price",
        "product_attr_name",
        "product_id",
        "product_name",
        "receive_addr",
        "receive_time",
        "cover_img",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAudit_msg",
        "()Ljava/lang/String;",
        "getAudit_person_id",
        "()Ljava/lang/Object;",
        "getAudit_person_name",
        "getAudit_status",
        "getAudit_status_name",
        "getAudit_time",
        "getClaim_status",
        "getClaim_status_name",
        "getClass_id",
        "()I",
        "getCover_img",
        "getCur_amount",
        "getExchange_class_name",
        "getExchange_status",
        "getExchange_status_name",
        "getExchange_target",
        "getExchange_target_name",
        "getExchange_time",
        "getExchange_user_name",
        "getFaculty_id",
        "getGrade_id",
        "getId",
        "getIssuer_id",
        "getIssuer_name",
        "getNum",
        "getOrder_no",
        "getPay_amount",
        "getPerson_id",
        "getPrice",
        "getProduct_attr_name",
        "getProduct_id",
        "getProduct_name",
        "getReceive_addr",
        "getReceive_time",
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
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
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
.field private final audit_msg:Ljava/lang/String;

.field private final audit_person_id:Ljava/lang/Object;

.field private final audit_person_name:Ljava/lang/String;

.field private final audit_status:Ljava/lang/String;

.field private final audit_status_name:Ljava/lang/String;

.field private final audit_time:Ljava/lang/String;

.field private final claim_status:Ljava/lang/String;

.field private final claim_status_name:Ljava/lang/String;

.field private final class_id:I

.field private final cover_img:Ljava/lang/String;

.field private final cur_amount:Ljava/lang/String;

.field private final exchange_class_name:Ljava/lang/String;

.field private final exchange_status:Ljava/lang/String;

.field private final exchange_status_name:Ljava/lang/String;

.field private final exchange_target:I

.field private final exchange_target_name:Ljava/lang/String;

.field private final exchange_time:Ljava/lang/String;

.field private final exchange_user_name:Ljava/lang/String;

.field private final faculty_id:I

.field private final grade_id:I

.field private final id:I

.field private final issuer_id:Ljava/lang/Object;

.field private final issuer_name:Ljava/lang/String;

.field private final num:I

.field private final order_no:Ljava/lang/String;

.field private final pay_amount:Ljava/lang/String;

.field private final person_id:I

.field private final price:Ljava/lang/String;

.field private final product_attr_name:Ljava/lang/String;

.field private final product_id:I

.field private final product_name:Ljava/lang/String;

.field private final receive_addr:Ljava/lang/String;

.field private final receive_time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p21

    const-string v0, "audit_msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_person_id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_person_name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_status"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_status_name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_time"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claim_status"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claim_status_name"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur_amount"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_class_name"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_status"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_status_name"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_target_name"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_time"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_user_name"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer_id"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer_name"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order_no"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_amount"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_attr_name"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_name"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive_addr"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive_time"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_img"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p21

    .line 9
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_msg:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_id:Ljava/lang/Object;

    .line 11
    iput-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_name:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status:Ljava/lang/String;

    .line 13
    iput-object v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status_name:Ljava/lang/String;

    .line 14
    iput-object v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_time:Ljava/lang/String;

    .line 15
    iput-object v7, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status:Ljava/lang/String;

    .line 16
    iput-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status_name:Ljava/lang/String;

    move/from16 v1, p9

    .line 17
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->class_id:I

    .line 18
    iput-object v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cur_amount:Ljava/lang/String;

    .line 19
    iput-object v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_class_name:Ljava/lang/String;

    .line 20
    iput-object v11, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status:Ljava/lang/String;

    .line 21
    iput-object v12, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status_name:Ljava/lang/String;

    move/from16 v1, p14

    .line 22
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target:I

    .line 23
    iput-object v13, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target_name:Ljava/lang/String;

    .line 24
    iput-object v14, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_time:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_user_name:Ljava/lang/String;

    move/from16 v1, p18

    .line 26
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->faculty_id:I

    move/from16 v1, p19

    .line 27
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->grade_id:I

    move/from16 v1, p20

    .line 28
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->id:I

    .line 29
    iput-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_id:Ljava/lang/Object;

    move-object/from16 v1, p22

    move-object/from16 v2, p24

    .line 30
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_name:Ljava/lang/String;

    move/from16 v1, p23

    .line 31
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->num:I

    .line 32
    iput-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->order_no:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p27

    .line 33
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->pay_amount:Ljava/lang/String;

    move/from16 v1, p26

    .line 34
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->person_id:I

    .line 35
    iput-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->price:Ljava/lang/String;

    move-object/from16 v1, p28

    move-object/from16 v2, p30

    .line 36
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_attr_name:Ljava/lang/String;

    move/from16 v1, p29

    .line 37
    iput v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_id:I

    .line 38
    iput-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_name:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 39
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_addr:Ljava/lang/String;

    .line 40
    iput-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_time:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 41
    iput-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cover_img:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_msg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_id:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status_name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_time:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status_name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->class_id:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cur_amount:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_class_name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status_name:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target_name:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_time:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_user_name:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->faculty_id:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->grade_id:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->id:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_id:Ljava/lang/Object;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_name:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->num:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->order_no:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->pay_amount:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->person_id:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->price:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_attr_name:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_id:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_name:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_addr:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_time:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cover_img:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cur_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_class_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->faculty_id:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->grade_id:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_id:Ljava/lang/Object;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->id:I

    return v0
.end method

.method public final component21()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_id:Ljava/lang/Object;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->num:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->order_no:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->pay_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->person_id:I

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_attr_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_addr:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cover_img:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->class_id:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    const-string v0, "audit_msg"

    move-object/from16 v34, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_person_id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_person_name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_status"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_status_name"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audit_time"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claim_status"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claim_status_name"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur_amount"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_class_name"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_status"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_status_name"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_target_name"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_time"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_user_name"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer_id"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuer_name"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order_no"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_amount"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_attr_name"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_name"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive_addr"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive_time"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_img"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-direct/range {v0 .. v33}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v35
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_id:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_id:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->class_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->class_id:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cur_amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cur_amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_class_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_class_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_user_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_user_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->faculty_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->faculty_id:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->grade_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->grade_id:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->id:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_id:Ljava/lang/Object;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_id:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->num:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->num:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->order_no:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->order_no:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->pay_amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->pay_amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->person_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->person_id:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_attr_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_attr_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_id:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_id:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_addr:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_addr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cover_img:Ljava/lang/String;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cover_img:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAudit_msg()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudit_person_id()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAudit_person_name()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudit_status()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudit_status_name()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudit_time()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaim_status()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaim_status_name()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getClass_id()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->class_id:I

    return v0
.end method

.method public final getCover_img()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cover_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getCur_amount()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cur_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchange_class_name()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_class_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchange_status()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchange_status_name()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchange_target()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target:I

    return v0
.end method

.method public final getExchange_target_name()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchange_time()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchange_user_name()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaculty_id()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->faculty_id:I

    return v0
.end method

.method public final getGrade_id()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->grade_id:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->id:I

    return v0
.end method

.method public final getIssuer_id()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIssuer_name()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNum()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->num:I

    return v0
.end method

.method public final getOrder_no()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->order_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getPay_amount()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->pay_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerson_id()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->person_id:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_attr_name()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_attr_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_id()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_id:I

    return v0
.end method

.method public final getProduct_name()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceive_addr()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_addr:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceive_time()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_time:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_id:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->class_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cur_amount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_class_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_user_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->faculty_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->grade_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_id:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->num:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->order_no:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->pay_amount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->person_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_attr_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_addr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cover_img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_msg:Ljava/lang/String;

    iget-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_id:Ljava/lang/Object;

    iget-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_person_name:Ljava/lang/String;

    iget-object v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status:Ljava/lang/String;

    iget-object v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_status_name:Ljava/lang/String;

    iget-object v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->audit_time:Ljava/lang/String;

    iget-object v7, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status:Ljava/lang/String;

    iget-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->claim_status_name:Ljava/lang/String;

    iget v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->class_id:I

    iget-object v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cur_amount:Ljava/lang/String;

    iget-object v11, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_class_name:Ljava/lang/String;

    iget-object v12, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status:Ljava/lang/String;

    iget-object v13, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_status_name:Ljava/lang/String;

    iget v14, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target:I

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_target_name:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_time:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->exchange_user_name:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->faculty_id:I

    move/from16 v19, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->grade_id:I

    move/from16 v20, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->id:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_id:Ljava/lang/Object;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->issuer_name:Ljava/lang/String;

    move-object/from16 v23, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->num:I

    move/from16 v24, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->order_no:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->pay_amount:Ljava/lang/String;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->person_id:I

    move/from16 v27, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->price:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_attr_name:Ljava/lang/String;

    move-object/from16 v29, v15

    iget v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_id:I

    move/from16 v30, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->product_name:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_addr:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->receive_time:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;->cover_img:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v34, v15

    const-string v15, "ExchangeInfoEntity(audit_msg="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audit_person_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audit_person_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audit_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audit_status_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audit_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", claim_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", claim_status_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", class_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cur_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchange_class_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchange_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchange_status_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchange_target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exchange_target_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchange_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchange_user_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faculty_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", grade_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", issuer_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pay_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", person_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product_attr_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", product_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receive_addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receive_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
