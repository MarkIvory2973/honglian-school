.class public final Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;
.super Ljava/lang/Object;
.source "LayoutTimepickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final npDatetimeHour:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field public final npDatetimeMinute:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field public final npDatetimeSecond:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/loper7/date_time_picker/number_picker/NumberPicker;Lcom/loper7/date_time_picker/number_picker/NumberPicker;Lcom/loper7/date_time_picker/number_picker/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "npDatetimeHour",
            "npDatetimeMinute",
            "npDatetimeSecond"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 35
    iput-object p2, p0, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;->npDatetimeHour:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    .line 36
    iput-object p3, p0, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;->npDatetimeMinute:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    .line 37
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;->npDatetimeSecond:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0802b4

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-eqz v1, :cond_0

    const v0, 0x7f0802b5

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-eqz v2, :cond_0

    const v0, 0x7f0802b7

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/loper7/date_time_picker/number_picker/NumberPicker;Lcom/loper7/date_time_picker/number_picker/NumberPicker;Lcom/loper7/date_time_picker/number_picker/NumberPicker;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0b00cc

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;->bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/LayoutTimepickerBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
