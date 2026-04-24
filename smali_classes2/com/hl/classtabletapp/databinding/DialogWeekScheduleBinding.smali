.class public final Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;
.super Ljava/lang/Object;
.source "DialogWeekScheduleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ibClose:Landroid/widget/ImageView;

.field public final llRecycleview:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvCommon:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

.field public final tvFir:Landroid/widget/TextView;

.field public final tvMon:Landroid/widget/TextView;

.field public final tvSat:Landroid/widget/TextView;

.field public final tvSun:Landroid/widget/TextView;

.field public final tvThu:Landroid/widget/TextView;

.field public final tvTur:Landroid/widget/TextView;

.field public final tvType:Landroid/widget/TextView;

.field public final tvWed:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ibClose",
            "llRecycleview",
            "rvCommon",
            "tvFir",
            "tvMon",
            "tvSat",
            "tvSun",
            "tvThu",
            "tvTur",
            "tvType",
            "tvWed"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p2, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->ibClose:Landroid/widget/ImageView;

    .line 65
    iput-object p3, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->llRecycleview:Landroid/widget/LinearLayout;

    .line 66
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->rvCommon:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 67
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->tvFir:Landroid/widget/TextView;

    .line 68
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->tvMon:Landroid/widget/TextView;

    .line 69
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->tvSat:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->tvSun:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->tvThu:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->tvTur:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->tvType:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->tvWed:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f080183

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f08022e

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f08034c

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f08047d

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f080490

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0804cb

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0804df

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0804e5

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0804e9

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0804ea

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0804ec

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 170
    new-instance v0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;
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

    .line 85
    invoke-static {p0, v0, v1}, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;
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

    const v0, 0x7f0b0052

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogWeekScheduleBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
