.class public final Lcom/zhpan/indicator/drawer/DrawerFactory;
.super Ljava/lang/Object;
.source "DrawerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zhpan/indicator/drawer/DrawerFactory;",
        "",
        "()V",
        "createDrawer",
        "Lcom/zhpan/indicator/drawer/IDrawer;",
        "indicatorOptions",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zhpan/indicator/drawer/DrawerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/zhpan/indicator/drawer/DrawerFactory;

    invoke-direct {v0}, Lcom/zhpan/indicator/drawer/DrawerFactory;-><init>()V

    sput-object v0, Lcom/zhpan/indicator/drawer/DrawerFactory;->INSTANCE:Lcom/zhpan/indicator/drawer/DrawerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDrawer(Lcom/zhpan/indicator/option/IndicatorOptions;)Lcom/zhpan/indicator/drawer/IDrawer;
    .locals 2

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getIndicatorStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/zhpan/indicator/drawer/CircleDrawer;

    invoke-direct {v0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    check-cast v0, Lcom/zhpan/indicator/drawer/IDrawer;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/zhpan/indicator/drawer/RoundRectDrawer;

    invoke-direct {v0, p1}, Lcom/zhpan/indicator/drawer/RoundRectDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    check-cast v0, Lcom/zhpan/indicator/drawer/IDrawer;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/zhpan/indicator/drawer/DashDrawer;

    invoke-direct {v0, p1}, Lcom/zhpan/indicator/drawer/DashDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    check-cast v0, Lcom/zhpan/indicator/drawer/IDrawer;

    :goto_0
    return-object v0
.end method
