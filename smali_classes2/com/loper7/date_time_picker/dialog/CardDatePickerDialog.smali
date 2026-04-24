.class public Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "CardDatePickerDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion;,
        Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002+,B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0012\u0010%\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0015J\u0008\u0010(\u001a\u00020#H\u0014J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020!H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "builder",
        "Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;",
        "(Landroid/content/Context;Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;)V",
        "(Landroid/content/Context;)V",
        "btn_today",
        "Landroid/widget/TextView;",
        "datePicker",
        "Lcom/loper7/date_time_picker/DateTimePicker;",
        "divider_bottom",
        "Landroid/view/View;",
        "divider_line",
        "divider_top",
        "linear_bg",
        "Landroid/widget/LinearLayout;",
        "linear_now",
        "mBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "millisecond",
        "",
        "tv_cancel",
        "tv_choose_date",
        "tv_go_back",
        "tv_submit",
        "tv_title",
        "dip2px",
        "",
        "dpValue",
        "",
        "onClick",
        "",
        "v",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "px2dip",
        "pxValue",
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

.field public static final Companion:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion;

.field public static final STACK:I = 0x2


# instance fields
.field private btn_today:Landroid/widget/TextView;

.field private builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

.field private datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

.field private divider_bottom:Landroid/view/View;

.field private divider_line:Landroid/view/View;

.field private divider_top:Landroid/view/View;

.field private linear_bg:Landroid/widget/LinearLayout;

.field private linear_now:Landroid/widget/LinearLayout;

.field private mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private millisecond:J

.field private tv_cancel:Landroid/widget/TextView;

.field private tv_choose_date:Landroid/widget/TextView;

.field private tv_go_back:Landroid/widget/TextView;

.field private tv_submit:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->Companion:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/loper7/date_time_picker/R$style;->DateTimePicker_BottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 75
    sget-object v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->Companion:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Companion;->builder(Landroid/content/Context;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object p2, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    return-object p0
.end method

.method public static final synthetic access$getTv_choose_date$p(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_choose_date:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setMillisecond$p(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->millisecond:J

    return-void
.end method

.method private final dip2px(F)I
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final px2dip(F)I
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->dismiss()V

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 285
    sget v0, Lcom/loper7/date_time_picker/R$id;->btn_today:I

    if-ne p1, v0, :cond_2

    .line 286
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->onChooseListener:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_2
    sget v0, Lcom/loper7/date_time_picker/R$id;->dialog_submit:I

    if-ne p1, v0, :cond_5

    .line 289
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->onChooseListener:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->millisecond:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    :cond_5
    sget v0, Lcom/loper7/date_time_picker/R$id;->dialog_cancel:I

    if-ne p1, v0, :cond_8

    .line 292
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->onCancelListener:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 81
    sget v0, Lcom/loper7/date_time_picker/R$layout;->dt_dialog_time_picker:I

    invoke-virtual {p0, v0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->setContentView(I)V

    .line 82
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    sget v0, Lcom/loper7/date_time_picker/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 89
    sget v1, Lcom/loper7/date_time_picker/R$id;->dialog_cancel:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_cancel:Landroid/widget/TextView;

    .line 90
    sget v1, Lcom/loper7/date_time_picker/R$id;->dialog_submit:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_submit:Landroid/widget/TextView;

    .line 91
    sget v1, Lcom/loper7/date_time_picker/R$id;->dateTimePicker:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/loper7/date_time_picker/DateTimePicker;

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    .line 92
    sget v1, Lcom/loper7/date_time_picker/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_title:Landroid/widget/TextView;

    .line 93
    sget v1, Lcom/loper7/date_time_picker/R$id;->btn_today:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->btn_today:Landroid/widget/TextView;

    .line 94
    sget v1, Lcom/loper7/date_time_picker/R$id;->tv_choose_date:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_choose_date:Landroid/widget/TextView;

    .line 95
    sget v1, Lcom/loper7/date_time_picker/R$id;->tv_go_back:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_go_back:Landroid/widget/TextView;

    .line 96
    sget v1, Lcom/loper7/date_time_picker/R$id;->linear_now:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_now:Landroid/widget/LinearLayout;

    .line 97
    sget v1, Lcom/loper7/date_time_picker/R$id;->linear_bg:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    .line 98
    sget v1, Lcom/loper7/date_time_picker/R$id;->divider_top:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->divider_top:Landroid/view/View;

    .line 99
    sget v1, Lcom/loper7/date_time_picker/R$id;->divider_bottom:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->divider_bottom:Landroid/view/View;

    .line 100
    sget v1, Lcom/loper7/date_time_picker/R$id;->dialog_select_border:I

    invoke-virtual {p0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->divider_line:Landroid/view/View;

    .line 102
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->touchHideable:Z

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 108
    :goto_1
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->model:I

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    .line 109
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v3, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->model:I

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    .line 132
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 133
    iget-object v3, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->model:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v3, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/loper7/date_time_picker/R$drawable;->shape_bg_top_round_white_15:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    iget-object v3, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 122
    sget v4, Lcom/loper7/date_time_picker/R$color;->colorTextWhite:I

    .line 120
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 119
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    const/high16 v3, 0x41400000    # 12.0f

    .line 112
    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->dip2px(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->dip2px(F)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->dip2px(F)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->dip2px(F)I

    move-result v3

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    iget-object v3, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_bg:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lcom/loper7/date_time_picker/R$drawable;->shape_bg_round_white_5:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 140
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->titleValue:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    const/16 v3, 0x8

    if-eqz p1, :cond_8

    .line 141
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_title:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 143
    :cond_8
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_title:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->titleValue:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_5
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_title:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_6
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_cancel:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->cancelText:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_7
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_submit:Landroid/widget/TextView;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->chooseText:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_8
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->pickerLayoutResId:I

    invoke-virtual {p1, v4}, Lcom/loper7/date_time_picker/DateTimePicker;->setLayout(I)V

    .line 154
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dateLabel:Z

    invoke-virtual {p1, v4}, Lcom/loper7/date_time_picker/DateTimePicker;->showLabel(Z)V

    .line 156
    iget-object v5, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->getYearLabel()Ljava/lang/String;

    move-result-object v6

    .line 158
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->getMonthLabel()Ljava/lang/String;

    move-result-object v7

    .line 159
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->getDayLabel()Ljava/lang/String;

    move-result-object v8

    .line 160
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->getHourLabel()Ljava/lang/String;

    move-result-object v9

    .line 161
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->getMinLabel()Ljava/lang/String;

    move-result-object v10

    .line 162
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->getSecondLabel()Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-virtual/range {v5 .. v11}, Lcom/loper7/date_time_picker/DateTimePicker;->setLabelText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->displayTypes:[I

    if-nez p1, :cond_d

    .line 167
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 168
    fill-array-data v4, :array_0

    .line 167
    iput-object v4, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->displayTypes:[I

    .line 177
    :cond_d
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->displayTypes:[I

    invoke-virtual {p1, v4}, Lcom/loper7/date_time_picker/DateTimePicker;->setDisplayType([I)V

    .line 179
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->displayTypes:[I

    if-eqz p1, :cond_13

    .line 181
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->displayTypes:[I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_e
    :goto_9
    if-ge v5, v4, :cond_13

    aget v7, p1, v5

    add-int/lit8 v5, v5, 0x1

    const-string v8, "\u4eca"

    if-nez v7, :cond_f

    if-gtz v6, :cond_f

    .line 184
    iget-object v6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_go_back:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "\u56de\u5230\u4eca\u5e74"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->btn_today:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    :cond_f
    if-ne v7, v1, :cond_10

    if-gt v6, v1, :cond_10

    .line 189
    iget-object v6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_go_back:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "\u56de\u5230\u672c\u6708"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->btn_today:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "\u672c"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    :cond_10
    if-ne v7, v2, :cond_11

    if-gt v6, v2, :cond_11

    .line 194
    iget-object v6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_go_back:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "\u56de\u5230\u4eca\u65e5"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->btn_today:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    :cond_11
    const/4 v8, 0x3

    if-eq v7, v8, :cond_12

    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    :cond_12
    if-gt v6, v8, :cond_e

    .line 199
    iget-object v6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_go_back:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "\u56de\u5230\u6b64\u523b"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v6, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->btn_today:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "\u6b64"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    goto :goto_9

    .line 205
    :cond_13
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->linear_now:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->backNow:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_choose_date:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->focusDateInfo:Z

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/loper7/date_time_picker/DateTimePicker;->setGlobal(I)V

    .line 211
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->minTime:J

    invoke-virtual {p1, v0, v1}, Lcom/loper7/date_time_picker/DateTimePicker;->setMinMillisecond(J)V

    .line 213
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->maxTime:J

    invoke-virtual {p1, v0, v1}, Lcom/loper7/date_time_picker/DateTimePicker;->setMaxMillisecond(J)V

    .line 215
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->defaultMillisecond:J

    invoke-virtual {p1, v0, v1}, Lcom/loper7/date_time_picker/DateTimePicker;->setDefaultMillisecond(J)V

    .line 217
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->wrapSelectorWheelTypes:Ljava/util/List;

    .line 219
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->wrapSelectorWheel:Z

    .line 217
    invoke-virtual {p1, v0, v1}, Lcom/loper7/date_time_picker/DateTimePicker;->setWrapSelectorWheel(Ljava/util/List;Z)V

    .line 222
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0xd

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/loper7/date_time_picker/DateTimePicker;->setTextSize(II)V

    .line 223
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->themeColor:I

    if-eqz p1, :cond_16

    .line 224
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->themeColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setThemeColor(I)V

    .line 225
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_submit:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->themeColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->themeColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 229
    invoke-direct {p0, v0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 230
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->btn_today:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_16
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->assistColor:I

    if-eqz p1, :cond_1b

    .line 234
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_title:Landroid/widget/TextView;

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->assistColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    :goto_c
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_choose_date:Landroid/widget/TextView;

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->assistColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    :goto_d
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_go_back:Landroid/widget/TextView;

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->assistColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    :goto_e
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_cancel:Landroid/widget/TextView;

    if-nez p1, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->assistColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    :goto_f
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->assistColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setTextColor(I)V

    .line 242
    :cond_1b
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dividerColor:I

    if-eqz p1, :cond_1f

    .line 243
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->divider_top:Landroid/view/View;

    if-nez p1, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dividerColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    :goto_10
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->divider_bottom:Landroid/view/View;

    if-nez p1, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dividerColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    :goto_11
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->divider_line:Landroid/view/View;

    if-nez p1, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dividerColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    :goto_12
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->builder:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->dividerColor:I

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setDividerColor(I)V

    .line 249
    :cond_1f
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_cancel:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->tv_submit:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->btn_today:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->datePicker:Lcom/loper7/date_time_picker/DateTimePicker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$onCreate$1;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$onCreate$1;-><init>(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/loper7/date_time_picker/DateTimePicker;->setOnDateTimeChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method protected onStart()V
    .locals 2

    .line 277
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 278
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method
