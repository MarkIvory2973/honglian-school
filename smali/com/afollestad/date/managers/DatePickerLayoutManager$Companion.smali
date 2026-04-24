.class public final Lcom/afollestad/date/managers/DatePickerLayoutManager$Companion;
.super Ljava/lang/Object;
.source "DatePickerLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/date/managers/DatePickerLayoutManager;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/afollestad/date/managers/DatePickerLayoutManager$Companion;",
        "",
        "()V",
        "DAYS_IN_WEEK",
        "",
        "inflateInto",
        "Lcom/afollestad/date/managers/DatePickerLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "container",
        "Landroid/view/ViewGroup;",
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

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflateInto(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/ViewGroup;)Lcom/afollestad/date/managers/DatePickerLayoutManager;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typedArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget v0, Lcom/afollestad/date/R$layout;->date_picker:I

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 416
    new-instance v0, Lcom/afollestad/date/controllers/VibratorController;

    invoke-direct {v0, p1, p2}, Lcom/afollestad/date/controllers/VibratorController;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 417
    new-instance v1, Lcom/afollestad/date/managers/DatePickerLayoutManager;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/afollestad/date/managers/DatePickerLayoutManager;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/ViewGroup;Lcom/afollestad/date/controllers/VibratorController;)V

    return-object v1
.end method
