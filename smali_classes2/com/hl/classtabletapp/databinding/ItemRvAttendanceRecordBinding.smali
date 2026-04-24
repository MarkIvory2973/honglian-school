.class public final Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;
.super Ljava/lang/Object;
.source "ItemRvAttendanceRecordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivLate:Landroid/widget/ImageView;

.field public final ivQj:Landroid/widget/ImageView;

.field public final ivQq:Landroid/widget/ImageView;

.field public final ivZc:Landroid/widget/ImageView;

.field public final ll:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvLate:Landroid/widget/TextView;

.field public final tvLateIp:Landroid/widget/TextView;

.field public final tvQj:Landroid/widget/TextView;

.field public final tvQjIp:Landroid/widget/TextView;

.field public final tvQq:Landroid/widget/TextView;

.field public final tvQqIp:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;

.field public final tvZc:Landroid/widget/TextView;

.field public final tvZcIp:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ivLate",
            "ivQj",
            "ivQq",
            "ivZc",
            "ll",
            "tvLate",
            "tvLateIp",
            "tvQj",
            "tvQjIp",
            "tvQq",
            "tvQqIp",
            "tvTime",
            "tvZc",
            "tvZcIp"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->rootView:Landroid/widget/LinearLayout;

    .line 72
    iput-object p2, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->ivLate:Landroid/widget/ImageView;

    .line 73
    iput-object p3, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->ivQj:Landroid/widget/ImageView;

    .line 74
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->ivQq:Landroid/widget/ImageView;

    .line 75
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->ivZc:Landroid/widget/ImageView;

    .line 76
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->ll:Landroid/widget/LinearLayout;

    .line 77
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->tvLate:Landroid/widget/TextView;

    .line 78
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->tvLateIp:Landroid/widget/TextView;

    .line 79
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->tvQj:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->tvQjIp:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->tvQq:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->tvQqIp:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->tvTime:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->tvZc:Landroid/widget/TextView;

    .line 85
    iput-object p15, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->tvZcIp:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0801ca

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0801dc

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0801dd

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0801ee

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f080213

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f080487

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f080488

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0804b9

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0804ba

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0804bb

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0804bc

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0804e6

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0804f0

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0804f1

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 199
    new-instance v1, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 202
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;
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

    .line 96
    invoke-static {p0, v0, v1}, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;
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

    const v0, 0x7f0b0095

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/ItemRvAttendanceRecordBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
