.class final Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->invoke(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet$onPreShow$2;->this$0:Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$getActualPeekHeight$p(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;->access$invalidateDividers(Lcom/afollestad/materialdialogs/bottomsheets/BottomSheet;I)V

    return-void
.end method
