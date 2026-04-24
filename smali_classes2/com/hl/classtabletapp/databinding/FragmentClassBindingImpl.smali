.class public Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentClassBinding;
.source "FragmentClassBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView12:Landroid/widget/TextView;

.field private final mboundView13:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0b008f

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "include_nor_recyclerview"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0b008e

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x15

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x16

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x17

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x18

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080309

    const/16 v2, 0x19

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x1a

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x1b

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x1c

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f6

    const/16 v2, 0x1d

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08030a

    const/16 v2, 0x1e

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804ee

    const/16 v2, 0x1f

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d3

    const/16 v2, 0x20

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080517

    const/16 v2, 0x21

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804fb

    const/16 v2, 0x22

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c5

    const/16 v2, 0x23

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b6

    const/16 v2, 0x24

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804fc

    const/16 v2, 0x25

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080231

    const/16 v2, 0x26

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804fd

    const/16 v2, 0x27

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801fa

    const/16 v2, 0x28

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802fe

    const/16 v2, 0x29

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xf

    const/16 v4, 0x1d

    .line 69
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    const/16 v10, 0x24

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x23

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x1a

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0x28

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x1b

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x26

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x29

    aget-object v20, p3, v20

    check-cast v20, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v21, 0x19

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x1e

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RelativeLayout;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0x15

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0xa

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x4

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v28, p3, v3

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x6

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x8

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x9

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xe

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x20

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x1c

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x5

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x18

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v37, p3, v3

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1f

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x22

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x25

    aget-object v40, p3, v40

    check-cast v40, Landroid/view/View;

    const/16 v41, 0x27

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0x21

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v3, 0xf

    invoke-direct/range {v0 .. v42}, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 756
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 110
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 114
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 115
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->linearLayout5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->llHonor:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 117
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 119
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 121
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->tvSlogan:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 134
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 136
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 138
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeSwipeLayout(Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeSwipeLayout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 348
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeIncludeSwipeLayout1(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeSwipeLayout1",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 303
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeRmSlogon(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmSlogon",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 330
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeRmTeacherHeadImg(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmTeacherHeadImg",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 294
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeRmWorkerName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmWorkerName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 276
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmClassName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 267
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDateOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 339
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSchoolLogoUrl",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 384
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSchoolName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 321
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStudentCount",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 375
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTeacherName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 357
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTemp",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 312
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTimeOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 285
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmWea",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmWeaRes",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 366
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 749
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->back()V

    goto :goto_0

    .line 705
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 715
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->back()V

    goto :goto_0

    .line 722
    :cond_4
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 732
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;->toInfo()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 395
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 396
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/ClassViewModel;

    .line 403
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    .line 425
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;

    const-wide/32 v7, 0x4facb

    and-long/2addr v7, v2

    const-wide/32 v13, 0x48200

    const-wide/32 v15, 0x48080

    const-wide/32 v17, 0x48040

    const-wide/32 v19, 0x48008

    const-wide/32 v21, 0x49000

    const-wide/32 v23, 0x48002

    const-wide/32 v25, 0x4c000

    const-wide/32 v27, 0x48001

    const/4 v9, 0x0

    cmp-long v29, v7, v4

    if-eqz v29, :cond_15

    and-long v7, v2, v27

    cmp-long v29, v7, v4

    if-eqz v29, :cond_1

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 437
    :goto_0
    invoke-virtual {v1, v9, v7}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 442
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v29, v2, v23

    cmp-long v8, v29, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    .line 451
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 456
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v30, v2, v19

    cmp-long v9, v30, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    .line 463
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x3

    .line 465
    invoke-virtual {v1, v10, v9}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    .line 470
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v31, v2, v17

    cmp-long v10, v31, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    .line 477
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x6

    .line 479
    invoke-virtual {v1, v11, v10}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_7

    .line 484
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-long v11, v2, v15

    cmp-long v33, v11, v4

    if-eqz v33, :cond_9

    if-eqz v0, :cond_8

    .line 491
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/4 v12, 0x7

    .line 493
    invoke-virtual {v1, v12, v11}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_9

    .line 498
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-long v33, v2, v13

    cmp-long v12, v33, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    .line 505
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    const/16 v15, 0x9

    .line 507
    invoke-virtual {v1, v15, v12}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_b

    .line 512
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const-wide/32 v15, 0x48800

    and-long v35, v2, v15

    cmp-long v15, v35, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 519
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    const/16 v13, 0xb

    .line 521
    invoke-virtual {v1, v13, v15}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_d

    .line 526
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    and-long v14, v2, v21

    cmp-long v16, v14, v4

    if-eqz v16, :cond_10

    if-eqz v0, :cond_e

    .line 533
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v14

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const/16 v15, 0xc

    .line 535
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_f

    .line 540
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    .line 545
    :goto_f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    move/from16 v29, v14

    const-wide/32 v14, 0x4a000

    goto :goto_10

    :cond_10
    const-wide/32 v14, 0x4a000

    const/16 v29, 0x0

    :goto_10
    and-long v37, v2, v14

    cmp-long v14, v37, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_11

    .line 551
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    const/16 v15, 0xd

    .line 553
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_12

    .line 558
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    :goto_12
    and-long v15, v2, v25

    cmp-long v37, v15, v4

    if-eqz v37, :cond_14

    if-eqz v0, :cond_13

    .line 565
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    const/16 v15, 0xe

    .line 567
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_14

    .line 572
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v15, v14

    goto :goto_14

    :cond_14
    move-object v15, v14

    const/4 v0, 0x0

    :goto_14
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move/from16 v9, v29

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    const-wide/32 v37, 0x50114

    and-long v37, v2, v37

    const-wide/32 v39, 0x50100

    const-wide/32 v41, 0x50010

    const-wide/32 v43, 0x50004

    cmp-long v16, v37, v4

    if-eqz v16, :cond_1d

    and-long v37, v2, v43

    cmp-long v16, v37, v4

    if-eqz v16, :cond_17

    if-eqz v6, :cond_16

    .line 583
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getWorkerName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x2

    .line 585
    invoke-virtual {v1, v5, v4}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_17

    .line 590
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    :goto_17
    and-long v45, v2, v41

    const-wide/16 v37, 0x0

    cmp-long v5, v45, v37

    if-eqz v5, :cond_19

    if-eqz v6, :cond_18

    .line 597
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getTeacherHeadImg()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v16, v4

    goto :goto_18

    :cond_18
    move-object/from16 v16, v4

    const/4 v5, 0x0

    :goto_18
    const/4 v4, 0x4

    .line 599
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1a

    .line 604
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_19
    move-object/from16 v16, v4

    :cond_1a
    const/4 v4, 0x0

    :goto_19
    and-long v45, v2, v39

    const-wide/16 v37, 0x0

    cmp-long v5, v45, v37

    if-eqz v5, :cond_1c

    if-eqz v6, :cond_1b

    .line 611
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getSlogon()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_1a

    :cond_1b
    const/4 v5, 0x0

    :goto_1a
    const/16 v6, 0x8

    .line 613
    invoke-virtual {v1, v6, v5}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1c

    .line 618
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object/from16 v5, v16

    goto :goto_1c

    :cond_1c
    move-object/from16 v5, v16

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    and-long v25, v2, v25

    const-wide/16 v29, 0x0

    cmp-long v16, v25, v29

    if-eqz v16, :cond_1e

    move-object/from16 v16, v14

    .line 626
    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v14, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1e
    move-object/from16 v16, v14

    :goto_1d
    and-long v21, v2, v21

    cmp-long v0, v21, v29

    if-eqz v0, :cond_1f

    .line 631
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_1f
    and-long v21, v2, v41

    cmp-long v0, v21, v29

    if-eqz v0, :cond_20

    .line 636
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->imageView3:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_20
    and-long v21, v2, v43

    cmp-long v0, v21, v29

    if-eqz v0, :cond_21

    .line 641
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-eqz v0, :cond_22

    .line 646
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mboundView13:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    const-wide/32 v4, 0x48200

    and-long/2addr v4, v2

    const-wide/16 v21, 0x0

    cmp-long v0, v4, v21

    if-eqz v0, :cond_23

    .line 653
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    and-long v4, v2, v23

    cmp-long v0, v4, v21

    if-eqz v0, :cond_24

    .line 658
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/32 v4, 0x48080

    and-long/2addr v4, v2

    cmp-long v0, v4, v21

    if-eqz v0, :cond_25

    .line 663
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    and-long v4, v2, v27

    cmp-long v0, v4, v21

    if-eqz v0, :cond_26

    .line 668
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v4, v2, v17

    cmp-long v0, v4, v21

    if-eqz v0, :cond_27

    .line 673
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    and-long v4, v2, v19

    cmp-long v0, v4, v21

    if-eqz v0, :cond_28

    .line 678
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    and-long v4, v2, v39

    cmp-long v0, v4, v21

    if-eqz v0, :cond_29

    .line 683
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->tvSlogan:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/32 v4, 0x4a000

    and-long/2addr v4, v2

    cmp-long v0, v4, v21

    if-eqz v0, :cond_2a

    .line 688
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/32 v4, 0x48800

    and-long/2addr v2, v4

    cmp-long v0, v2, v21

    if-eqz v0, :cond_2b

    .line 693
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v13, v16

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 695
    :cond_2b
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 696
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 396
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 156
    monitor-exit p0

    return v4

    .line 158
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 144
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 145
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->invalidateAll()V

    .line 148
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->invalidateAll()V

    .line 149
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 250
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 248
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 246
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 244
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 242
    :pswitch_4
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeIncludeSwipeLayout(Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 240
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 238
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeRmSlogon(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 236
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 234
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 232
    :pswitch_9
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeIncludeSwipeLayout1(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 230
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeRmTeacherHeadImg(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 228
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 226
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeRmWorkerName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 224
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 222
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 207
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->notifyPropertyChanged(I)V

    .line 208
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 213
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 214
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 215
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setRm(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Rm"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 199
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->notifyPropertyChanged(I)V

    .line 200
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 172
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/ClassViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 175
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->setRm(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 178
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/ClassViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/ClassViewModel;

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 191
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentClassBindingImpl;->notifyPropertyChanged(I)V

    .line 192
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
