.class public final Lcom/afollestad/date/controllers/VibratorController;
.super Ljava/lang/Object;
.source "VibratorController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/date/controllers/VibratorController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/afollestad/date/controllers/VibratorController;",
        "",
        "context",
        "Landroid/content/Context;",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "(Landroid/content/Context;Landroid/content/res/TypedArray;)V",
        "selectionVibrates",
        "",
        "selectionVibrates$annotations",
        "()V",
        "getSelectionVibrates",
        "()Z",
        "vibrator",
        "Landroid/os/Vibrator;",
        "hasPermission",
        "vibrateForSelection",
        "",
        "Companion",
        "com.afollestad.date-picker"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/afollestad/date/controllers/VibratorController$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIBRATION_DURATION:J = 0xfL


# instance fields
.field private final context:Landroid/content/Context;

.field private final selectionVibrates:Z

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/date/controllers/VibratorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/date/controllers/VibratorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/date/controllers/VibratorController;->Companion:Lcom/afollestad/date/controllers/VibratorController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typedArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/date/controllers/VibratorController;->context:Landroid/content/Context;

    .line 37
    sget v0, Lcom/afollestad/date/R$styleable;->DatePicker_date_picker_selection_vibrates:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/afollestad/date/controllers/VibratorController;->selectionVibrates:Z

    const-string/jumbo p2, "vibrator"

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/afollestad/date/controllers/VibratorController;->vibrator:Landroid/os/Vibrator;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final hasPermission()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/afollestad/date/controllers/VibratorController;->context:Landroid/content/Context;

    const-string v1, "android.permission.VIBRATE"

    .line 48
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic selectionVibrates$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSelectionVibrates()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/afollestad/date/controllers/VibratorController;->selectionVibrates:Z

    return v0
.end method

.method public final vibrateForSelection()V
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/afollestad/date/controllers/VibratorController;->selectionVibrates:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/afollestad/date/controllers/VibratorController;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/afollestad/date/controllers/VibratorController;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
