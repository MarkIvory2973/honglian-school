.class public Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;
.source "FragmentDormScoreBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView21:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0b008f

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x19

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x1a

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x1b

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x1c

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080309

    const/16 v2, 0x1d

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x1e

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x1f

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x20

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080501

    const/16 v2, 0x21

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080528

    const/16 v2, 0x22

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801ce

    const/16 v2, 0x23

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803ce

    const/16 v2, 0x24

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080206

    const/16 v2, 0x25

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08020a

    const/16 v2, 0x26

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08021e

    const/16 v2, 0x27

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800b3

    const/16 v2, 0x28

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800b2

    const/16 v2, 0x29

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800b5

    const/16 v2, 0x2a

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080312

    const/16 v2, 0x2b

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080454

    const/16 v2, 0x2c

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08047e

    const/16 v2, 0x2d

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080311

    const/16 v2, 0x2e

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802f6

    const/16 v2, 0x2f

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802fc

    const/16 v2, 0x30

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802f7

    const/16 v2, 0x31

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802fa

    const/16 v2, 0x32

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c5

    const/16 v2, 0x33

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b6

    const/16 v2, 0x34

    .line 48
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

    .line 65
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x35

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 55
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

    const/16 v3, 0x15

    const/16 v4, 0x29

    .line 68
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v5, 0x28

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x2a

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v14, 0x1

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x18

    aget-object v9, p3, v9

    check-cast v9, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    const/16 v10, 0x34

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x33

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x23

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x1e

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x25

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x26

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x27

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioGroup;

    const/16 v18, 0x1f

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x1b

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x2f

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RadioButton;

    const/16 v21, 0x31

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RadioButton;

    const/16 v22, 0x32

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x30

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioButton;

    const/16 v24, 0x1d

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0x2e

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioGroup;

    const/16 v26, 0x2b

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioGroup;

    const/16 v27, 0x17

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RelativeLayout;

    const/16 v28, 0x16

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RelativeLayout;

    const/16 v29, 0x19

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RelativeLayout;

    const/16 v30, 0xb

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/Spinner;

    const/16 v31, 0xc

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/Spinner;

    const/16 v32, 0xa

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x24

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x4

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v35, p3, v3

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x6

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x8

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x9

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xd

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0xf

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x10

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0xe

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x2c

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/RadioButton;

    const/16 v44, 0x11

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x13

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x14

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x12

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x2d

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/RadioButton;

    const/16 v49, 0x20

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x5

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x1c

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x3

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x21

    aget-object v53, p3, v53

    check-cast v53, Landroid/view/View;

    const/16 v54, 0x22

    aget-object v54, p3, v54

    check-cast v54, Landroid/view/View;

    const/16 v3, 0x15

    invoke-direct/range {v0 .. v54}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 958
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 121
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 124
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 126
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mboundView21:Landroid/widget/LinearLayout;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->spRange:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->spType:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvAddDay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvAddMonth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvAddTerm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvAddWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvCutDay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvCutMonth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvCutTerm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvCutWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 148
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 150
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 151
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->invalidateAll()V

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

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 341
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

.method private onChangeRequestJMonthOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestJMonthOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 404
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

.method private onChangeRequestJTermOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestJTermOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 375
    monitor-enter p0

    .line 376
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 377
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

.method private onChangeRequestJTodayOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestJTodayOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 384
    monitor-enter p0

    .line 385
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 386
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

.method private onChangeRequestJWeekOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestJWeekOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 305
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

.method private onChangeRequestKMonthOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestKMonthOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 395
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

.method private onChangeRequestKTermOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestKTermOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 411
    monitor-enter p0

    .line 412
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 413
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

.method private onChangeRequestKTodayOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestKTodayOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 431
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

.method private onChangeRequestKWeekOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestKWeekOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 332
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

