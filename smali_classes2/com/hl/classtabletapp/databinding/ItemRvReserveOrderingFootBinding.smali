.class public final Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;
.super Ljava/lang/Object;
.source "ItemRvReserveOrderingFootBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageView3:Landroid/widget/ImageView;

.field public final imgSelect:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textView14:Landroid/widget/TextView;

.field public final tvDish:Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;

.field public final tvExclusive:Landroid/widget/TextView;

.field public final tvMeal:Landroid/widget/TextView;

.field public final tvPrice:Landroid/widget/TextView;

.field public final tvRemove:Landroid/widget/TextView;

.field public final tvWindow:Landroid/widget/TextView;

.field public final view3:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
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
            0x0
        }
        names = {
            "rootView",
            "clContent",
            "imageView3",
            "imgSelect",
            "textView14",
            "tvDish",
            "tvExclusive",
            "tvMeal",
            "tvPrice",
            "tvRemove",
            "tvWindow",
            "view3"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p3, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->imageView3:Landroid/widget/ImageView;

    .line 65
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->imgSelect:Landroid/widget/ImageView;

    .line 66
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->textView14:Landroid/widget/TextView;

    .line 67
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->tvDish:Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;

    .line 68
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->tvExclusive:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->tvMeal:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->tvPrice:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->tvRemove:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->tvWindow:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->view3:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0800da

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f080195

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f08019e

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0803cd

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f080473

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f080479

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f08048e

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0804b7

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0804c4

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0804ed

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f080517

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 169
    new-instance v0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;
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

    .line 84
    invoke-static {p0, v0, v1}, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;
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

    const v0, 0x7f0b00b9

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/ItemRvReserveOrderingFootBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
