.class public Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentCoinClassBinding;
.source "FragmentCoinClassBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback106:Landroid/view/View$OnClickListener;

.field private final mCallback107:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView12:Landroid/widget/TextView;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView18:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_nor_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0b008e

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x17

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x18

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x19

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x1a

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080309

    const/16 v2, 0x1b

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x1c

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x1d

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x1e

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f6

    const/16 v2, 0x1f

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080518

    const/16 v2, 0x20

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08040b

    const/16 v2, 0x21

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080525

    const/16 v2, 0x22

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08040c

    const/16 v2, 0x23

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080519

    const/16 v2, 0x24

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08040d

    const/16 v2, 0x25

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08051a

    const/16 v2, 0x26

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080411

    const/16 v2, 0x27

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08051b

    const/16 v2, 0x28

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080413

    const/16 v2, 0x29

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801fe

    const/16 v2, 0x2a

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800ce

    const/16 v2, 0x2b

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800d0

    const/16 v2, 0x2c

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803d0

    const/16 v2, 0x2d

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c5

    const/16 v2, 0x2e

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b6

    const/16 v2, 0x2f

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
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x30

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 48
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

    const/16 v3, 0x12

    const/16 v4, 0x2b

    .line 69
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    const/16 v5, 0x2c

    aget-object v5, p3, v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v6, 0x1f

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    const/16 v11, 0x2f

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x2e

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x1c

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0x18

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x2a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x1d

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x1b

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x17

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x2d

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x4

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v26, p3, v3

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x6

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x8

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x9

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x21

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x23

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x25

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x10

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x27

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x11

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x29

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0xf

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1e

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xd

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x5

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x1a

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x3

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x20

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x24

    aget-object v44, p3, v44

    check-cast v44, Landroid/view/View;

    const/16 v45, 0x26

    aget-object v45, p3, v45

    check-cast v45, Landroid/view/View;

    const/16 v46, 0x28

    aget-object v46, p3, v46

    check-cast v46, Landroid/view/View;

    const/16 v47, 0x22

    aget-object v47, p3, v47

    check-cast v47, Landroid/view/View;

    const/16 v3, 0x12

    invoke-direct/range {v0 .. v47}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 857
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 115
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->imageView16:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->includedNorRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 119
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 121
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 123
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 125
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mboundView18:Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView16:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView75:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView77:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->tvSlogan:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->tvStudentCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 142
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 144
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mCallback106:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mCallback107:Landroid/view/View$OnClickListener;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCrvmClassAccountSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrvmClassAccountSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 275
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

.method private onChangeCrvmClassIntroduceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrvmClassIntroduceSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 410
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

.method private onChangeCrvmCoinNumSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrvmCoinNumSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 419
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

