.class public final Lcom/zhpan/indicator/enums/IndicatorOrientation;
.super Ljava/lang/Object;
.source "IndicatorOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/indicator/enums/IndicatorOrientation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zhpan/indicator/enums/IndicatorOrientation;",
        "",
        "()V",
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
.field public static final Companion:Lcom/zhpan/indicator/enums/IndicatorOrientation$Companion;

.field public static final INDICATOR_HORIZONTAL:I = 0x0

.field public static final INDICATOR_RTL:I = 0x3

.field public static final INDICATOR_VERTICAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zhpan/indicator/enums/IndicatorOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhpan/indicator/enums/IndicatorOrientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zhpan/indicator/enums/IndicatorOrientation;->Companion:Lcom/zhpan/indicator/enums/IndicatorOrientation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
