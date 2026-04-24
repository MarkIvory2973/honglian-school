.class final Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion$builder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDatePickerDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion;->builder(Landroid/content/Context;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion$builder$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion$builder$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion$builder$1;->invoke()Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    move-result-object v0

    return-object v0
.end method
