.class final Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$calendar$2;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$calendar$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$calendar$2;

    invoke-direct {v0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$calendar$2;-><init>()V

    sput-object v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$calendar$2;->INSTANCE:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$calendar$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$calendar$2;->invoke()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Calendar;
    .locals 1

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
