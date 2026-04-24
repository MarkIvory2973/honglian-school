.class public final Lcom/afollestad/date/util/Debouncer;
.super Ljava/lang/Object;
.source "Debouncer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/afollestad/date/util/Debouncer;",
        "",
        "()V",
        "enableAgain",
        "Ljava/lang/Runnable;",
        "enabled",
        "",
        "canPerform",
        "view",
        "Landroid/view/View;",
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
.field public static final INSTANCE:Lcom/afollestad/date/util/Debouncer;

.field private static final enableAgain:Ljava/lang/Runnable;

.field private static volatile enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/afollestad/date/util/Debouncer;

    invoke-direct {v0}, Lcom/afollestad/date/util/Debouncer;-><init>()V

    sput-object v0, Lcom/afollestad/date/util/Debouncer;->INSTANCE:Lcom/afollestad/date/util/Debouncer;

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/afollestad/date/util/Debouncer;->enabled:Z

    .line 25
    sget-object v0, Lcom/afollestad/date/util/Debouncer$enableAgain$1;->INSTANCE:Lcom/afollestad/date/util/Debouncer$enableAgain$1;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/afollestad/date/util/Debouncer;->enableAgain:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEnabled$p(Lcom/afollestad/date/util/Debouncer;)Z
    .locals 0

    .line 23
    sget-boolean p0, Lcom/afollestad/date/util/Debouncer;->enabled:Z

    return p0
.end method

.method public static final synthetic access$setEnabled$p(Lcom/afollestad/date/util/Debouncer;Z)V
    .locals 0

    .line 23
    sput-boolean p1, Lcom/afollestad/date/util/Debouncer;->enabled:Z

    return-void
.end method


# virtual methods
.method public final canPerform(Landroid/view/View;)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-boolean v0, Lcom/afollestad/date/util/Debouncer;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    sput-boolean v1, Lcom/afollestad/date/util/Debouncer;->enabled:Z

    .line 30
    sget-object v0, Lcom/afollestad/date/util/Debouncer;->enableAgain:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