.method private onChangeCrvmSlogon(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrvmSlogon",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 338
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

.method private onChangeCrvmTeacherHeadImg(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrvmTeacherHeadImg",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 293
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

.method private onChangeCrvmTeacherIntroduce(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrvmTeacherIntroduce",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 374
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

.method private onChangeCrvmWorkerName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrvmWorkerName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 311
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

.method private onChangeIncludedNorRecyclerview(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludedNorRecyclerview",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 356
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

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 284
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

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 347
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

    .line 399
    monitor-enter p0

    .line 400
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 401
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

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 329
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

    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 392
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

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 365
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

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 320
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

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 302
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

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 266
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

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 383
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

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 850
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;->back()V

    goto :goto_0

    .line 823
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 833
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;->back()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 61

    move-object/from16 v1, p0

    .line 428
    monitor-enter p0

    .line 429
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 430
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 431
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;

    .line 460
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mCrvm:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    .line 466
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;

    const-wide/32 v7, 0x24ead5

    and-long/2addr v7, v2

    const-wide/32 v13, 0x240200

    const-wide/32 v15, 0x240080

    const-wide/32 v17, 0x240040

    const-wide/32 v19, 0x242000

    const-wide/32 v21, 0x240010

    const-wide/32 v23, 0x240004

    const-wide/32 v25, 0x248000

    const-wide/32 v27, 0x240001

    const/4 v9, 0x0

    cmp-long v29, v7, v4

    if-eqz v29, :cond_15

    and-long v7, v2, v27

    cmp-long v29, v7, v4

    if-eqz v29, :cond_1

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 480
    :goto_0
    invoke-virtual {v1, v9, v7}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 485
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

    .line 492
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    .line 494
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 499
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v30, v2, v21

    cmp-long v9, v30, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    .line 506
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x4

    .line 508
    invoke-virtual {v1, v10, v9}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    .line 513
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

    .line 520
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x6

    .line 522
    invoke-virtual {v1, v11, v10}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_7

    .line 527
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

    .line 534
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/4 v12, 0x7

    .line 536
    invoke-virtual {v1, v12, v11}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_9

    .line 541
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

    .line 548
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    const/16 v15, 0x9

    .line 550
    invoke-virtual {v1, v15, v12}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_b

    .line 555
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const-wide/32 v15, 0x240800

    and-long v35, v2, v15

    cmp-long v15, v35, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 562
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    const/16 v13, 0xb

    .line 564
    invoke-virtual {v1, v13, v15}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_d

    .line 569
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    and-long v14, v2, v19

    cmp-long v16, v14, v4

    if-eqz v16, :cond_10

    if-eqz v0, :cond_e

    .line 576
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v14

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const/16 v15, 0xd

    .line 578
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_f

    .line 583
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    .line 588
    :goto_f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    move/from16 v29, v14

    const-wide/32 v14, 0x244000

    goto :goto_10

    :cond_10
    const-wide/32 v14, 0x244000

    const/16 v29, 0x0

    :goto_10
    and-long v37, v2, v14

    cmp-long v14, v37, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_11

    .line 594
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    const/16 v15, 0xe

    .line 596
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_12

    .line 601
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

    .line 608
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    const/16 v15, 0xf

    .line 610
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_14

    .line 615
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
    const-wide/32 v37, 0x2b112a

    and-long v37, v2, v37

    const-wide/32 v39, 0x2a0000

    const-wide/32 v41, 0x290000

    const-wide/32 v43, 0x281000

    const-wide/32 v45, 0x280100

    const-wide/32 v47, 0x280020

    const-wide/32 v49, 0x280008

    const-wide/32 v51, 0x280002

    cmp-long v16, v37, v4

    if-eqz v16, :cond_29

    and-long v37, v2, v51

    cmp-long v16, v37, v4

    if-eqz v16, :cond_17

    if-eqz v6, :cond_16

    .line 626
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassAccountSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x1

    .line 628
    invoke-virtual {v1, v5, v4}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_17

    .line 633
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    :goto_17
    and-long v53, v2, v49

    const-wide/16 v37, 0x0

    cmp-long v5, v53, v37

    if-eqz v5, :cond_19

    if-eqz v6, :cond_18

    .line 640
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getTeacherHeadImg()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v16, v4

    goto :goto_18

    :cond_18
    move-object/from16 v16, v4

    const/4 v5, 0x0

    :goto_18
    const/4 v4, 0x3

    .line 642
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1a

    .line 647
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_19
    move-object/from16 v16, v4

    :cond_1a
    const/4 v4, 0x0

    :goto_19
    and-long v53, v2, v47

    const-wide/16 v37, 0x0

    cmp-long v5, v53, v37

    if-eqz v5, :cond_1c

    if-eqz v6, :cond_1b

    .line 654
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getWorkerName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v29, v4

    goto :goto_1a

    :cond_1b
    move-object/from16 v29, v4

    const/4 v5, 0x0

    :goto_1a
    const/4 v4, 0x5

    .line 656
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1d

    .line 661
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1c
    move-object/from16 v29, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_1b
    and-long v53, v2, v45

    const-wide/16 v37, 0x0

    cmp-long v5, v53, v37

    if-eqz v5, :cond_1f

    if-eqz v6, :cond_1e

    .line 668
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getSlogon()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v53, v4

    goto :goto_1c

    :cond_1e
    move-object/from16 v53, v4

    const/4 v5, 0x0

    :goto_1c
    const/16 v4, 0x8

    .line 670
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_20

    .line 675
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_1f
    move-object/from16 v53, v4

    :cond_20
    const/4 v4, 0x0

    :goto_1d
    and-long v54, v2, v43

    const-wide/16 v37, 0x0

    cmp-long v5, v54, v37

    if-eqz v5, :cond_22

    if-eqz v6, :cond_21

    .line 682
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getTeacherIntroduce()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v54, v4

    goto :goto_1e

    :cond_21
    move-object/from16 v54, v4

    const/4 v5, 0x0

    :goto_1e
    const/16 v4, 0xc

    .line 684
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_23

    .line 689
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_22
    move-object/from16 v54, v4

    :cond_23
    const/4 v4, 0x0

    :goto_1f
    and-long v55, v2, v41

    const-wide/16 v37, 0x0

    cmp-long v5, v55, v37

    if-eqz v5, :cond_25

    if-eqz v6, :cond_24

    .line 696
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassIntroduceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v55, v4

    goto :goto_20

    :cond_24
    move-object/from16 v55, v4

    const/4 v5, 0x0

    :goto_20
    const/16 v4, 0x10

    .line 698
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_26

    .line 703
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_25
    move-object/from16 v55, v4

    :cond_26
    const/4 v4, 0x0

    :goto_21
    and-long v56, v2, v39

    const-wide/16 v37, 0x0

    cmp-long v5, v56, v37

    if-eqz v5, :cond_28

    if-eqz v6, :cond_27

    .line 710
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getCoinNumSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_22

    :cond_27
    const/4 v5, 0x0

    :goto_22
    const/16 v6, 0x11

    .line 712
    invoke-virtual {v1, v6, v5}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_28

    .line 717
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    move-object/from16 v59, v54

    move-object/from16 v58, v55

    move-object/from16 v16, v14

    move-object v14, v5

    move-object/from16 v5, v53

    goto :goto_23

    :cond_28
    move-object/from16 v6, v16

    move-object/from16 v5, v53

    move-object/from16 v59, v54

    move-object/from16 v58, v55

    move-object/from16 v16, v14

    const/4 v14, 0x0

    :goto_23
    move-object/from16 v60, v15

    move-object v15, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v60

    goto :goto_24

    :cond_29
    move-object/from16 v16, v14

    move-object/from16 v29, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :goto_24
    and-long v25, v2, v25

    const-wide/16 v37, 0x0

    cmp-long v30, v25, v37

    move-object/from16 v25, v15

    if-eqz v30, :cond_2a

    .line 725
    iget-object v15, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v15, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2a
    and-long v49, v2, v49

    cmp-long v0, v49, v37

    if-eqz v0, :cond_2b

    .line 730
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->imageView16:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2b
    and-long v19, v2, v19

    cmp-long v0, v19, v37

    if-eqz v0, :cond_2c

    .line 735
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_2c
    and-long v19, v2, v47

    cmp-long v0, v19, v37

    if-eqz v0, :cond_2d

    .line 740
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v51

    cmp-long v0, v4, v37

    if-eqz v0, :cond_2e

    .line 745
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_2f

    .line 750
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mCallback107:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mCallback106:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    const-wide/32 v4, 0x240200

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_30

    .line 756
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v39

    cmp-long v0, v4, v37

    if-eqz v0, :cond_31

    .line 761
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView16:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v4, v2, v23

    cmp-long v0, v4, v37

    if-eqz v0, :cond_32

    .line 766
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v4, 0x240080

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_33

    .line 771
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v4, v2, v27

    cmp-long v0, v4, v37

    if-eqz v0, :cond_34

    .line 776
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v4, v2, v17

    cmp-long v0, v4, v37

    if-eqz v0, :cond_35

    .line 781
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v4, v2, v21

    cmp-long v0, v4, v37

    if-eqz v0, :cond_36

    .line 786
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v4, v2, v41

    cmp-long v0, v4, v37

    if-eqz v0, :cond_37

    .line 791
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView75:Landroid/widget/TextView;

    move-object/from16 v4, v25

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v43

    cmp-long v0, v4, v37

    if-eqz v0, :cond_38

    .line 796
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->textView77:Landroid/widget/TextView;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v4, v2, v45

    cmp-long v0, v4, v37

    if-eqz v0, :cond_39

    .line 801
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->tvSlogan:Landroid/widget/TextView;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    const-wide/32 v4, 0x244000

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_3a

    .line 806
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->tvStudentCount:Landroid/widget/TextView;

    move-object/from16 v14, v29

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 807
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    const-wide/32 v4, 0x240800

    and-long/2addr v2, v4

    cmp-long v0, v2, v37

    if-eqz v0, :cond_3b

    .line 812
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v13, v16

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 814
    :cond_3b
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->includedNorRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 431
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 162
    monitor-exit p0

    return v4

    .line 164
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->includedNorRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 151
    monitor-enter p0

    const-wide/32 v0, 0x200000

    .line 152
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->includedNorRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->invalidateAll()V

    .line 155
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 153
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

    .line 258
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeCrvmCoinNumSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 256
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeCrvmClassIntroduceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 254
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 252
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 250
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 248
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeCrvmTeacherIntroduce(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 246
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 244
    :pswitch_7
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeIncludedNorRecyclerview(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 242
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 240
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeCrvmSlogon(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 238
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 236
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 234
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeCrvmWorkerName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 232
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 230
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeCrvmTeacherHeadImg(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 228
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 226
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeCrvmClassAccountSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 224
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->notifyPropertyChanged(I)V

    .line 211
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCrvm(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Crvm"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mCrvm:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 202
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->notifyPropertyChanged(I)V

    .line 203
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
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

    .line 216
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 217
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->includedNorRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    .line 175
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 178
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->setCrvm(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 181
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/CoinClassViewModel;

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->mDirtyFlags:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 194
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBindingImpl;->notifyPropertyChanged(I)V

    .line 195
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentCoinClassBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
