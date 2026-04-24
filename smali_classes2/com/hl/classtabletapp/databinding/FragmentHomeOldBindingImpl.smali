.class public Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;
.source "FragmentHomeOldBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback16:Landroid/view/View$OnLongClickListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView16:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x4d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_nor_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

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

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x22

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x23

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x24

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x25

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x26

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x27

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x28

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800a2

    const/16 v2, 0x29

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f1

    const/16 v2, 0x2a

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800c0

    const/16 v2, 0x2b

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d8

    const/16 v2, 0x2c

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f5

    const/16 v2, 0x2d

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08030a

    const/16 v2, 0x2e

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804ee

    const/16 v2, 0x2f

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080197

    const/16 v2, 0x30

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f4

    const/16 v2, 0x31

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08042f

    const/16 v2, 0x32

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08052c

    const/16 v2, 0x33

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080307

    const/16 v2, 0x34

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080330

    const/16 v2, 0x35

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801cf

    const/16 v2, 0x36

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08021f

    const/16 v2, 0x37

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08034f

    const/16 v2, 0x38

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804fc

    const/16 v2, 0x39

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080231

    const/16 v2, 0x3a

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804fd

    const/16 v2, 0x3b

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08019a

    const/16 v2, 0x3c

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08018c

    const/16 v2, 0x3d

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080199

    const/16 v2, 0x3e

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08018d

    const/16 v2, 0x3f

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803dc

    const/16 v2, 0x40

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08019b

    const/16 v2, 0x41

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08018e

    const/16 v2, 0x42

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803df

    const/16 v2, 0x43

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801fa

    const/16 v2, 0x44

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080351

    const/16 v2, 0x45

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08033d

    const/16 v2, 0x46

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d6

    const/16 v2, 0x47

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801bf

    const/16 v2, 0x48

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801ce

    const/16 v2, 0x49

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c9

    const/16 v2, 0x4a

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b4

    const/16 v2, 0x4b

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e2

    const/16 v2, 0x4c

    .line 63
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

    .line 98
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x4d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 78
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

    const/16 v3, 0x19

    const/16 v4, 0x29

    .line 101
    aget-object v4, p3, v4

    check-cast v4, Lcom/zhpan/bannerview/BannerViewPager;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x1f

    aget-object v7, p3, v7

    check-cast v7, Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    const/16 v8, 0x2b

    aget-object v8, p3, v8

    check-cast v8, Lcom/zhpan/bannerview/BannerViewPager;

    const/16 v9, 0x2a

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x31

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x2d

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v12, p3, v14

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x3d

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0x3f

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x42

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/4 v3, 0x7

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x30

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x3e

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x3c

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x41

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x21

    aget-object v22, p3, v22

    check-cast v22, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    const/16 v23, 0x4b

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x48

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x4a

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x49

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x36

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x47

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x2c

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x4c

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x26

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x23

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x44

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/LinearLayout;

    const/16 v34, 0x12

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/LinearLayout;

    const/16 v35, 0x37

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0x27

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/LinearLayout;

    const/16 v37, 0x3a

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/LinearLayout;

    const/16 v38, 0x24

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/LinearLayout;

    const/16 v39, 0x34

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/RelativeLayout;

    const/16 v40, 0x2e

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/RelativeLayout;

    const/16 v41, 0x1d

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/RelativeLayout;

    const/16 v42, 0x1c

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/RelativeLayout;

    const/16 v43, 0x1a

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/RelativeLayout;

    const/16 v44, 0x1b

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/RelativeLayout;

    const/16 v45, 0x35

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/RelativeLayout;

    const/16 v46, 0x19

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/RelativeLayout;

    const/16 v47, 0x46

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/LinearLayout;

    const/16 v48, 0x1e

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/RelativeLayout;

    const/16 v49, 0x22

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/RelativeLayout;

    const/16 v50, 0x38

    aget-object v50, p3, v50

    check-cast v50, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v51, 0x45

    aget-object v51, p3, v51

    check-cast v51, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v3, 0xa

    aget-object v52, p3, v3

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0xd

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x15

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x14

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0x18

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v57, p3, v3

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x13

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x17

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x40

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/TextView;

    const/16 v61, 0x16

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v62, p3, v3

    check-cast v62, Landroid/widget/TextView;

    const/16 v63, 0x43

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v64, p3, v3

    check-cast v64, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v65, p3, v3

    check-cast v65, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v66, p3, v3

    check-cast v66, Landroid/widget/TextView;

    const/16 v67, 0x20

    aget-object v67, p3, v67

    check-cast v67, Landroid/widget/TextView;

    const/16 v68, 0x32

    aget-object v68, p3, v68

    check-cast v68, Lcom/google/android/material/tabs/TabLayout;

    const/16 v69, 0xf

    aget-object v69, p3, v69

    check-cast v69, Landroid/widget/TextView;

    const/16 v70, 0x28

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v71, p3, v3

    check-cast v71, Landroid/widget/TextView;

    const/16 v72, 0x25

    aget-object v72, p3, v72

    check-cast v72, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v73, p3, v3

    check-cast v73, Landroid/widget/TextView;

    const/16 v74, 0x2f

    aget-object v74, p3, v74

    check-cast v74, Landroid/widget/TextView;

    const/16 v75, 0x39

    aget-object v75, p3, v75

    check-cast v75, Landroid/widget/ImageView;

    const/16 v76, 0x3b

    aget-object v76, p3, v76

    check-cast v76, Landroid/widget/ImageView;

    const/16 v77, 0x33

    aget-object v77, p3, v77

    check-cast v77, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v3, 0x19

    invoke-direct/range {v0 .. v77}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zhpan/bannerview/BannerViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hl/classtabletapp/app/weight/customview/BarrageView;Lcom/zhpan/bannerview/BannerViewPager;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1339
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 177
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->btnMsgMore:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->btnPhotoInto:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->bv:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/BarrageView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 184
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->llHonor:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 185
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 187
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 189
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlAccess:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlAttendance:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlDormScore:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlLost:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlPerson:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlSport:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView12:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView16:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 199
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView17:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView18:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView19:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView25:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView26:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView29:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->tvSlogan:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 214
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 216
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback16:Landroid/view/View$OnLongClickListener;

    .line 217
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 220
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 221
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 224
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 225
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCrmSlogon(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmSlogon",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 391
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

.method private onChangeCrmTeacherHeadImg(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmTeacherHeadImg",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 497
    monitor-enter p0

    .line 498
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 499
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

.method private onChangeCrmWorkerName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmWorkerName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 461
    monitor-enter p0

    .line 462
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 463
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

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 418
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

.method private onChangeQrmFstCoinSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QrmFstCoinSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 560
    monitor-enter p0

    .line 561
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 562
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

.method private onChangeQrmFstNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QrmFstNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 578
    monitor-enter p0

    .line 579
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 580
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

.method private onChangeQrmSecCoinSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QrmSecCoinSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 382
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

.method private onChangeQrmSecNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QrmSecNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 551
    monitor-enter p0

    .line 552
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 553
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

.method private onChangeQrmThrCoinSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QrmThrCoinSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 524
    monitor-enter p0

    .line 525
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 526
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

.method private onChangeQrmThrNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "QrmThrNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 569
    monitor-enter p0

    .line 570
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 571
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

.method private onChangeRmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmClassName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 506
    monitor-enter p0

    .line 507
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 508
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

.method private onChangeRmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmSchoolLogoUrl",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 443
    monitor-enter p0

    .line 444
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 445
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

.method private onChangeRmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmSchoolName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 454
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

.method private onChangeRmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmStudentCount",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 481
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

.method private onChangeRmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmTeacherName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 515
    monitor-enter p0

    .line 516
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 517
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

.method private onChangeRmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmTemp",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 488
    monitor-enter p0

    .line 489
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 490
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

.method private onChangeRmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmWea",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 587
    monitor-enter p0

    .line 588
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 589
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

.method private onChangeRmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmWeaRes",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 470
    monitor-enter p0

    .line 471
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 472
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

    .line 542
    monitor-enter p0

    .line 543
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 544
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

.method private onChangeVmIsAccessCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsAccessCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 596
    monitor-enter p0

    .line 597
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 598
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

.method private onChangeVmIsAttendanceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsAttendanceCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 427
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

.method private onChangeVmIsQualityCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsQualityCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 398
    monitor-enter p0

    .line 399
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 400
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

.method private onChangeVmIsSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsSportCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 533
    monitor-enter p0

    .line 534
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 535
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

.method private onChangeVmLabelStr(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmLabelStr",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 434
    monitor-enter p0

    .line 435
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 436
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

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 409
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
    .locals 1
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

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 1186
    :pswitch_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 1196
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toSport()V

    goto/16 :goto_9

    .line 1237
    :pswitch_1
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_9

    .line 1247
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toOpenDao()V

    goto :goto_9

    .line 1203
    :pswitch_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    .line 1213
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toAttendance()V

    goto :goto_9

    .line 1305
    :pswitch_3
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_9

    .line 1315
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toLostFound()V

    goto :goto_9

    .line 1271
    :pswitch_4
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    .line 1281
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toDormScore()V

    goto :goto_9

    .line 1288
    :pswitch_5
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_9

    .line 1298
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toCenter()V

    goto :goto_9

    .line 1220
    :pswitch_6
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_9

    .line 1230
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toMessage()V

    goto :goto_9

    .line 1322
    :pswitch_7
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_9

    .line 1332
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toInfo()V

    goto :goto_9

    .line 1254
    :pswitch_8
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_9

    .line 1264
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toPhoto()V

    :cond_9
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
    .locals 1
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

    .line 1165
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1177
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;->toSetting()Z

    move-result p2

    :cond_1
    return p2
.end method

.method protected executeBindings()V
    .locals 71

    move-object/from16 v1, p0

    .line 607
    monitor-enter p0

    .line 608
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 609
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 610
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/HomeViewModel;

    .line 616
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    .line 636
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    .line 650
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mQrm:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    .line 660
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCrm:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    const-wide/32 v9, 0x4306006c

    and-long/2addr v9, v2

    const-wide/32 v13, 0x42020000

    const-wide/32 v15, 0x42000040

    const-wide/32 v17, 0x42000020

    const-wide/32 v19, 0x42000008

    const-wide/32 v21, 0x42000004

    const/16 v23, 0x0

    cmp-long v24, v9, v4

    if-eqz v24, :cond_e

    and-long v9, v2, v21

    cmp-long v24, v9, v4

    if-eqz v24, :cond_1

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->isQualityCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, v23

    :goto_0
    const/4 v10, 0x2

    .line 675
    invoke-virtual {v1, v10, v9}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_1

    .line 680
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, v23

    :goto_1
    and-long v24, v2, v19

    cmp-long v10, v24, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    .line 687
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object/from16 v10, v23

    :goto_2
    const/4 v11, 0x3

    .line 689
    invoke-virtual {v1, v11, v10}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_3

    .line 694
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v10, v23

    :goto_3
    and-long v11, v2, v17

    cmp-long v26, v11, v4

    if-eqz v26, :cond_5

    if-eqz v0, :cond_4

    .line 701
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->isAttendanceCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object/from16 v11, v23

    :goto_4
    const/4 v12, 0x5

    .line 703
    invoke-virtual {v1, v12, v11}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_5

    .line 708
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object/from16 v11, v23

    :goto_5
    and-long v26, v2, v15

    cmp-long v12, v26, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    .line 715
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->getLabelStr()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, v23

    :goto_6
    const/4 v15, 0x6

    .line 717
    invoke-virtual {v1, v15, v12}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_7

    .line 722
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, v23

    :goto_7
    and-long v15, v2, v13

    cmp-long v28, v15, v4

    if-eqz v28, :cond_9

    if-eqz v0, :cond_8

    .line 729
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->isSportCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, v23

    :goto_8
    const/16 v13, 0x11

    .line 731
    invoke-virtual {v1, v13, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9

    .line 736
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, v23

    :goto_9
    const-wide/32 v14, 0x42040000

    and-long v29, v2, v14

    cmp-long v14, v29, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    .line 743
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, v23

    :goto_a
    const/16 v15, 0x12

    .line 745
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_b

    .line 750
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, v23

    :goto_b
    const-wide/32 v15, 0x43000000

    and-long/2addr v15, v2

    cmp-long v29, v15, v4

    if-eqz v29, :cond_d

    if-eqz v0, :cond_c

    .line 757
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->isAccessCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object/from16 v0, v23

    :goto_c
    const/16 v15, 0x18

    .line 759
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_d

    .line 764
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, v23

    goto :goto_d

    :cond_e
    move-object/from16 v0, v23

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_d
    const-wide/32 v15, 0x4480dd80

    and-long/2addr v15, v2

    const-wide/32 v29, 0x44001000

    const-wide/32 v31, 0x44000800

    const-wide/32 v33, 0x44000400

    const-wide/32 v35, 0x44000100

    const-wide/32 v37, 0x44000080

    move-object/from16 v39, v12

    cmp-long v40, v15, v4

    if-eqz v40, :cond_24

    and-long v15, v2, v37

    cmp-long v40, v15, v4

    if-eqz v40, :cond_10

    if-eqz v6, :cond_f

    .line 775
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_e

    :cond_f
    move-object/from16 v15, v23

    :goto_e
    const/4 v12, 0x7

    .line 777
    invoke-virtual {v1, v12, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_10

    .line 782
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_10
    move-object/from16 v12, v23

    :goto_f
    and-long v40, v2, v35

    cmp-long v15, v40, v4

    if-eqz v15, :cond_12

    if-eqz v6, :cond_11

    .line 789
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_10

    :cond_11
    move-object/from16 v15, v23

    :goto_10
    const/16 v4, 0x8

    .line 791
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_12

    .line 796
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_12
    move-object/from16 v4, v23

    :goto_11
    and-long v42, v2, v33

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_15

    if-eqz v6, :cond_13

    .line 803
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    goto :goto_12

    :cond_13
    move-object/from16 v5, v23

    :goto_12
    const/16 v15, 0xa

    .line 805
    invoke-virtual {v1, v15, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_14

    .line 810
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_14
    move-object/from16 v5, v23

    .line 815
    :goto_13
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    and-long v42, v2, v31

    const-wide/16 v40, 0x0

    cmp-long v15, v42, v40

    if-eqz v15, :cond_17

    if-eqz v6, :cond_16

    .line 821
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v42, v4

    goto :goto_15

    :cond_16
    move-object/from16 v42, v4

    move-object/from16 v15, v23

    :goto_15
    const/16 v4, 0xb

    .line 823
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_18

    .line 828
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_17
    move-object/from16 v42, v4

    :cond_18
    move-object/from16 v4, v23

    :goto_16
    and-long v43, v2, v29

    const-wide/16 v40, 0x0

    cmp-long v15, v43, v40

    if-eqz v15, :cond_1a

    if-eqz v6, :cond_19

    .line 835
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v43, v4

    goto :goto_17

    :cond_19
    move-object/from16 v43, v4

    move-object/from16 v15, v23

    :goto_17
    const/16 v4, 0xc

    .line 837
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1b

    .line 842
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1a
    move-object/from16 v43, v4

    :cond_1b
    move-object/from16 v4, v23

    :goto_18
    const-wide/32 v44, 0x44004000

    and-long v44, v2, v44

    const-wide/16 v40, 0x0

    cmp-long v15, v44, v40

    if-eqz v15, :cond_1d

    if-eqz v6, :cond_1c

    .line 849
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v44, v4

    goto :goto_19

    :cond_1c
    move-object/from16 v44, v4

    move-object/from16 v15, v23

    :goto_19
    const/16 v4, 0xe

    .line 851
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1e

    .line 856
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_1d
    move-object/from16 v44, v4

    :cond_1e
    move-object/from16 v4, v23

    :goto_1a
    const-wide/32 v45, 0x44008000

    and-long v45, v2, v45

    const-wide/16 v40, 0x0

    cmp-long v15, v45, v40

    if-eqz v15, :cond_20

    if-eqz v6, :cond_1f

    .line 863
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v45, v4

    goto :goto_1b

    :cond_1f
    move-object/from16 v45, v4

    move-object/from16 v15, v23

    :goto_1b
    const/16 v4, 0xf

    .line 865
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_21

    .line 870
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_20
    move-object/from16 v45, v4

    :cond_21
    move-object/from16 v4, v23

    :goto_1c
    const-wide/32 v46, 0x44800000

    and-long v46, v2, v46

    const-wide/16 v40, 0x0

    cmp-long v15, v46, v40

    if-eqz v15, :cond_23

    if-eqz v6, :cond_22

    .line 877
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_1d

    :cond_22
    move-object/from16 v6, v23

    :goto_1d
    const/16 v15, 0x17

    .line 879
    invoke-virtual {v1, v15, v6}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_23

    .line 884
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    move v15, v5

    move-object/from16 v5, v45

    move-object/from16 v70, v42

    move-object/from16 v42, v4

    move-object/from16 v4, v43

    move-object/from16 v43, v10

    move-object v10, v6

    move-object/from16 v6, v70

    goto :goto_1e

    :cond_23
    move v15, v5

    move-object/from16 v6, v42

    move-object/from16 v5, v45

    move-object/from16 v42, v4

    move-object/from16 v4, v43

    move-object/from16 v43, v10

    move-object/from16 v10, v23

    goto :goto_1e

    :cond_24
    move-object/from16 v43, v10

    move-object/from16 v4, v23

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v12, v10

    move-object/from16 v42, v12

    move-object/from16 v44, v42

    const/4 v15, 0x0

    :goto_1e
    const-wide/32 v45, 0x50790001

    and-long v45, v2, v45

    const-wide/32 v47, 0x50200000

    const-wide/32 v49, 0x50100000

    const-wide/32 v51, 0x50080000

    const-wide/32 v53, 0x50010000

    const-wide/32 v55, 0x50000001

    const-wide/16 v40, 0x0

    cmp-long v57, v45, v40

    if-eqz v57, :cond_36

    and-long v45, v2, v55

    cmp-long v57, v45, v40

    if-eqz v57, :cond_26

    if-eqz v7, :cond_25

    .line 895
    invoke-virtual {v7}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getSecCoinSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v45

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v70, v45

    move-object/from16 v45, v10

    move-object/from16 v10, v70

    goto :goto_1f

    :cond_25
    move-object/from16 v16, v6

    move-object/from16 v45, v10

    move-object/from16 v10, v23

    const/4 v6, 0x0

    .line 897
    :goto_1f
    invoke-virtual {v1, v6, v10}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_27

    .line 902
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_26
    move-object/from16 v16, v6

    move-object/from16 v45, v10

    :cond_27
    move-object/from16 v6, v23

    :goto_20
    and-long v57, v2, v53

    const-wide/16 v40, 0x0

    cmp-long v10, v57, v40

    if-eqz v10, :cond_29

    if-eqz v7, :cond_28

    .line 909
    invoke-virtual {v7}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getThrCoinSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    move-object/from16 v46, v6

    goto :goto_21

    :cond_28
    move-object/from16 v46, v6

    move-object/from16 v10, v23

    :goto_21
    const/16 v6, 0x10

    .line 911
    invoke-virtual {v1, v6, v10}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2a

    .line 916
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_29
    move-object/from16 v46, v6

    :cond_2a
    move-object/from16 v6, v23

    :goto_22
    and-long v57, v2, v51

    const-wide/16 v40, 0x0

    cmp-long v10, v57, v40

    if-eqz v10, :cond_2c

    if-eqz v7, :cond_2b

    .line 923
    invoke-virtual {v7}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getSecNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    move-object/from16 v57, v6

    goto :goto_23

    :cond_2b
    move-object/from16 v57, v6

    move-object/from16 v10, v23

    :goto_23
    const/16 v6, 0x13

    .line 925
    invoke-virtual {v1, v6, v10}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2d

    .line 930
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_2c
    move-object/from16 v57, v6

    :cond_2d
    move-object/from16 v6, v23

    :goto_24
    and-long v58, v2, v49

    const-wide/16 v40, 0x0

    cmp-long v10, v58, v40

    if-eqz v10, :cond_2f

    if-eqz v7, :cond_2e

    .line 937
    invoke-virtual {v7}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getFstCoinSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    move-object/from16 v58, v6

    goto :goto_25

    :cond_2e
    move-object/from16 v58, v6

    move-object/from16 v10, v23

    :goto_25
    const/16 v6, 0x14

    .line 939
    invoke-virtual {v1, v6, v10}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_30

    .line 944
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_2f
    move-object/from16 v58, v6

    :cond_30
    move-object/from16 v6, v23

    :goto_26
    and-long v59, v2, v47

    const-wide/16 v40, 0x0

    cmp-long v10, v59, v40

    if-eqz v10, :cond_32

    if-eqz v7, :cond_31

    .line 951
    invoke-virtual {v7}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getThrNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    move-object/from16 v59, v6

    goto :goto_27

    :cond_31
    move-object/from16 v59, v6

    move-object/from16 v10, v23

    :goto_27
    const/16 v6, 0x15

    .line 953
    invoke-virtual {v1, v6, v10}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_33

    .line 958
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_32
    move-object/from16 v59, v6

    :cond_33
    move-object/from16 v6, v23

    :goto_28
    const-wide/32 v60, 0x50400000

    and-long v60, v2, v60

    const-wide/16 v40, 0x0

    cmp-long v10, v60, v40

    if-eqz v10, :cond_35

    if-eqz v7, :cond_34

    .line 965
    invoke-virtual {v7}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getFstNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_29

    :cond_34
    move-object/from16 v7, v23

    :goto_29
    const/16 v10, 0x16

    .line 967
    invoke-virtual {v1, v10, v7}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_35

    .line 972
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v62, v6

    move-object v10, v7

    goto :goto_2a

    :cond_35
    move-object/from16 v62, v6

    move-object/from16 v10, v23

    :goto_2a
    move-object/from16 v6, v46

    move-object/from16 v7, v57

    move-object/from16 v46, v58

    move-object/from16 v63, v59

    goto :goto_2b

    :cond_36
    move-object/from16 v16, v6

    move-object/from16 v45, v10

    move-object/from16 v6, v23

    move-object v7, v6

    move-object v10, v7

    move-object/from16 v46, v10

    move-object/from16 v62, v46

    move-object/from16 v63, v62

    :goto_2b
    const-wide/32 v57, 0x60002202

    and-long v57, v2, v57

    const-wide/32 v59, 0x60002000

    const-wide/32 v64, 0x60000200

    const-wide/32 v66, 0x60000002

    const-wide/16 v40, 0x0

    cmp-long v61, v57, v40

    if-eqz v61, :cond_3f

    and-long v57, v2, v66

    cmp-long v61, v57, v40

    if-eqz v61, :cond_38

    if-eqz v8, :cond_37

    .line 983
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getSlogon()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v57

    move-object/from16 v58, v7

    move-object/from16 v70, v57

    move-object/from16 v57, v5

    move-object/from16 v5, v70

    goto :goto_2c

    :cond_37
    move-object/from16 v57, v5

    move-object/from16 v58, v7

    move-object/from16 v5, v23

    :goto_2c
    const/4 v7, 0x1

    .line 985
    invoke-virtual {v1, v7, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_39

    .line 990
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_38
    move-object/from16 v57, v5

    move-object/from16 v58, v7

    :cond_39
    move-object/from16 v5, v23

    :goto_2d
    and-long v68, v2, v64

    const-wide/16 v40, 0x0

    cmp-long v7, v68, v40

    if-eqz v7, :cond_3b

    if-eqz v8, :cond_3a

    .line 997
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getWorkerName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    move-object/from16 v61, v5

    goto :goto_2e

    :cond_3a
    move-object/from16 v61, v5

    move-object/from16 v7, v23

    :goto_2e
    const/16 v5, 0x9

    .line 999
    invoke-virtual {v1, v5, v7}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3c

    .line 1004
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_3b
    move-object/from16 v61, v5

    :cond_3c
    move-object/from16 v5, v23

    :goto_2f
    and-long v68, v2, v59

    const-wide/16 v40, 0x0

    cmp-long v7, v68, v40

    if-eqz v7, :cond_3e

    if-eqz v8, :cond_3d

    .line 1011
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getTeacherHeadImg()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_30

    :cond_3d
    move-object/from16 v7, v23

    :goto_30
    const/16 v8, 0xd

    .line 1013
    invoke-virtual {v1, v8, v7}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3e

    .line 1018
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v23

    :cond_3e
    move-object v7, v5

    move-object/from16 v5, v23

    move-object/from16 v8, v61

    goto :goto_31

    :cond_3f
    move-object/from16 v57, v5

    move-object/from16 v58, v7

    move-object/from16 v5, v23

    move-object v7, v5

    move-object v8, v7

    :goto_31
    const-wide/32 v68, 0x40000000

    and-long v68, v2, v68

    const-wide/16 v40, 0x0

    cmp-long v23, v68, v40

    if-eqz v23, :cond_40

    move-object/from16 v23, v8

    .line 1026
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->btnMsgMore:Landroid/widget/TextView;

    move-object/from16 v61, v6

    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->btnPhotoInto:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->imageView:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback16:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1029
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mboundView16:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlAccess:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlAttendance:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlDormScore:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlLost:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlPerson:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlSport:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_32

    :cond_40
    move-object/from16 v61, v6

    move-object/from16 v23, v8

    :goto_32
    and-long v21, v2, v21

    const-wide/16 v40, 0x0

    cmp-long v6, v21, v40

    if-eqz v6, :cond_41

    .line 1040
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->bv:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    invoke-static {v6, v9}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_41
    and-long v8, v2, v37

    cmp-long v6, v8, v40

    if-eqz v6, :cond_42

    .line 1045
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v6, v12}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_42
    and-long v8, v2, v33

    cmp-long v6, v8, v40

    if-eqz v6, :cond_43

    .line 1050
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v6, v15}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_43
    and-long v8, v2, v59

    cmp-long v6, v8, v40

    if-eqz v6, :cond_44

    .line 1055
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->imageView3:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_44
    and-long v5, v2, v64

    cmp-long v8, v5, v40

    if-eqz v8, :cond_45

    .line 1060
    iget-object v5, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    const-wide/32 v5, 0x43000000

    and-long/2addr v5, v2

    cmp-long v7, v5, v40

    if-eqz v7, :cond_46

    .line 1065
    iget-object v5, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlAccess:Landroid/widget/RelativeLayout;

    invoke-static {v5, v0}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_46
    and-long v5, v2, v17

    cmp-long v0, v5, v40

    if-eqz v0, :cond_47

    .line 1070
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlAttendance:Landroid/widget/RelativeLayout;

    invoke-static {v0, v11}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_47
    const-wide/32 v5, 0x42020000

    and-long/2addr v5, v2

    cmp-long v0, v5, v40

    if-eqz v0, :cond_48

    .line 1075
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->rlSport:Landroid/widget/RelativeLayout;

    invoke-static {v0, v13}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_48
    const-wide/32 v5, 0x42040000

    and-long/2addr v5, v2

    cmp-long v0, v5, v40

    if-eqz v0, :cond_49

    .line 1080
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView12:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v5, v2, v31

    cmp-long v0, v5, v40

    if-eqz v0, :cond_4a

    .line 1085
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView16:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    const-wide/32 v4, 0x50400000

    and-long/2addr v4, v2

    cmp-long v0, v4, v40

    if-eqz v0, :cond_4b

    .line 1091
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView17:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    and-long v4, v2, v55

    cmp-long v0, v4, v40

    if-eqz v0, :cond_4c

    .line 1096
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView18:Landroid/widget/TextView;

    move-object/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v4, v2, v53

    cmp-long v0, v4, v40

    if-eqz v0, :cond_4d

    .line 1101
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView19:Landroid/widget/TextView;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    const-wide/32 v4, 0x44004000

    and-long/2addr v4, v2

    cmp-long v0, v4, v40

    if-eqz v0, :cond_4e

    .line 1106
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView2:Landroid/widget/TextView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    and-long v4, v2, v51

    cmp-long v0, v4, v40

    if-eqz v0, :cond_4f

    .line 1111
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView25:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    and-long v4, v2, v47

    cmp-long v0, v4, v40

    if-eqz v0, :cond_50

    .line 1116
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView26:Landroid/widget/TextView;

    move-object/from16 v6, v62

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    and-long v4, v2, v49

    cmp-long v0, v4, v40

    if-eqz v0, :cond_51

    .line 1121
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView29:Landroid/widget/TextView;

    move-object/from16 v4, v63

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    and-long v4, v2, v35

    cmp-long v0, v4, v40

    if-eqz v0, :cond_52

    .line 1126
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView3:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    const-wide/32 v4, 0x44800000

    and-long/2addr v4, v2

    cmp-long v0, v4, v40

    if-eqz v0, :cond_53

    .line 1131
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView4:Landroid/widget/TextView;

    move-object/from16 v6, v45

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    and-long v4, v2, v29

    cmp-long v0, v4, v40

    if-eqz v0, :cond_54

    .line 1136
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView5:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    and-long v4, v2, v19

    cmp-long v0, v4, v40

    if-eqz v0, :cond_55

    .line 1141
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView6:Landroid/widget/TextView;

    move-object/from16 v10, v43

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_55
    const-wide/32 v4, 0x42000040

    and-long/2addr v4, v2

    cmp-long v0, v4, v40

    if-eqz v0, :cond_56

    .line 1146
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->textView7:Landroid/widget/TextView;

    move-object/from16 v12, v39

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_56
    and-long v4, v2, v66

    cmp-long v0, v4, v40

    if-eqz v0, :cond_57

    .line 1151
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->tvSlogan:Landroid/widget/TextView;

    move-object/from16 v4, v23

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_57
    const-wide/32 v4, 0x44008000

    and-long/2addr v2, v4

    cmp-long v0, v2, v40

    if-eqz v0, :cond_58

    .line 1156
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v4, v42

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1158
    :cond_58
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 610
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 242
    monitor-exit p0

    return v4

    .line 244
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 244
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 231
    monitor-enter p0

    const-wide/32 v0, 0x40000000

    .line 232
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->invalidateAll()V

    .line 235
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 233
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

    .line 374
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeVmIsAccessCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 372
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeRmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 370
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeQrmFstNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 368
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeQrmThrNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 366
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeQrmFstCoinSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 364
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeQrmSecNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 362
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 360
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeVmIsSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 358
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeQrmThrCoinSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 356
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeRmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 354
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeRmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 352
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeCrmTeacherHeadImg(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 350
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeRmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 348
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeRmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 346
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeRmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 344
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeCrmWorkerName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 342
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeRmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 340
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeRmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 338
    :pswitch_12
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeVmLabelStr(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 336
    :pswitch_13
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeVmIsAttendanceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 334
    :pswitch_14
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeIncludeSwipeLayout1(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 332
    :pswitch_15
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 330
    :pswitch_16
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeVmIsQualityCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 328
    :pswitch_17
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeCrmSlogon(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 326
    :pswitch_18
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->onChangeQrmSecCoinSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 296
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->notifyPropertyChanged(I)V

    .line 297
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 295
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCrm(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Crm"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mCrm:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 312
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->notifyPropertyChanged(I)V

    .line 313
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 311
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

    .line 318
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 319
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setQrm(Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Qrm"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mQrm:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 304
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->notifyPropertyChanged(I)V

    .line 305
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRm(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Rm"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 288
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->notifyPropertyChanged(I)V

    .line 289
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 287
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

    .line 255
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/HomeViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 258
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->setRm(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 261
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 264
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->setQrm(Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p1, :cond_4

    .line 267
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->setCrm(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/HomeViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/HomeViewModel;

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->mDirtyFlags:J

    .line 279
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 280
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBindingImpl;->notifyPropertyChanged(I)V

    .line 281
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 279
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
