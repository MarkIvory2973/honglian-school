.class public final Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;
.super Ljava/lang/Object;
.source "DatePickerLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;",
        "",
        "()V",
        "get",
        "Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;",
        "context",
        "Landroid/content/Context;",
        "com.afollestad.date-picker"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 396
    sget-object p1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->PORTRAIT:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    goto :goto_0

    .line 398
    :cond_0
    sget-object p1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;->LANDSCAPE:Lcom/afollestad/date/managers/DatePickerLayoutManager$Orientation;

    :goto_0
    return-object p1
.end method
