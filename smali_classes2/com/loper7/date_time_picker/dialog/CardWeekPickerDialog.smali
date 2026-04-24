.class public Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "CardWeekPickerDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Companion;,
        Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002:;B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0011H\u0016J\u0012\u00106\u001a\u0002042\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0008\u00109\u001a\u000204H\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0013R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008\"\u0010#R\u001d\u0010%\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008\'\u0010(R\u001d\u0010*\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008+\u0010(R\u001d\u0010-\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000f\u001a\u0004\u0008.\u0010(R\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "builder",
        "Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;",
        "(Landroid/content/Context;Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;)V",
        "(Landroid/content/Context;)V",
        "calendar",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "calendar$delegate",
        "Lkotlin/Lazy;",
        "divider_bottom",
        "Landroid/view/View;",
        "getDivider_bottom",
        "()Landroid/view/View;",
        "divider_bottom$delegate",
        "divider_line",
        "getDivider_line",
        "divider_line$delegate",
        "linear_bg",
        "Landroid/widget/LinearLayout;",
        "getLinear_bg",
        "()Landroid/widget/LinearLayout;",
        "linear_bg$delegate",
        "mBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "np_week",
        "Lcom/loper7/date_time_picker/number_picker/NumberPicker;",
        "getNp_week",
        "()Lcom/loper7/date_time_picker/number_picker/NumberPicker;",
        "np_week$delegate",
        "tv_cancel",
        "Landroid/widget/TextView;",
        "getTv_cancel",
        "()Landroid/widget/TextView;",
        "tv_cancel$delegate",
        "tv_submit",
        "getTv_submit",
        "tv_submit$delegate",
        "tv_title",
        "getTv_title",
        "tv_title$delegate",
        "weeksData",
        "",
        "",
        "onClick",
        "",
        "v",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "Builder",
        "Companion",
        "date_time_picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CARD:I = 0x0

.field public static final CUBE:I = 0x1

.field public static final Companion:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Companion;

.field public static final STACK:I = 0x2


# instance fields
.field private builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

.field private final calendar$delegate:Lkotlin/Lazy;

.field private final divider_bottom$delegate:Lkotlin/Lazy;

.field private final divider_line$delegate:Lkotlin/Lazy;

.field private final linear_bg$delegate:Lkotlin/Lazy;

.field private mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final np_week$delegate:Lkotlin/Lazy;

.field private final tv_cancel$delegate:Lkotlin/Lazy;

.field private final tv_submit$delegate:Lkotlin/Lazy;

.field private final tv_title$delegate:Lkotlin/Lazy;

