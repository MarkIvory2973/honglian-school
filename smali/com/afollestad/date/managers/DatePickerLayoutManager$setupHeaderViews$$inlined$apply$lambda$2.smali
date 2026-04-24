.class final Lcom/afollestad/date/managers/DatePickerLayoutManager$setupHeaderViews$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePickerLayoutManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/date/managers/DatePickerLayoutManager;->setupHeaderViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
        "invoke",
        "com/afollestad/date/managers/DatePickerLayoutManager$setupHeaderViews$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/afollestad/date/managers/DatePickerLayoutManager;


# direct methods
.method constructor <init>(Lcom/afollestad/date/managers/DatePickerLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$setupHeaderViews$$inlined$apply$lambda$2;->this$0:Lcom/afollestad/date/managers/DatePickerLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/afollestad/date/managers/DatePickerLayoutManager$setupHeaderViews$$inlined$apply$lambda$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$setupHeaderViews$$inlined$apply$lambda$2;->this$0:Lcom/afollestad/date/managers/DatePickerLayoutManager;

    sget-object v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;->CALENDAR:Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;

    invoke-virtual {p1, v0}, Lcom/afollestad/date/managers/DatePickerLayoutManager;->setMode(Lcom/afollestad/date/managers/DatePickerLayoutManager$Mode;)V

    return-void
.end method
