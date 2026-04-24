.class final Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_cancel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardWeekPickerDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;


# direct methods
.method constructor <init>(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_cancel$2;->this$0:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_cancel$2;->this$0:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    sget v1, Lcom/loper7/date_time_picker/R$id;->dialog_cancel:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_cancel$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