.field private weeksData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wRGZdlgJAHcHe4gz4zeSjV8yw5Y(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->onCreate$lambda-2$lambda-1(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->Companion:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$np_week$2;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$np_week$2;-><init>(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->np_week$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_cancel$2;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_cancel$2;-><init>(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->tv_cancel$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_submit$2;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_submit$2;-><init>(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->tv_submit$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_title$2;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$tv_title$2;-><init>(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->tv_title$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$linear_bg$2;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$linear_bg$2;-><init>(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->linear_bg$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$divider_bottom$2;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$divider_bottom$2;-><init>(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->divider_bottom$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$divider_line$2;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$divider_line$2;-><init>(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->divider_line$delegate:Lkotlin/Lazy;

    .line 53
    sget-object v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$calendar$2;->INSTANCE:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$calendar$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->calendar$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->weeksData:Ljava/util/List;

    .line 62
    sget-object v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->Companion:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Companion;->builder(Landroid/content/Context;)Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    return-void
.end method

.method private final getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->calendar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final getDivider_bottom()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->divider_bottom$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDivider_line()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->divider_line$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getLinear_bg()Landroid/widget/LinearLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->linear_bg$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getNp_week()Lcom/loper7/date_time_picker/number_picker/NumberPicker;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->np_week$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    return-object v0
.end method

.method private final getTv_cancel()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->tv_cancel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_submit()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->tv_submit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_title()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->tv_title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final onCreate$lambda-2$lambda-1(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;I)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->weeksData:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string p1, "yyyy/MM/dd"

    invoke-static {p0, p1}, Lcom/loper7/date_time_picker/ext/ListExtKt;->toFormatList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  -  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->dismiss()V

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 183
    sget v0, Lcom/loper7/date_time_picker/R$id;->dialog_submit:I

    if-ne p1, v0, :cond_3

    .line 184
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getNp_week()Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->onChooseListener:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->weeksData:Ljava/util/List;

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "formatter.format(value)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_3
    sget v0, Lcom/loper7/date_time_picker/R$id;->dialog_cancel:I

    if-ne p1, v0, :cond_6

    .line 189
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->onCancelListener:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 67
    sget v0, Lcom/loper7/date_time_picker/R$layout;->dt_dialog_week_picker:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->setContentView(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    sget v0, Lcom/loper7/date_time_picker/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 73
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    const-string p1, "calendar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getWeeks$default(Ljava/util/Calendar;JJZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->weeksData:Ljava/util/List;

    .line 76
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->startMillisecond:J

    iget-wide v6, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->endMillisecond:J

    iget-boolean v8, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->startContain:Z

    iget-boolean v9, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->endContain:Z

    invoke-static/range {v3 .. v9}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getWeeks(Ljava/util/Calendar;JJZZ)Ljava/util/List;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->weeksData:Ljava/util/List;

    .line 80
    iget p1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->model:I

    if-eqz p1, :cond_4

    .line 81
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getLinear_bg()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget v3, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->model:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 109
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getLinear_bg()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getLinear_bg()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->model:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getLinear_bg()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getLinear_bg()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/loper7/date_time_picker/R$drawable;->shape_bg_top_round_white_15:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 95
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getLinear_bg()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getLinear_bg()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 99
    sget v4, Lcom/loper7/date_time_picker/R$color;->colorTextWhite:I

    .line 97
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Lcom/loper7/tab_expand/ext/ContextExtKt;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 86
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/loper7/tab_expand/ext/ContextExtKt;->dip2px(Landroid/content/Context;F)I

    move-result v6

    .line 87
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcom/loper7/tab_expand/ext/ContextExtKt;->dip2px(Landroid/content/Context;F)I

    move-result v7

    .line 88
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lcom/loper7/tab_expand/ext/ContextExtKt;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 84
    invoke-virtual {p1, v3, v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getLinear_bg()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getLinear_bg()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/loper7/date_time_picker/R$drawable;->shape_bg_round_white_5:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 117
    :cond_4
    :goto_0
    iget-object p1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->titleValue:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    .line 118
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_title()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 120
    :cond_7
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_title()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->titleValue:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_3
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_title()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_4
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_cancel()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->cancelText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_5
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_submit()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->chooseText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_6
    iget p1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->themeColor:I

    if-eqz p1, :cond_c

    .line 130
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_submit()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->themeColor:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getNp_week()Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->themeColor:I

    invoke-virtual {p1, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setSelectedTextColor(I)V

    .line 134
    :cond_c
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->assistColor:I

    if-eqz p1, :cond_f

    .line 135
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_title()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->assistColor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :goto_7
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_cancel()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->assistColor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :goto_8
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getNp_week()Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->assistColor:I

    invoke-virtual {p1, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setTextColor(I)V

    .line 141
    :cond_f
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->dividerColor:I

    if-eqz p1, :cond_12

    .line 142
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getDivider_bottom()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->dividerColor:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    :goto_9
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getDivider_line()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->dividerColor:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    :goto_a
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getNp_week()Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->dividerColor:I

    invoke-virtual {p1, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDividerColor(I)V

    .line 150
    :cond_12
    :goto_b
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getNp_week()Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_f

    .line 151
    :cond_13
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->weeksData:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    return-void

    .line 154
    :cond_16
    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 155
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->weeksData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 156
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->weeksData:Ljava/util/List;

    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    const/4 v3, 0x0

    if-nez v1, :cond_17

    move-object v1, v3

    goto :goto_c

    :cond_17
    iget-wide v4, v1, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->defaultMillisecond:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    invoke-static {v0, v1}, Lcom/loper7/date_time_picker/ext/ListExtKt;->index(Ljava/util/List;Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 157
    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusable(Z)V

    .line 158
    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x60000

    .line 159
    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDescendantFocusability(I)V

    .line 160
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    iget-boolean v2, v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->wrapSelectorWheel:Z

    :goto_d
    invoke-virtual {p1, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 163
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    iget-object v0, v0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$Builder;->formatter:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->weeksData:Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    :goto_e
    if-nez v3, :cond_1b

    new-instance v3, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;)V

    .line 162
    :cond_1b
    invoke-virtual {p1, v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFormatter(Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;)V

    .line 170
    :goto_f
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_cancel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-direct {p0}, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->getTv_submit()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 177
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardWeekPickerDialog;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method
