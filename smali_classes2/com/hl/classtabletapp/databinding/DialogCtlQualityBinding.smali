.class public final Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;
.super Ljava/lang/Object;
.source "DialogCtlQualityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

.field public final rb0:Landroid/widget/RadioButton;

.field public final rb1:Landroid/widget/RadioButton;

.field public final rb2:Landroid/widget/RadioButton;

.field public final rb3:Landroid/widget/RadioButton;

.field public final rbAdd:Landroid/widget/RadioButton;

.field public final rbMinus:Landroid/widget/RadioButton;

.field public final rgScore:Landroid/widget/RadioGroup;

.field public final rgType:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spDimension:Landroid/widget/Spinner;

.field public final spEvent:Landroid/widget/Spinner;

.field public final spReason:Landroid/widget/Spinner;

.field public final tvCtrl:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "includeSwipeLayout",
            "rb0",
            "rb1",
            "rb2",
            "rb3",
            "rbAdd",
            "rbMinus",
            "rgScore",
            "rgType",
            "spDimension",
            "spEvent",
            "spReason",
            "tvCtrl",
            "tvName",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rb0:Landroid/widget/RadioButton;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rb1:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rb2:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rb3:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rbAdd:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rbMinus:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rgScore:Landroid/widget/RadioGroup;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rgType:Landroid/widget/RadioGroup;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->spDimension:Landroid/widget/Spinner;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->spEvent:Landroid/widget/Spinner;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->spReason:Landroid/widget/Spinner;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->tvCtrl:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->tvName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0801a7

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    invoke-static {v2}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    move-result-object v5

    const v1, 0x7f0802f1

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0802f2

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0802f3

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0802f4

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0802f5

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0802f8

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    const v1, 0x7f080313

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    const v1, 0x7f080314

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioGroup;

    if-eqz v13, :cond_0

    const v1, 0x7f080385

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Spinner;

    if-eqz v14, :cond_0

    const v1, 0x7f080386

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Spinner;

    if-eqz v15, :cond_0

    const v1, 0x7f080388

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Spinner;

    if-eqz v16, :cond_0

    const v1, 0x7f080467

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f080493

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0804e8

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;-><init>(Landroid/widget/LinearLayout;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;
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

    .line 103
    invoke-static {p0, v0, v1}, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;
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

    const v0, 0x7f0b003d

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogCtlQualityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