.method private onChangeRequestScoreRangeList(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestScoreRangeList",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 440
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

.method private onChangeRequestScoreTypeList(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RequestScoreTypeList",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 278
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

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 296
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

    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 449
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

    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 458
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

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 323
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

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 368
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

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 350
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

    .line 420
    monitor-enter p0

    .line 421
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 422
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

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 314
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

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 287
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

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 359
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

    .line 941
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 951
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;->back()V

    goto :goto_0

    .line 924
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 934
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;->back()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 69

    move-object/from16 v1, p0

    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 469
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 470
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;

    .line 478
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mRequest:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    .line 496
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;

    const-wide/32 v7, 0x1390736

    and-long/2addr v7, v2

    const-wide/32 v11, 0x1200400

    const-wide/32 v15, 0x1200100

    const-wide/32 v17, 0x1200020

    const-wide/32 v19, 0x1200010

    const-wide/32 v21, 0x1200200

    const-wide/32 v23, 0x1200004

    const-wide/32 v25, 0x1300000

    const-wide/32 v27, 0x1200002

    cmp-long v29, v7, v4

    if-eqz v29, :cond_15

    and-long v7, v2, v27

    cmp-long v29, v7, v4

    if-eqz v29, :cond_1

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    .line 525
    invoke-virtual {v1, v8, v7}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 530
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

    .line 537
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v14, 0x2

    .line 539
    invoke-virtual {v1, v14, v8}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 544
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v30, v2, v19

    cmp-long v14, v30, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    .line 551
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v13, 0x4

    .line 553
    invoke-virtual {v1, v13, v14}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_5

    .line 558
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v31, v2, v17

    cmp-long v14, v31, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    .line 565
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    const/4 v9, 0x5

    .line 567
    invoke-virtual {v1, v9, v14}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_7

    .line 572
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v33, v2, v15

    cmp-long v10, v33, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    .line 579
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/16 v14, 0x8

    .line 581
    invoke-virtual {v1, v14, v10}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9

    .line 586
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v33, v2, v21

    cmp-long v14, v33, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_a

    .line 593
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const/16 v15, 0x9

    .line 595
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_b

    .line 600
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    .line 605
    :goto_b
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    and-long v15, v2, v11

    cmp-long v35, v15, v4

    if-eqz v35, :cond_e

    if-eqz v0, :cond_d

    .line 611
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    const/16 v11, 0xa

    .line 613
    invoke-virtual {v1, v11, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_e

    .line 618
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    const-wide/32 v15, 0x1210000

    and-long v36, v2, v15

    cmp-long v12, v36, v4

    if-eqz v12, :cond_10

    if-eqz v0, :cond_f

    .line 625
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    const/16 v15, 0x10

    .line 627
    invoke-virtual {v1, v15, v12}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_10

    .line 632
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    const-wide/32 v15, 0x1280000

    and-long v36, v2, v15

    cmp-long v15, v36, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 639
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    const/16 v4, 0x13

    .line 641
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_12

    .line 646
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    and-long v15, v2, v25

    const-wide/16 v36, 0x0

    cmp-long v5, v15, v36

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    .line 653
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    const/16 v5, 0x14

    .line 655
    invoke-virtual {v1, v5, v0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_14

    .line 660
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    const-wide/32 v15, 0x146f849

    and-long/2addr v15, v2

    const-wide/32 v38, 0x1408000

    const-wide/32 v40, 0x1404000

    const-wide/32 v42, 0x1402000

    const-wide/32 v44, 0x1401000

    const-wide/32 v46, 0x1400800

    const-wide/32 v48, 0x1440000

    const-wide/32 v50, 0x1400040

    const-wide/32 v52, 0x1400008

    const-wide/32 v54, 0x1400001

    const-wide/16 v36, 0x0

    cmp-long v5, v15, v36

    if-eqz v5, :cond_32

    and-long v15, v2, v54

    cmp-long v5, v15, v36

    if-eqz v5, :cond_17

    if-eqz v6, :cond_16

    .line 671
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreTypeList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    const/4 v15, 0x0

    .line 673
    invoke-virtual {v1, v15, v5}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_17

    .line 678
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_16

    :cond_17
    const/4 v5, 0x0

    :goto_16
    and-long v15, v2, v52

    const-wide/16 v36, 0x0

    cmp-long v30, v15, v36

    if-eqz v30, :cond_19

    if-eqz v6, :cond_18

    .line 685
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getJWeekOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v16, v5

    goto :goto_17

    :cond_18
    move-object/from16 v16, v5

    const/4 v15, 0x0

    :goto_17
    const/4 v5, 0x3

    .line 687
    invoke-virtual {v1, v5, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1a

    .line 692
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_19
    move-object/from16 v16, v5

    :cond_1a
    const/4 v5, 0x0

    :goto_18
    and-long v56, v2, v50

    const-wide/16 v36, 0x0

    cmp-long v15, v56, v36

    if-eqz v15, :cond_1c

    if-eqz v6, :cond_1b

    .line 699
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getKWeekOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v30, v5

    goto :goto_19

    :cond_1b
    move-object/from16 v30, v5

    const/4 v15, 0x0

    :goto_19
    const/4 v5, 0x6

    .line 701
    invoke-virtual {v1, v5, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1d

    .line 706
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1c
    move-object/from16 v30, v5

    :cond_1d
    const/4 v5, 0x0

    :goto_1a
    and-long v56, v2, v46

    const-wide/16 v36, 0x0

    cmp-long v15, v56, v36

    if-eqz v15, :cond_1f

    if-eqz v6, :cond_1e

    .line 713
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getJTermOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v56, v5

    goto :goto_1b

    :cond_1e
    move-object/from16 v56, v5

    const/4 v15, 0x0

    :goto_1b
    const/16 v5, 0xb

    .line 715
    invoke-virtual {v1, v5, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_20

    .line 720
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_1f
    move-object/from16 v56, v5

    :cond_20
    const/4 v5, 0x0

    :goto_1c
    and-long v57, v2, v44

    const-wide/16 v36, 0x0

    cmp-long v15, v57, v36

    if-eqz v15, :cond_22

    if-eqz v6, :cond_21

    .line 727
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getJTodayOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v57, v5

    goto :goto_1d

    :cond_21
    move-object/from16 v57, v5

    const/4 v15, 0x0

    :goto_1d
    const/16 v5, 0xc

    .line 729
    invoke-virtual {v1, v5, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_23

    .line 734
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_22
    move-object/from16 v57, v5

    :cond_23
    const/4 v5, 0x0

    :goto_1e
    and-long v58, v2, v42

    const-wide/16 v36, 0x0

    cmp-long v15, v58, v36

    if-eqz v15, :cond_25

    if-eqz v6, :cond_24

    .line 741
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getKMonthOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v58, v5

    goto :goto_1f

    :cond_24
    move-object/from16 v58, v5

    const/4 v15, 0x0

    :goto_1f
    const/16 v5, 0xd

    .line 743
    invoke-virtual {v1, v5, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_26

    .line 748
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_25
    move-object/from16 v58, v5

    :cond_26
    const/4 v5, 0x0

    :goto_20
    and-long v59, v2, v40

    const-wide/16 v36, 0x0

    cmp-long v15, v59, v36

    if-eqz v15, :cond_28

    if-eqz v6, :cond_27

    .line 755
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getJMonthOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v59, v5

    goto :goto_21

    :cond_27
    move-object/from16 v59, v5

    const/4 v15, 0x0

    :goto_21
    const/16 v5, 0xe

    .line 757
    invoke-virtual {v1, v5, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_29

    .line 762
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_28
    move-object/from16 v59, v5

    :cond_29
    const/4 v5, 0x0

    :goto_22
    and-long v60, v2, v38

    const-wide/16 v36, 0x0

    cmp-long v15, v60, v36

    if-eqz v15, :cond_2b

    if-eqz v6, :cond_2a

    .line 769
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getKTermOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v60, v5

    goto :goto_23

    :cond_2a
    move-object/from16 v60, v5

    const/4 v15, 0x0

    :goto_23
    const/16 v5, 0xf

    .line 771
    invoke-virtual {v1, v5, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2c

    .line 776
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_2b
    move-object/from16 v60, v5

    :cond_2c
    const/4 v5, 0x0

    :goto_24
    const-wide/32 v61, 0x1420000

    and-long v61, v2, v61

    const-wide/16 v36, 0x0

    cmp-long v15, v61, v36

    if-eqz v15, :cond_2e

    if-eqz v6, :cond_2d

    .line 783
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getKTodayOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v61, v5

    goto :goto_25

    :cond_2d
    move-object/from16 v61, v5

    const/4 v15, 0x0

    :goto_25
    const/16 v5, 0x11

    .line 785
    invoke-virtual {v1, v5, v15}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2f

    .line 790
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_2e
    move-object/from16 v61, v5

    :cond_2f
    const/4 v5, 0x0

    :goto_26
    and-long v62, v2, v48

    const-wide/16 v36, 0x0

    cmp-long v15, v62, v36

    if-eqz v15, :cond_31

    if-eqz v6, :cond_30

    .line 797
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreRangeList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_27

    :cond_30
    const/4 v6, 0x0

    :goto_27
    const/16 v15, 0x12

    .line 799
    invoke-virtual {v1, v15, v6}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_31

    .line 804
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 v65, v5

    move-object/from16 v29, v11

    move-object/from16 v5, v16

    move-object/from16 v64, v30

    move-object/from16 v68, v56

    move-object/from16 v11, v57

    move-object/from16 v15, v58

    move-object/from16 v66, v59

    move-object/from16 v67, v61

    goto :goto_28

    :cond_31
    move-object/from16 v65, v5

    move-object/from16 v29, v11

    move-object/from16 v5, v16

    move-object/from16 v64, v30

    move-object/from16 v68, v56

    move-object/from16 v11, v57

    move-object/from16 v15, v58

    move-object/from16 v66, v59

    move-object/from16 v67, v61

    const/4 v6, 0x0

    :goto_28
    move-object/from16 v16, v10

    move-object/from16 v10, v60

    goto :goto_29

    :cond_32
    move-object/from16 v16, v10

    move-object/from16 v29, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    :goto_29
    and-long v25, v2, v25

    const-wide/16 v36, 0x0

    cmp-long v30, v25, v36

    move-object/from16 v25, v11

    if-eqz v30, :cond_33

    .line 812
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v11, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_33
    and-long v21, v2, v21

    cmp-long v0, v21, v36

    if-eqz v0, :cond_34

    .line 817
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_34
    const-wide/32 v21, 0x1000000

    and-long v21, v2, v21

    cmp-long v0, v21, v36

    if-eqz v0, :cond_35

    .line 822
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    and-long v21, v2, v48

    cmp-long v0, v21, v36

    if-eqz v0, :cond_36

    .line 828
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->spRange:Landroid/widget/Spinner;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/AbsSpinnerBindingAdapter;->setEntries(Landroid/widget/AbsSpinner;Ljava/util/List;)V

    :cond_36
    and-long v21, v2, v54

    cmp-long v0, v21, v36

    if-eqz v0, :cond_37

    .line 833
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->spType:Landroid/widget/Spinner;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/AbsSpinnerBindingAdapter;->setEntries(Landroid/widget/AbsSpinner;Ljava/util/List;)V

    :cond_37
    const-wide/32 v5, 0x1280000

    and-long/2addr v5, v2

    cmp-long v0, v5, v36

    if-eqz v0, :cond_38

    .line 838
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v4, v2, v23

    cmp-long v0, v4, v36

    if-eqz v0, :cond_39

    .line 843
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v17

    cmp-long v0, v4, v36

    if-eqz v0, :cond_3a

    .line 848
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    and-long v4, v2, v27

    cmp-long v0, v4, v36

    if-eqz v0, :cond_3b

    .line 853
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide/32 v4, 0x1210000

    and-long/2addr v4, v2

    cmp-long v0, v4, v36

    if-eqz v0, :cond_3c

    .line 858
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v4, v2, v19

    cmp-long v0, v4, v36

    if-eqz v0, :cond_3d

    .line 863
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v4, v2, v44

    cmp-long v0, v4, v36

    if-eqz v0, :cond_3e

    .line 868
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvAddDay:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v40

    cmp-long v0, v4, v36

    if-eqz v0, :cond_3f

    .line 873
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvAddMonth:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v46

    cmp-long v0, v4, v36

    if-eqz v0, :cond_40

    .line 878
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvAddTerm:Landroid/widget/TextView;

    move-object/from16 v4, v25

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v52

    cmp-long v0, v4, v36

    if-eqz v0, :cond_41

    .line 883
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvAddWeek:Landroid/widget/TextView;

    move-object/from16 v4, v64

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    const-wide/32 v4, 0x1420000

    and-long/2addr v4, v2

    cmp-long v0, v4, v36

    if-eqz v0, :cond_42

    .line 888
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvCutDay:Landroid/widget/TextView;

    move-object/from16 v5, v65

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v42

    cmp-long v0, v4, v36

    if-eqz v0, :cond_43

    .line 893
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvCutMonth:Landroid/widget/TextView;

    move-object/from16 v4, v66

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v2, v38

    cmp-long v0, v4, v36

    if-eqz v0, :cond_44

    .line 898
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvCutTerm:Landroid/widget/TextView;

    move-object/from16 v4, v67

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v50

    cmp-long v0, v4, v36

    if-eqz v0, :cond_45

    .line 903
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvCutWeek:Landroid/widget/TextView;

    move-object/from16 v4, v68

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    const-wide/32 v4, 0x1200400

    and-long/2addr v4, v2

    cmp-long v0, v4, v36

    if-eqz v0, :cond_46

    .line 908
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    move-object/from16 v11, v29

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0x1200100

    and-long/2addr v2, v4

    cmp-long v0, v2, v36

    if-eqz v0, :cond_47

    .line 913
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 915
    :cond_47
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 470
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 168
    monitor-exit p0

    return v4

    .line 170
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 157
    monitor-enter p0

    const-wide/32 v0, 0x1000000

    .line 158
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->invalidateAll()V

    .line 161
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 159
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

    .line 270
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 268
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 266
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestScoreRangeList(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 264
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestKTodayOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 262
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 260
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestKTermOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 258
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestJMonthOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 256
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestKMonthOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 254
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestJTodayOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 252
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestJTermOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 250
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 248
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 246
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 244
    :pswitch_d
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeIncludeSwipeLayout(Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 242
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestKWeekOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 240
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 238
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 236
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestJWeekOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 234
    :pswitch_12
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 232
    :pswitch_13
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 230
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->onChangeRequestScoreTypeList(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->notifyPropertyChanged(I)V

    .line 217
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 215
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

    .line 222
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 223
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setRequest(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Request"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mRequest:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 208
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->notifyPropertyChanged(I)V

    .line 209
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 207
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

    .line 181
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 184
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->setRequest(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 187
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 200
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
