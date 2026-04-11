.class public interface abstract Lcom/zhpan/indicator/enums/IndicatorStyle;
.super Ljava/lang/Object;
.source "IndicatorStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zhpan/indicator/enums/IndicatorStyle;",
        "",
        "Companion",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CIRCLE:I = 0x0

.field public static final Companion:Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;

.field public static final DASH:I = 0x2

.field public static final ROUND_RECT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;->$$INSTANCE:Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;

    sput-object v0, Lcom/zhpan/indicator/enums/IndicatorStyle;->Companion:Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;

    return-void
.end method
