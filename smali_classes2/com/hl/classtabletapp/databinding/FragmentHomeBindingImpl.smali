.class public Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentHomeBinding;
.source "FragmentHomeBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;
.implements Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback71:Landroid/view/View$OnLongClickListener;

.field private final mCallback72:Landroid/view/View$OnClickListener;

.field private final mCallback73:Landroid/view/View$OnClickListener;

.field private final mCallback74:Landroid/view/View$OnClickListener;

.field private final mCallback75:Landroid/view/View$OnClickListener;

.field private final mCallback76:Landroid/view/View$OnClickListener;

.field private final mCallback77:Landroid/view/View$OnClickListener;

.field private final mCallback78:Landroid/view/View$OnClickListener;

.field private final mCallback79:Landroid/view/View$OnClickListener;

.field private final mCallback80:Landroid/view/View$OnClickListener;

.field private final mCallback81:Landroid/view/View$OnClickListener;

.field private final mCallback82:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView12:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView121:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

.field private final mboundView13:Landroid/widget/RelativeLayout;

.field private final mboundView70:Landroid/widget/TextView;

.field private final mboundView71:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_nor_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0b008e

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x5c

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x5d

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x5e

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x5f

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x60

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x61

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x62

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800a2

    const/16 v2, 0x63

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f1

    const/16 v2, 0x64

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800c0

    const/16 v2, 0x65

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d8

    const/16 v2, 0x66

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08033f

    const/16 v2, 0x67

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801cc

    const/16 v2, 0x68

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08046d

    const/16 v2, 0x69

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c3

    const/16 v2, 0x6a

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f5

    const/16 v2, 0x6b

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080516

    const/16 v2, 0x6c

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080525

    const/16 v2, 0x6d

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08030a

    const/16 v2, 0x6e

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804ee

    const/16 v2, 0x6f

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080197

    const/16 v2, 0x70

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f4

    const/16 v2, 0x71

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08042f

    const/16 v2, 0x72

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08052c

    const/16 v2, 0x73

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080307

    const/16 v2, 0x74

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080330

    const/16 v2, 0x75

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801cf

    const/16 v2, 0x76

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08021f

    const/16 v2, 0x77

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08034f

    const/16 v2, 0x78

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080231

    const/16 v2, 0x79

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804fd

    const/16 v2, 0x7a

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08019a

    const/16 v2, 0x7b

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08018c

    const/16 v2, 0x7c

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080199

    const/16 v2, 0x7d

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08018d

    const/16 v2, 0x7e

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803dc

    const/16 v2, 0x7f

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08019b

    const/16 v2, 0x80

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08018e

    const/16 v2, 0x81

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803df

    const/16 v2, 0x82

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801fa

    const/16 v2, 0x83

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080351

    const/16 v2, 0x84

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08033d

    const/16 v2, 0x85

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d6

    const/16 v2, 0x86

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801bf

    const/16 v2, 0x87

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801ce

    const/16 v2, 0x88

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c9

    const/16 v2, 0x89

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b4

    const/16 v2, 0x8a

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e2

    const/16 v2, 0x8b

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d5

    const/16 v2, 0x8c

    .line 69
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

    .line 114
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 139
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

    const/16 v3, 0x50

    const/16 v4, 0x63

    .line 117
    aget-object v4, p3, v4

    check-cast v4, Lcom/zhpan/bannerview/BannerViewPager;

    const/16 v5, 0x4b

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x59

    aget-object v7, p3, v7

    check-cast v7, Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    const/16 v8, 0x65

    aget-object v8, p3, v8

    check-cast v8, Lcom/zhpan/bannerview/BannerViewPager;

    const/16 v9, 0x64

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x71

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x6b

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v12, p3, v13

    check-cast v12, Landroid/widget/ImageView;

    const/16 v16, 0x7c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0x7e

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x81

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/4 v3, 0x7

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x44

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x70

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x7d

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x7b

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x80

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x8a

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x87

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x6a

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x89

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x68

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x88

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x76

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x8c

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x86

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x66

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x8b

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x60

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageView;

    const/16 v34, 0x5d

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0x83

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0x11

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/LinearLayout;

    const/16 v37, 0x14

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/LinearLayout;

    const/16 v38, 0x17

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/LinearLayout;

    const/16 v39, 0x1a

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/LinearLayout;

    const/16 v40, 0x1d

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/LinearLayout;

    const/16 v41, 0xe

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/LinearLayout;

    const/16 v42, 0x77

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/LinearLayout;

    const/16 v43, 0x35

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/LinearLayout;

    const/16 v44, 0x38

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/LinearLayout;

    const/16 v45, 0x3b

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/LinearLayout;

    const/16 v46, 0x3e

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/LinearLayout;

    const/16 v47, 0x41

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/LinearLayout;

    const/16 v48, 0x32

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/LinearLayout;

    const/16 v49, 0x23

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/LinearLayout;

    const/16 v50, 0x26

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/LinearLayout;

    const/16 v51, 0x29

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/LinearLayout;

    const/16 v52, 0x2c

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/LinearLayout;

    const/16 v53, 0x2f

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/LinearLayout;

    const/16 v54, 0x20

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/LinearLayout;

    const/16 v55, 0x61

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/LinearLayout;

    const/16 v56, 0x79

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/LinearLayout;

    const/16 v57, 0x5e

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/LinearLayout;

    const/16 v58, 0x74

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/RelativeLayout;

    const/16 v59, 0x6e

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/RelativeLayout;

    const/16 v60, 0x56

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/RelativeLayout;

    const/16 v61, 0x55

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/RelativeLayout;

    const/16 v62, 0x53

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/RelativeLayout;

    const/16 v63, 0x54

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/RelativeLayout;

    const/16 v64, 0x75

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/RelativeLayout;

    const/16 v65, 0x58

    aget-object v65, p3, v65

    check-cast v65, Landroid/widget/RelativeLayout;

    const/16 v66, 0x52

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/RelativeLayout;

    const/16 v67, 0x85

    aget-object v67, p3, v67

    check-cast v67, Landroid/widget/LinearLayout;

    const/16 v68, 0x67

    aget-object v68, p3, v68

    check-cast v68, Landroid/widget/LinearLayout;

    const/16 v69, 0x57

    aget-object v69, p3, v69

    check-cast v69, Landroid/widget/RelativeLayout;

    const/16 v70, 0x5c

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/RelativeLayout;

    const/16 v71, 0x78

    aget-object v71, p3, v71

    check-cast v71, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v72, 0x84

    aget-object v72, p3, v72

    check-cast v72, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v3, 0xa

    aget-object v73, p3, v3

    check-cast v73, Landroid/widget/TextView;

    const/16 v74, 0x45

    aget-object v74, p3, v74

    check-cast v74, Landroid/widget/TextView;

    const/16 v75, 0x4e

    aget-object v75, p3, v75

    check-cast v75, Landroid/widget/TextView;

    const/16 v76, 0x4d

    aget-object v76, p3, v76

    check-cast v76, Landroid/widget/TextView;

    const/16 v77, 0x51

    aget-object v77, p3, v77

    check-cast v77, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v78, p3, v3

    check-cast v78, Landroid/widget/TextView;

    const/16 v79, 0x4c

    aget-object v79, p3, v79

    check-cast v79, Landroid/widget/TextView;

    const/16 v80, 0x50

    aget-object v80, p3, v80

    check-cast v80, Landroid/widget/TextView;

    const/16 v81, 0x7f

    aget-object v81, p3, v81

    check-cast v81, Landroid/widget/TextView;

    const/16 v82, 0x4f

    aget-object v82, p3, v82

    check-cast v82, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v83, p3, v3

    check-cast v83, Landroid/widget/TextView;

    const/16 v84, 0x82

    aget-object v84, p3, v84

    check-cast v84, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v85, p3, v3

    check-cast v85, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v86, p3, v3

    check-cast v86, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v87, p3, v3

    check-cast v87, Landroid/widget/TextView;

    const/16 v88, 0x48

    aget-object v88, p3, v88

    check-cast v88, Landroid/widget/TextView;

    const/16 v89, 0x4a

    aget-object v89, p3, v89

    check-cast v89, Landroid/widget/TextView;

    const/16 v90, 0x5a

    aget-object v90, p3, v90

    check-cast v90, Landroid/widget/TextView;

    const/16 v91, 0x72

    aget-object v91, p3, v91

    check-cast v91, Lcom/google/android/material/tabs/TabLayout;

    const/16 v92, 0x12

    aget-object v92, p3, v92

    check-cast v92, Landroid/widget/TextView;

    const/16 v93, 0x13

    aget-object v93, p3, v93

    check-cast v93, Landroid/widget/TextView;

    const/16 v94, 0x15

    aget-object v94, p3, v94

    check-cast v94, Landroid/widget/TextView;

    const/16 v95, 0x16

    aget-object v95, p3, v95

    check-cast v95, Landroid/widget/TextView;

    const/16 v96, 0x18

    aget-object v96, p3, v96

    check-cast v96, Landroid/widget/TextView;

    const/16 v97, 0x19

    aget-object v97, p3, v97

    check-cast v97, Landroid/widget/TextView;

    const/16 v98, 0x1b

    aget-object v98, p3, v98

    check-cast v98, Landroid/widget/TextView;

    const/16 v99, 0x1c

    aget-object v99, p3, v99

    check-cast v99, Landroid/widget/TextView;

    const/16 v100, 0x1e

    aget-object v100, p3, v100

    check-cast v100, Landroid/widget/TextView;

    const/16 v101, 0x1f

    aget-object v101, p3, v101

    check-cast v101, Landroid/widget/TextView;

    const/16 v102, 0xf

    aget-object v102, p3, v102

    check-cast v102, Landroid/widget/TextView;

    const/16 v103, 0x10

    aget-object v103, p3, v103

    check-cast v103, Landroid/widget/TextView;

    const/16 v104, 0x69

    aget-object v104, p3, v104

    check-cast v104, Landroid/widget/TextView;

    const/16 v105, 0x36

    aget-object v105, p3, v105

    check-cast v105, Landroid/widget/TextView;

    const/16 v106, 0x37

    aget-object v106, p3, v106

    check-cast v106, Landroid/widget/TextView;

    const/16 v107, 0x39

    aget-object v107, p3, v107

    check-cast v107, Landroid/widget/TextView;

    const/16 v108, 0x3a

    aget-object v108, p3, v108

    check-cast v108, Landroid/widget/TextView;

    const/16 v109, 0x3c

    aget-object v109, p3, v109

    check-cast v109, Landroid/widget/TextView;

    const/16 v110, 0x3d

    aget-object v110, p3, v110

    check-cast v110, Landroid/widget/TextView;

    const/16 v111, 0x3f

    aget-object v111, p3, v111

    check-cast v111, Landroid/widget/TextView;

    const/16 v112, 0x40

    aget-object v112, p3, v112

    check-cast v112, Landroid/widget/TextView;

    const/16 v113, 0x42

    aget-object v113, p3, v113

    check-cast v113, Landroid/widget/TextView;

    const/16 v114, 0x43

    aget-object v114, p3, v114

    check-cast v114, Landroid/widget/TextView;

    const/16 v115, 0x33

    aget-object v115, p3, v115

    check-cast v115, Landroid/widget/TextView;

    const/16 v116, 0x34

    aget-object v116, p3, v116

    check-cast v116, Landroid/widget/TextView;

    const/16 v117, 0x24

    aget-object v117, p3, v117

    check-cast v117, Landroid/widget/TextView;

    const/16 v118, 0x25

    aget-object v118, p3, v118

    check-cast v118, Landroid/widget/TextView;

    const/16 v119, 0x27

    aget-object v119, p3, v119

    check-cast v119, Landroid/widget/TextView;

    const/16 v120, 0x28

    aget-object v120, p3, v120

    check-cast v120, Landroid/widget/TextView;

    const/16 v121, 0x2a

    aget-object v121, p3, v121

    check-cast v121, Landroid/widget/TextView;

    const/16 v122, 0x2b

    aget-object v122, p3, v122

    check-cast v122, Landroid/widget/TextView;

    const/16 v123, 0x2d

    aget-object v123, p3, v123

    check-cast v123, Landroid/widget/TextView;

    const/16 v124, 0x2e

    aget-object v124, p3, v124

    check-cast v124, Landroid/widget/TextView;

    const/16 v125, 0x30

    aget-object v125, p3, v125

    check-cast v125, Landroid/widget/TextView;

    const/16 v126, 0x31

    aget-object v126, p3, v126

    check-cast v126, Landroid/widget/TextView;

    const/16 v127, 0x21

    aget-object v127, p3, v127

    check-cast v127, Landroid/widget/TextView;

    const/16 v128, 0x22

    aget-object v128, p3, v128

    check-cast v128, Landroid/widget/TextView;

    const/16 v129, 0x49

    aget-object v129, p3, v129

    check-cast v129, Landroid/widget/TextView;

    const/16 v130, 0x62

    aget-object v130, p3, v130

    check-cast v130, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v131, p3, v3

    check-cast v131, Landroid/widget/TextView;

    const/16 v132, 0x5f

    aget-object v132, p3, v132

    check-cast v132, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v133, p3, v3

    check-cast v133, Landroid/widget/TextView;

    const/16 v134, 0x6f

    aget-object v134, p3, v134

    check-cast v134, Landroid/widget/TextView;

    const/16 v135, 0x7a

    aget-object v135, p3, v135

    check-cast v135, Landroid/widget/ImageView;

    const/16 v136, 0x6c

    aget-object v136, p3, v136

    check-cast v136, Landroid/view/View;

    const/16 v137, 0x6d

    aget-object v137, p3, v137

    check-cast v137, Landroid/view/View;

    const/16 v138, 0x73

    aget-object v138, p3, v138

    check-cast v138, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v3, 0x50

    invoke-direct/range {v0 .. v138}, Lcom/hl/classtabletapp/databinding/FragmentHomeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zhpan/bannerview/BannerViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hl/classtabletapp/app/weight/customview/BarrageView;Lcom/zhpan/bannerview/BannerViewPager;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3407
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 3408
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 254
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->btnMsgMore:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 255
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->btnPhotoInto:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->bv:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/BarrageView;->setTag(Ljava/lang/Object;)V

    .line 257
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 258
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 259
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 262
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 263
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAmRead:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 268
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNightRead:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 277
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPmRead:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 278
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 280
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView12:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x5b

    .line 282
    aget-object v3, p3, v3

    check-cast v3, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iput-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView121:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    .line 283
    invoke-virtual {v2, v3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v3, 0xd

    .line 284
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView13:Landroid/widget/RelativeLayout;

    .line 285
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x46

    .line 286
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView70:Landroid/widget/TextView;

    .line 287
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x47

    .line 288
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView71:Landroid/widget/TextView;

    .line 289
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlAccess:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 291
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlAttendance:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 292
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlDormScore:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlLost:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 294
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlOrder:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlPerson:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlSport:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView12:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView16:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView17:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView18:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView19:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView25:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView26:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView29:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView61:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView62:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView7:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm1T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm2T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm3T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm4:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm4T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm5:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 322
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm5T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 323
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAmRead:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 324
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAmReadT:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 325
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 326
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight1T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 327
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 328
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight2T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 329
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 330
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight3T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 331
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight4:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight4T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 333
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight5:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight5T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 335
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNightRead:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 336
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNightReadT:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 338
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm1T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 339
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 340
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm2T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 341
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 342
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm3T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 343
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm4:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm4T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm5:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 346
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm5T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 347
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPmRead:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 348
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPmReadT:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 349
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvSlogan:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 350
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 351
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 352
    invoke-virtual {v2, v1}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 354
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback82:Landroid/view/View$OnClickListener;

    .line 355
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback71:Landroid/view/View$OnLongClickListener;

    .line 356
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback80:Landroid/view/View$OnClickListener;

    .line 357
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback81:Landroid/view/View$OnClickListener;

    .line 358
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback79:Landroid/view/View$OnClickListener;

    .line 359
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    .line 360
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback78:Landroid/view/View$OnClickListener;

    .line 361
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback74:Landroid/view/View$OnClickListener;

    .line 362
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback76:Landroid/view/View$OnClickListener;

    .line 363
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback75:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback72:Landroid/view/View$OnClickListener;

    .line 365
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback73:Landroid/view/View$OnClickListener;

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCrmClassAccountSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmClassAccountSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1020
    monitor-enter p0

    .line 1021
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x40000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1022
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

    .line 1074
    monitor-enter p0

    .line 1075
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1076
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

    .line 813
    monitor-enter p0

    .line 814
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 815
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

.method private onChangeCrmTeacherIntroduce(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmTeacherIntroduce",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 642
    monitor-enter p0

    .line 643
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 644
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

    .line 1155
    monitor-enter p0

    .line 1156
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x200000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1157
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

.method private onChangeCurvmAmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmFirOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1254
    monitor-enter p0

    .line 1255
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1256
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

.method private onChangeCurvmAmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmFirROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1308
    monitor-enter p0

    .line 1309
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1310
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

.method private onChangeCurvmAmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmFirTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1011
    monitor-enter p0

    .line 1012
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x20000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1013
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

.method private onChangeCurvmAmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmFouOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 759
    monitor-enter p0

    .line 760
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 761
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

.method private onChangeCurvmAmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmFouROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1218
    monitor-enter p0

    .line 1219
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1220
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

.method private onChangeCurvmAmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmFouTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 849
    monitor-enter p0

    .line 850
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 851
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

.method private onChangeCurvmAmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmFstOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1236
    monitor-enter p0

    .line 1237
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1238
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

.method private onChangeCurvmAmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmFstROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1083
    monitor-enter p0

    .line 1084
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1085
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

.method private onChangeCurvmAmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmFstTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 723
    monitor-enter p0

    .line 724
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 725
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

.method private onChangeCurvmAmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmReadOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 894
    monitor-enter p0

    .line 895
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 896
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

.method private onChangeCurvmAmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmReadROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1272
    monitor-enter p0

    .line 1273
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1274
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

.method private onChangeCurvmAmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmReadTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 885
    monitor-enter p0

    .line 886
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 887
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

.method private onChangeCurvmAmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmSecOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 966
    monitor-enter p0

    .line 967
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 968
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

.method private onChangeCurvmAmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmSecROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1227
    monitor-enter p0

    .line 1228
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1229
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

.method private onChangeCurvmAmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmSecTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 921
    monitor-enter p0

    .line 922
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 923
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

.method private onChangeCurvmAmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmThrOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 822
    monitor-enter p0

    .line 823
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 824
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

.method private onChangeCurvmAmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmThrROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1110
    monitor-enter p0

    .line 1111
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1112
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

.method private onChangeCurvmAmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmAmThrTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 714
    monitor-enter p0

    .line 715
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 716
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

.method private onChangeCurvmNmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmFirOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 678
    monitor-enter p0

    .line 679
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 680
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

.method private onChangeCurvmNmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmFirROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1209
    monitor-enter p0

    .line 1210
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1211
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

.method private onChangeCurvmNmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmFirTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 876
    monitor-enter p0

    .line 877
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 878
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

.method private onChangeCurvmNmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmFouOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 948
    monitor-enter p0

    .line 949
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 950
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

.method private onChangeCurvmNmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmFouROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1245
    monitor-enter p0

    .line 1246
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1247
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

.method private onChangeCurvmNmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmFouTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 912
    monitor-enter p0

    .line 913
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 914
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

.method private onChangeCurvmNmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmFstOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 651
    monitor-enter p0

    .line 652
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 653
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

.method private onChangeCurvmNmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmFstROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 705
    monitor-enter p0

    .line 706
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 707
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

.method private onChangeCurvmNmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmFstTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1182
    monitor-enter p0

    .line 1183
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1184
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

.method private onChangeCurvmNmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmReadOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 858
    monitor-enter p0

    .line 859
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 860
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

.method private onChangeCurvmNmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmReadROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1056
    monitor-enter p0

    .line 1057
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x400000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1058
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

.method private onChangeCurvmNmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmReadTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 732
    monitor-enter p0

    .line 733
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 734
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

.method private onChangeCurvmNmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmSecOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1173
    monitor-enter p0

    .line 1174
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x800000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1175
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

.method private onChangeCurvmNmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmSecROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 768
    monitor-enter p0

    .line 769
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 770
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

.method private onChangeCurvmNmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmSecTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1164
    monitor-enter p0

    .line 1165
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x400000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1166
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

.method private onChangeCurvmNmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmThrOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 660
    monitor-enter p0

    .line 661
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 662
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

.method private onChangeCurvmNmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmThrROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 687
    monitor-enter p0

    .line 688
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 689
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

.method private onChangeCurvmNmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmNmThrTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1047
    monitor-enter p0

    .line 1048
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x200000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1049
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

.method private onChangeCurvmPmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmFirOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 930
    monitor-enter p0

    .line 931
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 932
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

.method private onChangeCurvmPmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmFirROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1002
    monitor-enter p0

    .line 1003
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x10000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1004
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

.method private onChangeCurvmPmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmFirTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1092
    monitor-enter p0

    .line 1093
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x4000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1094
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

.method private onChangeCurvmPmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmFouOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1146
    monitor-enter p0

    .line 1147
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x100000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1148
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

.method private onChangeCurvmPmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmFouROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1065
    monitor-enter p0

    .line 1066
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x800000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1067
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

.method private onChangeCurvmPmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmFouTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 669
    monitor-enter p0

    .line 670
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 671
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

.method private onChangeCurvmPmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmFstOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 840
    monitor-enter p0

    .line 841
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 842
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

.method private onChangeCurvmPmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmFstROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 903
    monitor-enter p0

    .line 904
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 905
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

.method private onChangeCurvmPmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmFstTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1200
    monitor-enter p0

    .line 1201
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1202
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

.method private onChangeCurvmPmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmReadOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1299
    monitor-enter p0

    .line 1300
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1301
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

.method private onChangeCurvmPmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmReadROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 957
    monitor-enter p0

    .line 958
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 959
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

.method private onChangeCurvmPmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmReadTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1344
    monitor-enter p0

    .line 1345
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1346
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

.method private onChangeCurvmPmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmSecOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1317
    monitor-enter p0

    .line 1318
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1319
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

.method private onChangeCurvmPmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmSecROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 741
    monitor-enter p0

    .line 742
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 743
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

.method private onChangeCurvmPmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmThrOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 831
    monitor-enter p0

    .line 832
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 833
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

.method private onChangeCurvmPmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmThrROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 777
    monitor-enter p0

    .line 778
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 779
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

.method private onChangeCurvmPmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CurvmPmThrTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1191
    monitor-enter p0

    .line 1192
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1193
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

    .line 984
    monitor-enter p0

    .line 985
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x4000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 986
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

    .line 1335
    monitor-enter p0

    .line 1336
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1337
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

    .line 1038
    monitor-enter p0

    .line 1039
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1040
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

    .line 975
    monitor-enter p0

    .line 976
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 977
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

    .line 939
    monitor-enter p0

    .line 940
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 941
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

    .line 1326
    monitor-enter p0

    .line 1327
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1328
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

    .line 867
    monitor-enter p0

    .line 868
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 869
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

    .line 1128
    monitor-enter p0

    .line 1129
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x40000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1130
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

    .line 1137
    monitor-enter p0

    .line 1138
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x80000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1139
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

    .line 795
    monitor-enter p0

    .line 796
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 797
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

    .line 1263
    monitor-enter p0

    .line 1264
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1265
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

    .line 804
    monitor-enter p0

    .line 805
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 806
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

    .line 993
    monitor-enter p0

    .line 994
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x8000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 995
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

    .line 786
    monitor-enter p0

    .line 787
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 788
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

    .line 1290
    monitor-enter p0

    .line 1291
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1292
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

    .line 1353
    monitor-enter p0

    .line 1354
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1355
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

    .line 1119
    monitor-enter p0

    .line 1120
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x20000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1121
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

.method private onChangeVmIsOrderCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsOrderCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1029
    monitor-enter p0

    .line 1030
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1031
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

    .line 696
    monitor-enter p0

    .line 697
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 698
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

    .line 1281
    monitor-enter p0

    .line 1282
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1283
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

    .line 750
    monitor-enter p0

    .line 751
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 752
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

    .line 1101
    monitor-enter p0

    .line 1102
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x8000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1103
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

    goto/16 :goto_b

    .line 3201
    :pswitch_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_b

    .line 3211
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toOrder()V

    goto/16 :goto_b

    .line 3235
    :pswitch_1
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_b

    .line 3245
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toSport()V

    goto/16 :goto_b

    .line 3218
    :pswitch_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_b

    .line 3228
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toOpenDao()V

    goto/16 :goto_b

    .line 3252
    :pswitch_3
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_b

    .line 3262
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toAttendance()V

    goto :goto_b

    .line 3286
    :pswitch_4
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    .line 3296
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toLostFound()V

    goto :goto_b

    .line 3269
    :pswitch_5
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_b

    .line 3279
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toDormScore()V

    goto :goto_b

    .line 3320
    :pswitch_6
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_b

    .line 3330
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toCenter()V

    goto :goto_b

    .line 3337
    :pswitch_7
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_b

    .line 3347
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toMessage()V

    goto :goto_b

    .line 3303
    :pswitch_8
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_b

    .line 3313
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toInfo()V

    goto :goto_b

    .line 3371
    :pswitch_9
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_b

    .line 3381
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toWeekSchedule()V

    goto :goto_b

    .line 3354
    :pswitch_a
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    :goto_a
    if-eqz p2, :cond_b

    .line 3364
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toPhoto()V

    :cond_b
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

    .line 3390
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3402
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;->toSetting()Z

    move-result p2

    :cond_1
    return p2
.end method

.method protected executeBindings()V
    .locals 173

    move-object/from16 v1, p0

    .line 1365
    monitor-enter p0

    .line 1366
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 1367
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 1368
    iget-wide v6, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1369
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 1370
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/HomeViewModel;

    .line 1455
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mQrm:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    .line 1486
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    .line 1514
    iget-object v10, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCurvm:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    .line 1517
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    .line 1551
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCrm:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    const-wide v12, 0x28080000001040L

    and-long/2addr v12, v2

    const-wide/high16 v16, 0x8000000000000L

    const-wide v18, 0x80000000000L

    const-wide/16 v20, 0x1000

    const-wide/16 v22, 0x40

    const-wide/32 v24, 0x410000

    const/16 v26, 0x0

    cmp-long v27, v12, v4

    if-nez v27, :cond_1

    const-wide/32 v12, 0x418180

    and-long/2addr v12, v6

    cmp-long v27, v12, v4

    if-eqz v27, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v26

    move-object v4, v0

    move-object v5, v4

    move-object v12, v5

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v31, v15

    goto/16 :goto_11

    :cond_1
    :goto_0
    and-long v12, v2, v22

    cmp-long v27, v12, v4

    if-nez v27, :cond_2

    and-long v12, v6, v24

    cmp-long v27, v12, v4

    if-eqz v27, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 1564
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->isQualityCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object/from16 v12, v26

    :goto_1
    const/4 v13, 0x6

    .line 1566
    invoke-virtual {v1, v13, v12}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_4

    .line 1571
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object/from16 v12, v26

    :goto_2
    and-long v27, v2, v20

    cmp-long v13, v27, v4

    if-nez v13, :cond_5

    and-long v27, v6, v24

    cmp-long v13, v27, v4

    if-eqz v13, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    .line 1578
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->getLabelStr()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object/from16 v13, v26

    :goto_3
    const/16 v14, 0xc

    .line 1580
    invoke-virtual {v1, v14, v13}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_7

    .line 1585
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object/from16 v13, v26

    :goto_4
    and-long v14, v2, v18

    cmp-long v29, v14, v4

    if-nez v29, :cond_8

    and-long v14, v6, v24

    cmp-long v29, v14, v4

    if-eqz v29, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    .line 1592
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->isOrderCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v14

    goto :goto_5

    :cond_9
    move-object/from16 v14, v26

    :goto_5
    const/16 v15, 0x2b

    .line 1594
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_a

    .line 1599
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_6

    :cond_a
    move-object/from16 v14, v26

    :goto_6
    and-long v29, v2, v16

    cmp-long v15, v29, v4

    if-nez v15, :cond_b

    and-long v29, v6, v24

    cmp-long v15, v29, v4

    if-eqz v15, :cond_d

    :cond_b
    if-eqz v0, :cond_c

    .line 1606
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_7

    :cond_c
    move-object/from16 v15, v26

    :goto_7
    const/16 v4, 0x33

    .line 1608
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_d

    .line 1613
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object/from16 v4, v26

    :goto_8
    const-wide/high16 v27, 0x20000000000000L

    and-long v31, v2, v27

    const-wide/16 v29, 0x0

    cmp-long v5, v31, v29

    if-nez v5, :cond_e

    and-long v31, v6, v24

    cmp-long v5, v31, v29

    if-eqz v5, :cond_10

    :cond_e
    if-eqz v0, :cond_f

    .line 1620
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->isAttendanceCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object/from16 v5, v26

    :goto_9
    const/16 v15, 0x35

    .line 1622
    invoke-virtual {v1, v15, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_10

    .line 1627
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object/from16 v5, v26

    :goto_a
    const-wide/32 v31, 0x410080

    and-long v31, v6, v31

    const-wide/16 v29, 0x0

    cmp-long v15, v31, v29

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 1634
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->isSportCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move-object/from16 v31, v4

    goto :goto_b

    :cond_11
    move-object/from16 v31, v4

    move-object/from16 v15, v26

    :goto_b
    const/16 v4, 0x47

    .line 1636
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_13

    .line 1641
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_c

    :cond_12
    move-object/from16 v31, v4

    :cond_13
    move-object/from16 v4, v26

    :goto_c
    const-wide/32 v32, 0x410100

    and-long v32, v6, v32

    const-wide/16 v29, 0x0

    cmp-long v15, v32, v29

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    .line 1648
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v32, v4

    goto :goto_d

    :cond_14
    move-object/from16 v32, v4

    move-object/from16 v15, v26

    :goto_d
    const/16 v4, 0x48

    .line 1650
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_16

    .line 1655
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_15
    move-object/from16 v32, v4

    :cond_16
    move-object/from16 v4, v26

    :goto_e
    const-wide/32 v33, 0x418000

    and-long v33, v6, v33

    const-wide/16 v29, 0x0

    cmp-long v15, v33, v29

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    .line 1662
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;->isAccessCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v0

    goto :goto_f

    :cond_17
    move-object/from16 v0, v26

    :goto_f
    const/16 v15, 0x4f

    .line 1664
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_18

    .line 1669
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v14

    goto :goto_10

    :cond_18
    move-object v15, v14

    move-object/from16 v0, v26

    :goto_10
    move-object v14, v12

    move-object/from16 v12, v32

    move-object/from16 v172, v5

    move-object v5, v4

    move-object/from16 v4, v31

    move-object/from16 v31, v13

    move-object/from16 v13, v172

    :goto_11
    const-wide v32, 0x106200000000L

    and-long v32, v2, v32

    const-wide v34, 0x100000000000L

    const-wide v36, 0x4000000000L

    const-wide v38, 0x2000000000L

    const-wide v40, 0x200000000L

    const-wide/32 v42, 0x420000

    const-wide/16 v29, 0x0

    cmp-long v44, v32, v29

    if-nez v44, :cond_1a

    const-wide/32 v32, 0x423000

    and-long v32, v6, v32

    cmp-long v44, v32, v29

    if-eqz v44, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v26

    move-object v5, v4

    move-object v8, v5

    move-object/from16 v44, v8

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    goto/16 :goto_26

    :cond_1a
    :goto_12
    and-long v32, v2, v40

    cmp-long v44, v32, v29

    if-nez v44, :cond_1c

    and-long v32, v6, v42

    cmp-long v44, v32, v29

    if-eqz v44, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    goto :goto_15

    :cond_1c
    :goto_13
    if-eqz v8, :cond_1d

    .line 1680
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getThrCoinSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v32

    move-object/from16 v33, v5

    move-object/from16 v172, v32

    move-object/from16 v32, v4

    move-object/from16 v4, v172

    goto :goto_14

    :cond_1d
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v26

    :goto_14
    const/16 v5, 0x21

    .line 1682
    invoke-virtual {v1, v5, v4}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1e

    .line 1687
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1e
    :goto_15
    move-object/from16 v4, v26

    :goto_16
    and-long v44, v2, v38

    const-wide/16 v29, 0x0

    cmp-long v5, v44, v29

    if-nez v5, :cond_20

    and-long v44, v6, v42

    cmp-long v5, v44, v29

    if-eqz v5, :cond_1f

    goto :goto_17

    :cond_1f
    move-object/from16 v44, v4

    goto :goto_19

    :cond_20
    :goto_17
    if-eqz v8, :cond_21

    .line 1694
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getSecNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v44, v4

    goto :goto_18

    :cond_21
    move-object/from16 v44, v4

    move-object/from16 v5, v26

    :goto_18
    const/16 v4, 0x25

    .line 1696
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_22

    .line 1701
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_22
    :goto_19
    move-object/from16 v4, v26

    :goto_1a
    and-long v45, v2, v36

    const-wide/16 v29, 0x0

    cmp-long v5, v45, v29

    if-nez v5, :cond_24

    and-long v45, v6, v42

    cmp-long v5, v45, v29

    if-eqz v5, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v45, v4

    goto :goto_1d

    :cond_24
    :goto_1b
    if-eqz v8, :cond_25

    .line 1708
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getFstCoinSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v45, v4

    goto :goto_1c

    :cond_25
    move-object/from16 v45, v4

    move-object/from16 v5, v26

    :goto_1c
    const/16 v4, 0x26

    .line 1710
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_26

    .line 1715
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_26
    :goto_1d
    move-object/from16 v4, v26

    :goto_1e
    and-long v46, v2, v34

    const-wide/16 v29, 0x0

    cmp-long v5, v46, v29

    if-nez v5, :cond_28

    and-long v46, v6, v42

    cmp-long v5, v46, v29

    if-eqz v5, :cond_27

    goto :goto_1f

    :cond_27
    move-object/from16 v46, v4

    goto :goto_21

    :cond_28
    :goto_1f
    if-eqz v8, :cond_29

    .line 1722
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getSecCoinSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v46, v4

    goto :goto_20

    :cond_29
    move-object/from16 v46, v4

    move-object/from16 v5, v26

    :goto_20
    const/16 v4, 0x2c

    .line 1724
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_2a

    .line 1729
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_2a
    :goto_21
    move-object/from16 v4, v26

    :goto_22
    const-wide/32 v47, 0x421000

    and-long v47, v6, v47

    const-wide/16 v29, 0x0

    cmp-long v5, v47, v29

    if-eqz v5, :cond_2c

    if-eqz v8, :cond_2b

    .line 1736
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getThrNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v47, v4

    goto :goto_23

    :cond_2b
    move-object/from16 v47, v4

    move-object/from16 v5, v26

    :goto_23
    const/16 v4, 0x4c

    .line 1738
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_2d

    .line 1743
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_2c
    move-object/from16 v47, v4

    :cond_2d
    move-object/from16 v4, v26

    :goto_24
    const-wide/32 v48, 0x422000

    and-long v48, v6, v48

    const-wide/16 v29, 0x0

    cmp-long v5, v48, v29

    if-eqz v5, :cond_2f

    if-eqz v8, :cond_2e

    .line 1750
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getFstNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_25

    :cond_2e
    move-object/from16 v5, v26

    :goto_25
    const/16 v8, 0x4d

    .line 1752
    invoke-virtual {v1, v8, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_2f

    .line 1757
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v47

    move-object/from16 v172, v45

    move-object/from16 v45, v4

    move-object v4, v5

    move-object/from16 v5, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v172

    goto :goto_26

    :cond_2f
    move-object/from16 v5, v44

    move-object/from16 v44, v46

    move-object/from16 v8, v47

    move-object/from16 v46, v45

    move-object/from16 v45, v4

    move-object/from16 v4, v26

    :goto_26
    const-wide v47, 0xc0008002070000L

    and-long v47, v2, v47

    const-wide/32 v49, 0x20000

    const-wide/32 v51, 0x10000

    const-wide/32 v53, 0x440020

    const-wide/32 v55, 0x440000

    move-object/from16 v57, v5

    const-wide/16 v29, 0x0

    cmp-long v58, v47, v29

    if-nez v58, :cond_31

    and-long v47, v6, v53

    cmp-long v58, v47, v29

    if-eqz v58, :cond_30

    goto :goto_27

    :cond_30
    move-object/from16 v48, v8

    move-object/from16 v5, v26

    move-object v8, v5

    move-object/from16 v58, v8

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v66, v60

    move-object/from16 v67, v66

    const/4 v9, 0x0

    goto/16 :goto_46

    :cond_31
    :goto_27
    and-long v47, v2, v51

    cmp-long v58, v47, v29

    if-nez v58, :cond_33

    and-long v47, v6, v55

    cmp-long v58, v47, v29

    if-eqz v58, :cond_32

    goto :goto_28

    :cond_32
    move-object/from16 v48, v8

    const/4 v5, 0x0

    goto :goto_2b

    :cond_33
    :goto_28
    if-eqz v9, :cond_34

    .line 1768
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v47

    move-object/from16 v48, v8

    move-object/from16 v5, v47

    goto :goto_29

    :cond_34
    move-object/from16 v48, v8

    move-object/from16 v5, v26

    :goto_29
    const/16 v8, 0x10

    .line 1770
    invoke-virtual {v1, v8, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_35

    .line 1775
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2a

    :cond_35
    move-object/from16 v5, v26

    .line 1780
    :goto_2a
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    :goto_2b
    and-long v58, v2, v49

    const-wide/16 v29, 0x0

    cmp-long v8, v58, v29

    if-nez v8, :cond_37

    and-long v58, v6, v55

    cmp-long v8, v58, v29

    if-eqz v8, :cond_36

    goto :goto_2c

    :cond_36
    move/from16 v58, v5

    goto :goto_2e

    :cond_37
    :goto_2c
    if-eqz v9, :cond_38

    .line 1786
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    move/from16 v58, v5

    goto :goto_2d

    :cond_38
    move/from16 v58, v5

    move-object/from16 v8, v26

    :goto_2d
    const/16 v5, 0x11

    .line 1788
    invoke-virtual {v1, v5, v8}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_39

    .line 1793
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_39
    :goto_2e
    move-object/from16 v5, v26

    :goto_2f
    const-wide/32 v59, 0x40000

    and-long v59, v2, v59

    const-wide/16 v29, 0x0

    cmp-long v8, v59, v29

    if-nez v8, :cond_3b

    and-long v59, v6, v55

    cmp-long v8, v59, v29

    if-eqz v8, :cond_3a

    goto :goto_30

    :cond_3a
    move-object/from16 v59, v5

    goto :goto_32

    :cond_3b
    :goto_30
    if-eqz v9, :cond_3c

    .line 1800
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    move-object/from16 v59, v5

    goto :goto_31

    :cond_3c
    move-object/from16 v59, v5

    move-object/from16 v8, v26

    :goto_31
    const/16 v5, 0x12

    .line 1802
    invoke-virtual {v1, v5, v8}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3d

    .line 1807
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_3d
    :goto_32
    move-object/from16 v5, v26

    :goto_33
    const-wide/32 v60, 0x2000000

    and-long v60, v2, v60

    const-wide/16 v29, 0x0

    cmp-long v8, v60, v29

    if-nez v8, :cond_3f

    and-long v60, v6, v55

    cmp-long v8, v60, v29

    if-eqz v8, :cond_3e

    goto :goto_34

    :cond_3e
    move-object/from16 v60, v5

    goto :goto_36

    :cond_3f
    :goto_34
    if-eqz v9, :cond_40

    .line 1814
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    move-object/from16 v60, v5

    goto :goto_35

    :cond_40
    move-object/from16 v60, v5

    move-object/from16 v8, v26

    :goto_35
    const/16 v5, 0x19

    .line 1816
    invoke-virtual {v1, v5, v8}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_41

    .line 1821
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_41
    :goto_36
    move-object/from16 v5, v26

    :goto_37
    const-wide v61, 0x8000000000L

    and-long v61, v2, v61

    const-wide/16 v29, 0x0

    cmp-long v8, v61, v29

    if-nez v8, :cond_43

    and-long v61, v6, v55

    cmp-long v8, v61, v29

    if-eqz v8, :cond_42

    goto :goto_38

    :cond_42
    move-object/from16 v61, v5

    goto :goto_3a

    :cond_43
    :goto_38
    if-eqz v9, :cond_44

    .line 1828
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    move-object/from16 v61, v5

    goto :goto_39

    :cond_44
    move-object/from16 v61, v5

    move-object/from16 v8, v26

    :goto_39
    const/16 v5, 0x27

    .line 1830
    invoke-virtual {v1, v5, v8}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_45

    .line 1835
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_45
    :goto_3a
    move-object/from16 v5, v26

    :goto_3b
    const-wide/high16 v62, 0x40000000000000L

    and-long v62, v2, v62

    const-wide/16 v29, 0x0

    cmp-long v8, v62, v29

    if-nez v8, :cond_47

    and-long v62, v6, v55

    cmp-long v8, v62, v29

    if-eqz v8, :cond_46

    goto :goto_3c

    :cond_46
    move-object/from16 v62, v5

    goto :goto_3e

    :cond_47
    :goto_3c
    if-eqz v9, :cond_48

    .line 1842
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    move-object/from16 v62, v5

    goto :goto_3d

    :cond_48
    move-object/from16 v62, v5

    move-object/from16 v8, v26

    :goto_3d
    const/16 v5, 0x36

    .line 1844
    invoke-virtual {v1, v5, v8}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_49

    .line 1849
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_3f

    :cond_49
    :goto_3e
    move-object/from16 v5, v26

    :goto_3f
    const-wide/high16 v63, 0x80000000000000L

    and-long v63, v2, v63

    const-wide/16 v29, 0x0

    cmp-long v8, v63, v29

    if-nez v8, :cond_4b

    and-long v63, v6, v55

    cmp-long v8, v63, v29

    if-eqz v8, :cond_4a

    goto :goto_40

    :cond_4a
    move-object/from16 v63, v5

    goto :goto_42

    :cond_4b
    :goto_40
    if-eqz v9, :cond_4c

    .line 1856
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    move-object/from16 v63, v5

    goto :goto_41

    :cond_4c
    move-object/from16 v63, v5

    move-object/from16 v8, v26

    :goto_41
    const/16 v5, 0x37

    .line 1858
    invoke-virtual {v1, v5, v8}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_4d

    .line 1863
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    :cond_4d
    :goto_42
    move-object/from16 v5, v26

    :goto_43
    and-long v64, v6, v53

    const-wide/16 v29, 0x0

    cmp-long v8, v64, v29

    if-eqz v8, :cond_4f

    if-eqz v9, :cond_4e

    .line 1870
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_44

    :cond_4e
    move-object/from16 v8, v26

    :goto_44
    const/16 v9, 0x45

    .line 1872
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_4f

    .line 1877
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v66, v5

    move-object/from16 v67, v8

    goto :goto_45

    :cond_4f
    move-object/from16 v66, v5

    move-object/from16 v67, v26

    :goto_45
    move/from16 v9, v58

    move-object/from16 v5, v59

    move-object/from16 v58, v60

    move-object/from16 v60, v61

    move-object/from16 v59, v62

    move-object/from16 v8, v63

    :goto_46
    const-wide v61, -0x2e91ce2020f1042L    # -3.654331937000003E294

    and-long v61, v2, v61

    const-wide/16 v63, 0x2

    const-wide/32 v68, 0x400000

    const-wide/32 v70, 0x480000

    const-wide/16 v29, 0x0

    cmp-long v65, v61, v29

    if-nez v65, :cond_51

    const-wide/32 v61, 0x484e5f

    and-long v61, v6, v61

    cmp-long v65, v61, v29

    if-eqz v65, :cond_50

    goto/16 :goto_47

    :cond_50
    move-object/from16 v74, v0

    move-object/from16 v61, v4

    move-object/from16 v62, v5

    move-object/from16 v65, v12

    move-object/from16 v73, v13

    move-object/from16 v72, v15

    move-object/from16 v135, v26

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object/from16 v138, v137

    move-object/from16 v139, v138

    move-object/from16 v140, v139

    move-object/from16 v141, v140

    move-object/from16 v142, v141

    move-object/from16 v143, v142

    move-object/from16 v144, v143

    move-object/from16 v145, v144

    move-object/from16 v146, v145

    move-object/from16 v147, v146

    move-object/from16 v148, v147

    move-object/from16 v149, v148

    move-object/from16 v150, v149

    move-object/from16 v151, v150

    move-object/from16 v152, v151

    move-object/from16 v153, v152

    move-object/from16 v154, v153

    move-object/from16 v155, v154

    move-object/from16 v156, v155

    move-object/from16 v157, v156

    move-object/from16 v158, v157

    move-object/from16 v159, v158

    move-object/from16 v160, v159

    move-object/from16 v161, v160

    move-object/from16 v162, v161

    move-object/from16 v163, v162

    move-object/from16 v164, v163

    move-object/from16 v165, v164

    move-object/from16 v166, v165

    move-object/from16 v167, v166

    move-object/from16 v168, v167

    move-object/from16 v169, v168

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    goto/16 :goto_10d

    :cond_51
    :goto_47
    and-long v61, v2, v63

    cmp-long v65, v61, v29

    if-nez v65, :cond_53

    and-long v61, v6, v70

    cmp-long v65, v61, v29

    if-eqz v65, :cond_52

    goto :goto_48

    :cond_52
    move-object/from16 v61, v4

    move-object/from16 v62, v5

    goto :goto_4a

    :cond_53
    :goto_48
    if-eqz v10, :cond_54

    .line 1888
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v61

    move-object/from16 v62, v5

    move-object/from16 v172, v61

    move-object/from16 v61, v4

    move-object/from16 v4, v172

    goto :goto_49

    :cond_54
    move-object/from16 v61, v4

    move-object/from16 v62, v5

    move-object/from16 v4, v26

    :goto_49
    const/4 v5, 0x1

    .line 1890
    invoke-virtual {v1, v5, v4}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_55

    .line 1895
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_4b

    :cond_55
    :goto_4a
    move-object/from16 v4, v26

    :goto_4b
    const-wide/16 v72, 0x4

    and-long v72, v2, v72

    const-wide/16 v29, 0x0

    cmp-long v5, v72, v29

    if-nez v5, :cond_57

    and-long v72, v6, v70

    cmp-long v5, v72, v29

    if-eqz v5, :cond_56

    goto :goto_4c

    :cond_56
    move-object/from16 v65, v4

    goto :goto_4e

    :cond_57
    :goto_4c
    if-eqz v10, :cond_58

    .line 1902
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v65, v4

    goto :goto_4d

    :cond_58
    move-object/from16 v65, v4

    move-object/from16 v5, v26

    :goto_4d
    const/4 v4, 0x2

    .line 1904
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_59

    .line 1909
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_4f

    :cond_59
    :goto_4e
    move-object/from16 v4, v26

    :goto_4f
    const-wide/16 v72, 0x8

    and-long v72, v2, v72

    const-wide/16 v29, 0x0

    cmp-long v5, v72, v29

    if-nez v5, :cond_5b

    and-long v72, v6, v70

    cmp-long v5, v72, v29

    if-eqz v5, :cond_5a

    goto :goto_50

    :cond_5a
    move-object/from16 v72, v4

    goto :goto_52

    :cond_5b
    :goto_50
    if-eqz v10, :cond_5c

    .line 1916
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v72, v4

    goto :goto_51

    :cond_5c
    move-object/from16 v72, v4

    move-object/from16 v5, v26

    :goto_51
    const/4 v4, 0x3

    .line 1918
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_5d

    .line 1923
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_53

    :cond_5d
    :goto_52
    move-object/from16 v4, v26

    :goto_53
    const-wide/16 v73, 0x10

    and-long v73, v2, v73

    const-wide/16 v29, 0x0

    cmp-long v5, v73, v29

    if-nez v5, :cond_5f

    and-long v73, v6, v70

    cmp-long v5, v73, v29

    if-eqz v5, :cond_5e

    goto :goto_54

    :cond_5e
    move-object/from16 v73, v4

    goto :goto_56

    :cond_5f
    :goto_54
    if-eqz v10, :cond_60

    .line 1930
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v73, v4

    goto :goto_55

    :cond_60
    move-object/from16 v73, v4

    move-object/from16 v5, v26

    :goto_55
    const/4 v4, 0x4

    .line 1932
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_61

    .line 1937
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_57

    :cond_61
    :goto_56
    move-object/from16 v4, v26

    :goto_57
    const-wide/16 v74, 0x20

    and-long v74, v2, v74

    const-wide/16 v29, 0x0

    cmp-long v5, v74, v29

    if-nez v5, :cond_63

    and-long v74, v6, v70

    cmp-long v5, v74, v29

    if-eqz v5, :cond_62

    goto :goto_58

    :cond_62
    move-object/from16 v74, v4

    const/4 v4, 0x0

    goto :goto_5b

    :cond_63
    :goto_58
    if-eqz v10, :cond_64

    .line 1944
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v74, v4

    goto :goto_59

    :cond_64
    move-object/from16 v74, v4

    move-object/from16 v5, v26

    :goto_59
    const/4 v4, 0x5

    .line 1946
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_65

    .line 1951
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5a

    :cond_65
    move-object/from16 v4, v26

    .line 1956
    :goto_5a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_5b
    const-wide/16 v75, 0x80

    and-long v75, v2, v75

    const-wide/16 v29, 0x0

    cmp-long v5, v75, v29

    if-nez v5, :cond_67

    and-long v75, v6, v70

    cmp-long v5, v75, v29

    if-eqz v5, :cond_66

    goto :goto_5c

    :cond_66
    move/from16 v75, v4

    const/4 v4, 0x0

    goto :goto_5f

    :cond_67
    :goto_5c
    if-eqz v10, :cond_68

    .line 1962
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move/from16 v75, v4

    goto :goto_5d

    :cond_68
    move/from16 v75, v4

    move-object/from16 v5, v26

    :goto_5d
    const/4 v4, 0x7

    .line 1964
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_69

    .line 1969
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5e

    :cond_69
    move-object/from16 v4, v26

    .line 1974
    :goto_5e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_5f
    const-wide/16 v76, 0x100

    and-long v76, v2, v76

    const-wide/16 v29, 0x0

    cmp-long v5, v76, v29

    if-nez v5, :cond_6b

    and-long v76, v6, v70

    cmp-long v5, v76, v29

    if-eqz v5, :cond_6a

    goto :goto_60

    :cond_6a
    move/from16 v76, v4

    goto :goto_62

    :cond_6b
    :goto_60
    if-eqz v10, :cond_6c

    .line 1980
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v76, v4

    goto :goto_61

    :cond_6c
    move/from16 v76, v4

    move-object/from16 v5, v26

    :goto_61
    const/16 v4, 0x8

    .line 1982
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_6d

    .line 1987
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_63

    :cond_6d
    :goto_62
    move-object/from16 v4, v26

    :goto_63
    const-wide/16 v77, 0x200

    and-long v77, v2, v77

    const-wide/16 v29, 0x0

    cmp-long v5, v77, v29

    if-nez v5, :cond_6f

    and-long v77, v6, v70

    cmp-long v5, v77, v29

    if-eqz v5, :cond_6e

    goto :goto_64

    :cond_6e
    move-object/from16 v77, v4

    goto :goto_66

    :cond_6f
    :goto_64
    if-eqz v10, :cond_70

    .line 1994
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v77, v4

    goto :goto_65

    :cond_70
    move-object/from16 v77, v4

    move-object/from16 v5, v26

    :goto_65
    const/16 v4, 0x9

    .line 1996
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_71

    .line 2001
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_67

    :cond_71
    :goto_66
    move-object/from16 v4, v26

    :goto_67
    const-wide/16 v78, 0x400

    and-long v78, v2, v78

    const-wide/16 v29, 0x0

    cmp-long v5, v78, v29

    if-nez v5, :cond_73

    and-long v78, v6, v70

    cmp-long v5, v78, v29

    if-eqz v5, :cond_72

    goto :goto_68

    :cond_72
    move-object/from16 v78, v4

    goto :goto_6a

    :cond_73
    :goto_68
    if-eqz v10, :cond_74

    .line 2008
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v78, v4

    goto :goto_69

    :cond_74
    move-object/from16 v78, v4

    move-object/from16 v5, v26

    :goto_69
    const/16 v4, 0xa

    .line 2010
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_75

    .line 2015
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_6b

    :cond_75
    :goto_6a
    move-object/from16 v4, v26

    :goto_6b
    const-wide/16 v79, 0x800

    and-long v79, v2, v79

    const-wide/16 v29, 0x0

    cmp-long v5, v79, v29

    if-nez v5, :cond_77

    and-long v79, v6, v70

    cmp-long v5, v79, v29

    if-eqz v5, :cond_76

    goto :goto_6c

    :cond_76
    move-object/from16 v79, v4

    const/4 v4, 0x0

    goto :goto_6f

    :cond_77
    :goto_6c
    if-eqz v10, :cond_78

    .line 2022
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v79, v4

    goto :goto_6d

    :cond_78
    move-object/from16 v79, v4

    move-object/from16 v5, v26

    :goto_6d
    const/16 v4, 0xb

    .line 2024
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_79

    .line 2029
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6e

    :cond_79
    move-object/from16 v4, v26

    .line 2034
    :goto_6e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_6f
    const-wide/16 v80, 0x2000

    and-long v80, v2, v80

    const-wide/16 v29, 0x0

    cmp-long v5, v80, v29

    if-nez v5, :cond_7b

    and-long v80, v6, v70

    cmp-long v5, v80, v29

    if-eqz v5, :cond_7a

    goto :goto_70

    :cond_7a
    move/from16 v80, v4

    goto :goto_72

    :cond_7b
    :goto_70
    if-eqz v10, :cond_7c

    .line 2040
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v80, v4

    goto :goto_71

    :cond_7c
    move/from16 v80, v4

    move-object/from16 v5, v26

    :goto_71
    const/16 v4, 0xd

    .line 2042
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_7d

    .line 2047
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_73

    :cond_7d
    :goto_72
    move-object/from16 v4, v26

    :goto_73
    const-wide/16 v81, 0x4000

    and-long v81, v2, v81

    const-wide/16 v29, 0x0

    cmp-long v5, v81, v29

    if-nez v5, :cond_7f

    and-long v81, v6, v70

    cmp-long v5, v81, v29

    if-eqz v5, :cond_7e

    goto :goto_74

    :cond_7e
    move-object/from16 v81, v4

    const/4 v4, 0x0

    goto :goto_77

    :cond_7f
    :goto_74
    if-eqz v10, :cond_80

    .line 2054
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v81, v4

    goto :goto_75

    :cond_80
    move-object/from16 v81, v4

    move-object/from16 v5, v26

    :goto_75
    const/16 v4, 0xe

    .line 2056
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_81

    .line 2061
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_76

    :cond_81
    move-object/from16 v4, v26

    .line 2066
    :goto_76
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_77
    const-wide/32 v82, 0x8000

    and-long v82, v2, v82

    const-wide/16 v29, 0x0

    cmp-long v5, v82, v29

    if-nez v5, :cond_83

    and-long v82, v6, v70

    cmp-long v5, v82, v29

    if-eqz v5, :cond_82

    goto :goto_78

    :cond_82
    move/from16 v82, v4

    const/4 v4, 0x0

    goto :goto_7b

    :cond_83
    :goto_78
    if-eqz v10, :cond_84

    .line 2072
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move/from16 v82, v4

    goto :goto_79

    :cond_84
    move/from16 v82, v4

    move-object/from16 v5, v26

    :goto_79
    const/16 v4, 0xf

    .line 2074
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_85

    .line 2079
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7a

    :cond_85
    move-object/from16 v4, v26

    .line 2084
    :goto_7a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_7b
    const-wide/32 v83, 0x100000

    and-long v83, v2, v83

    const-wide/16 v29, 0x0

    cmp-long v5, v83, v29

    if-nez v5, :cond_87

    and-long v83, v6, v70

    cmp-long v5, v83, v29

    if-eqz v5, :cond_86

    goto :goto_7c

    :cond_86
    move/from16 v83, v4

    goto :goto_7e

    :cond_87
    :goto_7c
    if-eqz v10, :cond_88

    .line 2090
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v83, v4

    goto :goto_7d

    :cond_88
    move/from16 v83, v4

    move-object/from16 v5, v26

    :goto_7d
    const/16 v4, 0x14

    .line 2092
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_89

    .line 2097
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_7f

    :cond_89
    :goto_7e
    move-object/from16 v4, v26

    :goto_7f
    const-wide/32 v84, 0x200000

    and-long v84, v2, v84

    const-wide/16 v29, 0x0

    cmp-long v5, v84, v29

    if-nez v5, :cond_8b

    and-long v84, v6, v70

    cmp-long v5, v84, v29

    if-eqz v5, :cond_8a

    goto :goto_80

    :cond_8a
    move-object/from16 v84, v4

    goto :goto_82

    :cond_8b
    :goto_80
    if-eqz v10, :cond_8c

    .line 2104
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v84, v4

    goto :goto_81

    :cond_8c
    move-object/from16 v84, v4

    move-object/from16 v5, v26

    :goto_81
    const/16 v4, 0x15

    .line 2106
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_8d

    .line 2111
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_83

    :cond_8d
    :goto_82
    move-object/from16 v4, v26

    :goto_83
    and-long v85, v2, v68

    const-wide/16 v29, 0x0

    cmp-long v5, v85, v29

    if-nez v5, :cond_8f

    and-long v85, v6, v70

    cmp-long v5, v85, v29

    if-eqz v5, :cond_8e

    goto :goto_84

    :cond_8e
    move-object/from16 v85, v4

    goto :goto_86

    :cond_8f
    :goto_84
    if-eqz v10, :cond_90

    .line 2118
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v85, v4

    goto :goto_85

    :cond_90
    move-object/from16 v85, v4

    move-object/from16 v5, v26

    :goto_85
    const/16 v4, 0x16

    .line 2120
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_91

    .line 2125
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_87

    :cond_91
    :goto_86
    move-object/from16 v4, v26

    :goto_87
    const-wide/32 v86, 0x800000

    and-long v86, v2, v86

    const-wide/16 v29, 0x0

    cmp-long v5, v86, v29

    if-nez v5, :cond_93

    and-long v86, v6, v70

    cmp-long v5, v86, v29

    if-eqz v5, :cond_92

    goto :goto_88

    :cond_92
    move-object/from16 v86, v4

    goto :goto_8a

    :cond_93
    :goto_88
    if-eqz v10, :cond_94

    .line 2132
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v86, v4

    goto :goto_89

    :cond_94
    move-object/from16 v86, v4

    move-object/from16 v5, v26

    :goto_89
    const/16 v4, 0x17

    .line 2134
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_95

    .line 2139
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_8b

    :cond_95
    :goto_8a
    move-object/from16 v4, v26

    :goto_8b
    const-wide/32 v87, 0x1000000

    and-long v87, v2, v87

    const-wide/16 v29, 0x0

    cmp-long v5, v87, v29

    if-nez v5, :cond_97

    and-long v87, v6, v70

    cmp-long v5, v87, v29

    if-eqz v5, :cond_96

    goto :goto_8c

    :cond_96
    move-object/from16 v87, v4

    goto :goto_8e

    :cond_97
    :goto_8c
    if-eqz v10, :cond_98

    .line 2146
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v87, v4

    goto :goto_8d

    :cond_98
    move-object/from16 v87, v4

    move-object/from16 v5, v26

    :goto_8d
    const/16 v4, 0x18

    .line 2148
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_99

    .line 2153
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_8f

    :cond_99
    :goto_8e
    move-object/from16 v4, v26

    :goto_8f
    const-wide/32 v88, 0x4000000

    and-long v88, v2, v88

    const-wide/16 v29, 0x0

    cmp-long v5, v88, v29

    if-nez v5, :cond_9b

    and-long v88, v6, v70

    cmp-long v5, v88, v29

    if-eqz v5, :cond_9a

    goto :goto_90

    :cond_9a
    move-object/from16 v88, v4

    goto :goto_92

    :cond_9b
    :goto_90
    if-eqz v10, :cond_9c

    .line 2160
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v88, v4

    goto :goto_91

    :cond_9c
    move-object/from16 v88, v4

    move-object/from16 v5, v26

    :goto_91
    const/16 v4, 0x1a

    .line 2162
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_9d

    .line 2167
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_93

    :cond_9d
    :goto_92
    move-object/from16 v4, v26

    :goto_93
    const-wide/32 v89, 0x8000000

    and-long v89, v2, v89

    const-wide/16 v29, 0x0

    cmp-long v5, v89, v29

    if-nez v5, :cond_9f

    and-long v89, v6, v70

    cmp-long v5, v89, v29

    if-eqz v5, :cond_9e

    goto :goto_94

    :cond_9e
    move-object/from16 v89, v4

    goto :goto_96

    :cond_9f
    :goto_94
    if-eqz v10, :cond_a0

    .line 2174
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v89, v4

    goto :goto_95

    :cond_a0
    move-object/from16 v89, v4

    move-object/from16 v5, v26

    :goto_95
    const/16 v4, 0x1b

    .line 2176
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_a1

    .line 2181
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_97

    :cond_a1
    :goto_96
    move-object/from16 v4, v26

    :goto_97
    const-wide/32 v90, 0x10000000

    and-long v90, v2, v90

    const-wide/16 v29, 0x0

    cmp-long v5, v90, v29

    if-nez v5, :cond_a3

    and-long v90, v6, v70

    cmp-long v5, v90, v29

    if-eqz v5, :cond_a2

    goto :goto_98

    :cond_a2
    move-object/from16 v90, v4

    goto :goto_9a

    :cond_a3
    :goto_98
    if-eqz v10, :cond_a4

    .line 2188
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v90, v4

    goto :goto_99

    :cond_a4
    move-object/from16 v90, v4

    move-object/from16 v5, v26

    :goto_99
    const/16 v4, 0x1c

    .line 2190
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_a5

    .line 2195
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_9b

    :cond_a5
    :goto_9a
    move-object/from16 v4, v26

    :goto_9b
    const-wide/32 v91, 0x20000000

    and-long v91, v2, v91

    const-wide/16 v29, 0x0

    cmp-long v5, v91, v29

    if-nez v5, :cond_a7

    and-long v91, v6, v70

    cmp-long v5, v91, v29

    if-eqz v5, :cond_a6

    goto :goto_9c

    :cond_a6
    move-object/from16 v91, v4

    const/4 v4, 0x0

    goto :goto_9f

    :cond_a7
    :goto_9c
    if-eqz v10, :cond_a8

    .line 2202
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v91, v4

    goto :goto_9d

    :cond_a8
    move-object/from16 v91, v4

    move-object/from16 v5, v26

    :goto_9d
    const/16 v4, 0x1d

    .line 2204
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_a9

    .line 2209
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9e

    :cond_a9
    move-object/from16 v4, v26

    .line 2214
    :goto_9e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_9f
    const-wide/32 v92, 0x40000000

    and-long v92, v2, v92

    const-wide/16 v29, 0x0

    cmp-long v5, v92, v29

    if-nez v5, :cond_ab

    and-long v92, v6, v70

    cmp-long v5, v92, v29

    if-eqz v5, :cond_aa

    goto :goto_a0

    :cond_aa
    move/from16 v92, v4

    goto :goto_a2

    :cond_ab
    :goto_a0
    if-eqz v10, :cond_ac

    .line 2220
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v92, v4

    goto :goto_a1

    :cond_ac
    move/from16 v92, v4

    move-object/from16 v5, v26

    :goto_a1
    const/16 v4, 0x1e

    .line 2222
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_ad

    .line 2227
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_a3

    :cond_ad
    :goto_a2
    move-object/from16 v4, v26

    :goto_a3
    const-wide v93, 0x80000000L

    and-long v93, v2, v93

    const-wide/16 v29, 0x0

    cmp-long v5, v93, v29

    if-nez v5, :cond_af

    and-long v93, v6, v70

    cmp-long v5, v93, v29

    if-eqz v5, :cond_ae

    goto :goto_a4

    :cond_ae
    move-object/from16 v93, v4

    goto :goto_a6

    :cond_af
    :goto_a4
    if-eqz v10, :cond_b0

    .line 2234
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v93, v4

    goto :goto_a5

    :cond_b0
    move-object/from16 v93, v4

    move-object/from16 v5, v26

    :goto_a5
    const/16 v4, 0x1f

    .line 2236
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_b1

    .line 2241
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_a7

    :cond_b1
    :goto_a6
    move-object/from16 v4, v26

    :goto_a7
    const-wide v94, 0x100000000L

    and-long v94, v2, v94

    const-wide/16 v29, 0x0

    cmp-long v5, v94, v29

    if-nez v5, :cond_b3

    and-long v94, v6, v70

    cmp-long v5, v94, v29

    if-eqz v5, :cond_b2

    goto :goto_a8

    :cond_b2
    move-object/from16 v94, v4

    goto :goto_aa

    :cond_b3
    :goto_a8
    if-eqz v10, :cond_b4

    .line 2248
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v94, v4

    goto :goto_a9

    :cond_b4
    move-object/from16 v94, v4

    move-object/from16 v5, v26

    :goto_a9
    const/16 v4, 0x20

    .line 2250
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_b5

    .line 2255
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_ab

    :cond_b5
    :goto_aa
    move-object/from16 v4, v26

    :goto_ab
    const-wide v95, 0x400000000L

    and-long v95, v2, v95

    const-wide/16 v29, 0x0

    cmp-long v5, v95, v29

    if-nez v5, :cond_b7

    and-long v95, v6, v70

    cmp-long v5, v95, v29

    if-eqz v5, :cond_b6

    goto :goto_ac

    :cond_b6
    move-object/from16 v95, v4

    goto :goto_ae

    :cond_b7
    :goto_ac
    if-eqz v10, :cond_b8

    .line 2262
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v95, v4

    goto :goto_ad

    :cond_b8
    move-object/from16 v95, v4

    move-object/from16 v5, v26

    :goto_ad
    const/16 v4, 0x22

    .line 2264
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_b9

    .line 2269
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_af

    :cond_b9
    :goto_ae
    move-object/from16 v4, v26

    :goto_af
    const-wide v96, 0x800000000L

    and-long v96, v2, v96

    const-wide/16 v29, 0x0

    cmp-long v5, v96, v29

    if-nez v5, :cond_bb

    and-long v96, v6, v70

    cmp-long v5, v96, v29

    if-eqz v5, :cond_ba

    goto :goto_b0

    :cond_ba
    move-object/from16 v96, v4

    const/4 v4, 0x0

    goto :goto_b3

    :cond_bb
    :goto_b0
    if-eqz v10, :cond_bc

    .line 2276
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v96, v4

    goto :goto_b1

    :cond_bc
    move-object/from16 v96, v4

    move-object/from16 v5, v26

    :goto_b1
    const/16 v4, 0x23

    .line 2278
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_bd

    .line 2283
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b2

    :cond_bd
    move-object/from16 v4, v26

    .line 2288
    :goto_b2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_b3
    const-wide v97, 0x1000000000L

    and-long v97, v2, v97

    const-wide/16 v29, 0x0

    cmp-long v5, v97, v29

    if-nez v5, :cond_bf

    and-long v97, v6, v70

    cmp-long v5, v97, v29

    if-eqz v5, :cond_be

    goto :goto_b4

    :cond_be
    move/from16 v97, v4

    goto :goto_b6

    :cond_bf
    :goto_b4
    if-eqz v10, :cond_c0

    .line 2294
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v97, v4

    goto :goto_b5

    :cond_c0
    move/from16 v97, v4

    move-object/from16 v5, v26

    :goto_b5
    const/16 v4, 0x24

    .line 2296
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_c1

    .line 2301
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_b7

    :cond_c1
    :goto_b6
    move-object/from16 v4, v26

    :goto_b7
    const-wide v98, 0x10000000000L

    and-long v98, v2, v98

    const-wide/16 v29, 0x0

    cmp-long v5, v98, v29

    if-nez v5, :cond_c3

    and-long v98, v6, v70

    cmp-long v5, v98, v29

    if-eqz v5, :cond_c2

    goto :goto_b8

    :cond_c2
    move-object/from16 v98, v4

    const/4 v4, 0x0

    goto :goto_bb

    :cond_c3
    :goto_b8
    if-eqz v10, :cond_c4

    .line 2308
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v98, v4

    goto :goto_b9

    :cond_c4
    move-object/from16 v98, v4

    move-object/from16 v5, v26

    :goto_b9
    const/16 v4, 0x28

    .line 2310
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_c5

    .line 2315
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_ba

    :cond_c5
    move-object/from16 v4, v26

    .line 2320
    :goto_ba
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_bb
    const-wide v99, 0x20000000000L

    and-long v99, v2, v99

    const-wide/16 v29, 0x0

    cmp-long v5, v99, v29

    if-nez v5, :cond_c7

    and-long v99, v6, v70

    cmp-long v5, v99, v29

    if-eqz v5, :cond_c6

    goto :goto_bc

    :cond_c6
    move/from16 v99, v4

    goto :goto_be

    :cond_c7
    :goto_bc
    if-eqz v10, :cond_c8

    .line 2326
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v99, v4

    goto :goto_bd

    :cond_c8
    move/from16 v99, v4

    move-object/from16 v5, v26

    :goto_bd
    const/16 v4, 0x29

    .line 2328
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_c9

    .line 2333
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_bf

    :cond_c9
    :goto_be
    move-object/from16 v4, v26

    :goto_bf
    const-wide v100, 0x200000000000L

    and-long v100, v2, v100

    const-wide/16 v29, 0x0

    cmp-long v5, v100, v29

    if-nez v5, :cond_cb

    and-long v100, v6, v70

    cmp-long v5, v100, v29

    if-eqz v5, :cond_ca

    goto :goto_c0

    :cond_ca
    move-object/from16 v100, v4

    goto :goto_c2

    :cond_cb
    :goto_c0
    if-eqz v10, :cond_cc

    .line 2340
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v100, v4

    goto :goto_c1

    :cond_cc
    move-object/from16 v100, v4

    move-object/from16 v5, v26

    :goto_c1
    const/16 v4, 0x2d

    .line 2342
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_cd

    .line 2347
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_c3

    :cond_cd
    :goto_c2
    move-object/from16 v4, v26

    :goto_c3
    const-wide v101, 0x400000000000L

    and-long v101, v2, v101

    const-wide/16 v29, 0x0

    cmp-long v5, v101, v29

    if-nez v5, :cond_cf

    and-long v101, v6, v70

    cmp-long v5, v101, v29

    if-eqz v5, :cond_ce

    goto :goto_c4

    :cond_ce
    move-object/from16 v101, v4

    const/4 v4, 0x0

    goto :goto_c7

    :cond_cf
    :goto_c4
    if-eqz v10, :cond_d0

    .line 2354
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v101, v4

    goto :goto_c5

    :cond_d0
    move-object/from16 v101, v4

    move-object/from16 v5, v26

    :goto_c5
    const/16 v4, 0x2e

    .line 2356
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_d1

    .line 2361
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c6

    :cond_d1
    move-object/from16 v4, v26

    .line 2366
    :goto_c6
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_c7
    const-wide v102, 0x800000000000L

    and-long v102, v2, v102

    const-wide/16 v29, 0x0

    cmp-long v5, v102, v29

    if-nez v5, :cond_d3

    and-long v102, v6, v70

    cmp-long v5, v102, v29

    if-eqz v5, :cond_d2

    goto :goto_c8

    :cond_d2
    move/from16 v102, v4

    const/4 v4, 0x0

    goto :goto_cb

    :cond_d3
    :goto_c8
    if-eqz v10, :cond_d4

    .line 2372
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move/from16 v102, v4

    goto :goto_c9

    :cond_d4
    move/from16 v102, v4

    move-object/from16 v5, v26

    :goto_c9
    const/16 v4, 0x2f

    .line 2374
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_d5

    .line 2379
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_ca

    :cond_d5
    move-object/from16 v4, v26

    .line 2384
    :goto_ca
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_cb
    const-wide/high16 v103, 0x2000000000000L

    and-long v103, v2, v103

    const-wide/16 v29, 0x0

    cmp-long v5, v103, v29

    if-nez v5, :cond_d7

    and-long v103, v6, v70

    cmp-long v5, v103, v29

    if-eqz v5, :cond_d6

    goto :goto_cc

    :cond_d6
    move/from16 v103, v4

    const/4 v4, 0x0

    goto :goto_cf

    :cond_d7
    :goto_cc
    if-eqz v10, :cond_d8

    .line 2390
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move/from16 v103, v4

    goto :goto_cd

    :cond_d8
    move/from16 v103, v4

    move-object/from16 v5, v26

    :goto_cd
    const/16 v4, 0x31

    .line 2392
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_d9

    .line 2397
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_ce

    :cond_d9
    move-object/from16 v4, v26

    .line 2402
    :goto_ce
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_cf
    const-wide/high16 v104, 0x4000000000000L

    and-long v104, v2, v104

    const-wide/16 v29, 0x0

    cmp-long v5, v104, v29

    if-nez v5, :cond_db

    and-long v104, v6, v70

    cmp-long v5, v104, v29

    if-eqz v5, :cond_da

    goto :goto_d0

    :cond_da
    move/from16 v104, v4

    goto :goto_d2

    :cond_db
    :goto_d0
    if-eqz v10, :cond_dc

    .line 2408
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v104, v4

    goto :goto_d1

    :cond_dc
    move/from16 v104, v4

    move-object/from16 v5, v26

    :goto_d1
    const/16 v4, 0x32

    .line 2410
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_dd

    .line 2415
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_d3

    :cond_dd
    :goto_d2
    move-object/from16 v4, v26

    :goto_d3
    const-wide/high16 v105, 0x10000000000000L

    and-long v105, v2, v105

    const-wide/16 v29, 0x0

    cmp-long v5, v105, v29

    if-nez v5, :cond_df

    and-long v105, v6, v70

    cmp-long v5, v105, v29

    if-eqz v5, :cond_de

    goto :goto_d4

    :cond_de
    move-object/from16 v105, v4

    const/4 v4, 0x0

    goto :goto_d7

    :cond_df
    :goto_d4
    if-eqz v10, :cond_e0

    .line 2422
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v105, v4

    goto :goto_d5

    :cond_e0
    move-object/from16 v105, v4

    move-object/from16 v5, v26

    :goto_d5
    const/16 v4, 0x34

    .line 2424
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_e1

    .line 2429
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d6

    :cond_e1
    move-object/from16 v4, v26

    .line 2434
    :goto_d6
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_d7
    const-wide/high16 v106, 0x100000000000000L

    and-long v106, v2, v106

    const-wide/16 v29, 0x0

    cmp-long v5, v106, v29

    if-nez v5, :cond_e3

    and-long v106, v6, v70

    cmp-long v5, v106, v29

    if-eqz v5, :cond_e2

    goto :goto_d8

    :cond_e2
    move/from16 v106, v4

    goto :goto_da

    :cond_e3
    :goto_d8
    if-eqz v10, :cond_e4

    .line 2440
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v106, v4

    goto :goto_d9

    :cond_e4
    move/from16 v106, v4

    move-object/from16 v5, v26

    :goto_d9
    const/16 v4, 0x38

    .line 2442
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_e5

    .line 2447
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_db

    :cond_e5
    :goto_da
    move-object/from16 v4, v26

    :goto_db
    const-wide/high16 v107, 0x400000000000000L

    and-long v107, v2, v107

    const-wide/16 v29, 0x0

    cmp-long v5, v107, v29

    if-nez v5, :cond_e7

    and-long v107, v6, v70

    cmp-long v5, v107, v29

    if-eqz v5, :cond_e6

    goto :goto_dc

    :cond_e6
    move-object/from16 v107, v4

    goto :goto_de

    :cond_e7
    :goto_dc
    if-eqz v10, :cond_e8

    .line 2454
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v107, v4

    goto :goto_dd

    :cond_e8
    move-object/from16 v107, v4

    move-object/from16 v5, v26

    :goto_dd
    const/16 v4, 0x3a

    .line 2456
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_e9

    .line 2461
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_df

    :cond_e9
    :goto_de
    move-object/from16 v4, v26

    :goto_df
    const-wide/high16 v108, 0x800000000000000L

    and-long v108, v2, v108

    const-wide/16 v29, 0x0

    cmp-long v5, v108, v29

    if-nez v5, :cond_eb

    and-long v108, v6, v70

    cmp-long v5, v108, v29

    if-eqz v5, :cond_ea

    goto :goto_e0

    :cond_ea
    move-object/from16 v108, v4

    goto :goto_e2

    :cond_eb
    :goto_e0
    if-eqz v10, :cond_ec

    .line 2468
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v108, v4

    goto :goto_e1

    :cond_ec
    move-object/from16 v108, v4

    move-object/from16 v5, v26

    :goto_e1
    const/16 v4, 0x3b

    .line 2470
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_ed

    .line 2475
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_e3

    :cond_ed
    :goto_e2
    move-object/from16 v4, v26

    :goto_e3
    const-wide/high16 v109, 0x1000000000000000L

    and-long v109, v2, v109

    const-wide/16 v29, 0x0

    cmp-long v5, v109, v29

    if-nez v5, :cond_ef

    and-long v109, v6, v70

    cmp-long v5, v109, v29

    if-eqz v5, :cond_ee

    goto :goto_e4

    :cond_ee
    move-object/from16 v109, v4

    goto :goto_e6

    :cond_ef
    :goto_e4
    if-eqz v10, :cond_f0

    .line 2482
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v109, v4

    goto :goto_e5

    :cond_f0
    move-object/from16 v109, v4

    move-object/from16 v5, v26

    :goto_e5
    const/16 v4, 0x3c

    .line 2484
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_f1

    .line 2489
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_e7

    :cond_f1
    :goto_e6
    move-object/from16 v4, v26

    :goto_e7
    const-wide/high16 v110, 0x2000000000000000L

    and-long v110, v2, v110

    const-wide/16 v29, 0x0

    cmp-long v5, v110, v29

    if-nez v5, :cond_f3

    and-long v110, v6, v70

    cmp-long v5, v110, v29

    if-eqz v5, :cond_f2

    goto :goto_e8

    :cond_f2
    move-object/from16 v110, v4

    goto :goto_ea

    :cond_f3
    :goto_e8
    if-eqz v10, :cond_f4

    .line 2496
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v110, v4

    goto :goto_e9

    :cond_f4
    move-object/from16 v110, v4

    move-object/from16 v5, v26

    :goto_e9
    const/16 v4, 0x3d

    .line 2498
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_f5

    .line 2503
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_eb

    :cond_f5
    :goto_ea
    move-object/from16 v4, v26

    :goto_eb
    const-wide/high16 v111, 0x4000000000000000L    # 2.0

    and-long v111, v2, v111

    const-wide/16 v29, 0x0

    cmp-long v5, v111, v29

    if-nez v5, :cond_f7

    and-long v111, v6, v70

    cmp-long v5, v111, v29

    if-eqz v5, :cond_f6

    goto :goto_ec

    :cond_f6
    move-object/from16 v111, v4

    goto :goto_ee

    :cond_f7
    :goto_ec
    if-eqz v10, :cond_f8

    .line 2510
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v111, v4

    goto :goto_ed

    :cond_f8
    move-object/from16 v111, v4

    move-object/from16 v5, v26

    :goto_ed
    const/16 v4, 0x3e

    .line 2512
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_f9

    .line 2517
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_ef

    :cond_f9
    :goto_ee
    move-object/from16 v4, v26

    :goto_ef
    const-wide/high16 v112, -0x8000000000000000L

    and-long v112, v2, v112

    const-wide/16 v29, 0x0

    cmp-long v5, v112, v29

    if-nez v5, :cond_fb

    and-long v112, v6, v70

    cmp-long v5, v112, v29

    if-eqz v5, :cond_fa

    goto :goto_f0

    :cond_fa
    move-object/from16 v112, v4

    const/4 v4, 0x0

    goto :goto_f3

    :cond_fb
    :goto_f0
    if-eqz v10, :cond_fc

    .line 2524
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v112, v4

    goto :goto_f1

    :cond_fc
    move-object/from16 v112, v4

    move-object/from16 v5, v26

    :goto_f1
    const/16 v4, 0x3f

    .line 2526
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_fd

    .line 2531
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f2

    :cond_fd
    move-object/from16 v4, v26

    .line 2536
    :goto_f2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_f3
    const-wide/32 v113, 0x480001

    and-long v113, v6, v113

    const-wide/16 v29, 0x0

    cmp-long v5, v113, v29

    if-eqz v5, :cond_100

    if-eqz v10, :cond_fe

    .line 2542
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move/from16 v113, v4

    goto :goto_f4

    :cond_fe
    move/from16 v113, v4

    move-object/from16 v5, v26

    :goto_f4
    const/16 v4, 0x40

    .line 2544
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_ff

    .line 2549
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f5

    :cond_ff
    move-object/from16 v4, v26

    .line 2554
    :goto_f5
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_f6

    :cond_100
    move/from16 v113, v4

    const/4 v4, 0x0

    :goto_f6
    const-wide/32 v114, 0x480002

    and-long v114, v6, v114

    const-wide/16 v29, 0x0

    cmp-long v5, v114, v29

    if-eqz v5, :cond_103

    if-eqz v10, :cond_101

    .line 2560
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move/from16 v114, v4

    goto :goto_f7

    :cond_101
    move/from16 v114, v4

    move-object/from16 v5, v26

    :goto_f7
    const/16 v4, 0x41

    .line 2562
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_102

    .line 2567
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f8

    :cond_102
    move-object/from16 v4, v26

    .line 2572
    :goto_f8
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_f9

    :cond_103
    move/from16 v114, v4

    const/4 v4, 0x0

    :goto_f9
    const-wide/32 v115, 0x480004

    and-long v115, v6, v115

    const-wide/16 v29, 0x0

    cmp-long v5, v115, v29

    if-eqz v5, :cond_105

    if-eqz v10, :cond_104

    .line 2578
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v115, v4

    goto :goto_fa

    :cond_104
    move/from16 v115, v4

    move-object/from16 v5, v26

    :goto_fa
    const/16 v4, 0x42

    .line 2580
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_106

    .line 2585
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_fb

    :cond_105
    move/from16 v115, v4

    :cond_106
    move-object/from16 v4, v26

    :goto_fb
    const-wide/32 v116, 0x480008

    and-long v116, v6, v116

    const-wide/16 v29, 0x0

    cmp-long v5, v116, v29

    if-eqz v5, :cond_109

    if-eqz v10, :cond_107

    .line 2592
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v116, v4

    goto :goto_fc

    :cond_107
    move-object/from16 v116, v4

    move-object/from16 v5, v26

    :goto_fc
    const/16 v4, 0x43

    .line 2594
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_108

    .line 2599
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_fd

    :cond_108
    move-object/from16 v4, v26

    .line 2604
    :goto_fd
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_fe

    :cond_109
    move-object/from16 v116, v4

    const/4 v4, 0x0

    :goto_fe
    const-wide/32 v117, 0x480010

    and-long v117, v6, v117

    const-wide/16 v29, 0x0

    cmp-long v5, v117, v29

    if-eqz v5, :cond_10b

    if-eqz v10, :cond_10a

    .line 2610
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v117, v4

    goto :goto_ff

    :cond_10a
    move/from16 v117, v4

    move-object/from16 v5, v26

    :goto_ff
    const/16 v4, 0x44

    .line 2612
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_10c

    .line 2617
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_100

    :cond_10b
    move/from16 v117, v4

    :cond_10c
    move-object/from16 v4, v26

    :goto_100
    const-wide/32 v118, 0x480040

    and-long v118, v6, v118

    const-wide/16 v29, 0x0

    cmp-long v5, v118, v29

    if-eqz v5, :cond_10f

    if-eqz v10, :cond_10d

    .line 2624
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v118, v4

    goto :goto_101

    :cond_10d
    move-object/from16 v118, v4

    move-object/from16 v5, v26

    :goto_101
    const/16 v4, 0x46

    .line 2626
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_10e

    .line 2631
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_102

    :cond_10e
    move-object/from16 v4, v26

    .line 2636
    :goto_102
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_103

    :cond_10f
    move-object/from16 v118, v4

    const/4 v4, 0x0

    :goto_103
    const-wide/32 v119, 0x480200

    and-long v119, v6, v119

    const-wide/16 v29, 0x0

    cmp-long v5, v119, v29

    if-eqz v5, :cond_111

    if-eqz v10, :cond_110

    .line 2642
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v119, v4

    goto :goto_104

    :cond_110
    move/from16 v119, v4

    move-object/from16 v5, v26

    :goto_104
    const/16 v4, 0x49

    .line 2644
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_112

    .line 2649
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_105

    :cond_111
    move/from16 v119, v4

    :cond_112
    move-object/from16 v4, v26

    :goto_105
    const-wide/32 v120, 0x480400

    and-long v120, v6, v120

    const-wide/16 v29, 0x0

    cmp-long v5, v120, v29

    if-eqz v5, :cond_115

    if-eqz v10, :cond_113

    .line 2656
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    move-object/from16 v120, v4

    goto :goto_106

    :cond_113
    move-object/from16 v120, v4

    move-object/from16 v5, v26

    :goto_106
    const/16 v4, 0x4a

    .line 2658
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_114

    .line 2663
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_107

    :cond_114
    move-object/from16 v4, v26

    .line 2668
    :goto_107
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_108

    :cond_115
    move-object/from16 v120, v4

    const/4 v4, 0x0

    :goto_108
    const-wide/32 v121, 0x480800

    and-long v121, v6, v121

    const-wide/16 v29, 0x0

    cmp-long v5, v121, v29

    if-eqz v5, :cond_117

    if-eqz v10, :cond_116

    .line 2674
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move/from16 v121, v4

    goto :goto_109

    :cond_116
    move/from16 v121, v4

    move-object/from16 v5, v26

    :goto_109
    const/16 v4, 0x4b

    .line 2676
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_118

    .line 2681
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_10a

    :cond_117
    move/from16 v121, v4

    :cond_118
    move-object/from16 v4, v26

    :goto_10a
    const-wide/32 v122, 0x484000

    and-long v122, v6, v122

    const-wide/16 v29, 0x0

    cmp-long v5, v122, v29

    if-eqz v5, :cond_11a

    if-eqz v10, :cond_119

    .line 2688
    invoke-virtual {v10}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_10b

    :cond_119
    move-object/from16 v5, v26

    :goto_10b
    const/16 v10, 0x4e

    .line 2690
    invoke-virtual {v1, v10, v5}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_11a

    .line 2695
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v161, v4

    move-object/from16 v169, v5

    goto :goto_10c

    :cond_11a
    move-object/from16 v161, v4

    move-object/from16 v169, v26

    :goto_10c
    move-object/from16 v147, v65

    move-object/from16 v151, v72

    move-object/from16 v165, v73

    move-object/from16 v155, v74

    move/from16 v125, v75

    move-object/from16 v140, v77

    move-object/from16 v136, v78

    move-object/from16 v158, v79

    move/from16 v130, v80

    move-object/from16 v141, v81

    move/from16 v124, v82

    move/from16 v131, v83

    move-object/from16 v139, v84

    move-object/from16 v162, v85

    move-object/from16 v159, v86

    move-object/from16 v142, v87

    move-object/from16 v157, v88

    move-object/from16 v156, v89

    move-object/from16 v146, v90

    move-object/from16 v145, v91

    move/from16 v129, v92

    move-object/from16 v154, v93

    move-object/from16 v138, v94

    move-object/from16 v166, v95

    move-object/from16 v153, v96

    move/from16 v134, v97

    move-object/from16 v137, v98

    move/from16 v133, v99

    move-object/from16 v144, v100

    move-object/from16 v152, v101

    move/from16 v128, v102

    move/from16 v132, v103

    move/from16 v4, v104

    move-object/from16 v167, v105

    move/from16 v10, v106

    move-object/from16 v164, v107

    move-object/from16 v150, v108

    move-object/from16 v149, v109

    move-object/from16 v148, v110

    move-object/from16 v163, v111

    move-object/from16 v160, v112

    move/from16 v127, v113

    move/from16 v5, v115

    move-object/from16 v135, v116

    move/from16 v126, v117

    move-object/from16 v143, v118

    move-object/from16 v168, v120

    move-object/from16 v74, v0

    move-object/from16 v65, v12

    move-object/from16 v73, v13

    move-object/from16 v72, v15

    move/from16 v0, v76

    move/from16 v12, v114

    move/from16 v13, v119

    move/from16 v15, v121

    :goto_10d
    const-wide v75, 0x201040000080001L

    and-long v75, v2, v75

    const-wide/32 v77, 0x600000

    const-wide/16 v29, 0x0

    cmp-long v79, v75, v29

    if-nez v79, :cond_11c

    and-long v75, v6, v77

    cmp-long v79, v75, v29

    if-eqz v79, :cond_11b

    goto :goto_10e

    :cond_11b
    move/from16 v75, v0

    move/from16 v47, v13

    move-object/from16 v0, v26

    move-object v11, v0

    move-object v13, v11

    move-object/from16 v170, v13

    move-object/from16 v171, v170

    goto/16 :goto_120

    :cond_11c
    :goto_10e
    const-wide/16 v75, 0x1

    and-long v75, v2, v75

    cmp-long v79, v75, v29

    if-nez v79, :cond_11e

    and-long v75, v6, v77

    cmp-long v79, v75, v29

    if-eqz v79, :cond_11d

    goto :goto_10f

    :cond_11d
    move/from16 v75, v0

    move/from16 v47, v13

    goto :goto_111

    :cond_11e
    :goto_10f
    if-eqz v11, :cond_11f

    .line 2706
    invoke-virtual {v11}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getTeacherIntroduce()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v75

    move/from16 v47, v13

    const/4 v13, 0x0

    move-object/from16 v172, v75

    move/from16 v75, v0

    move-object/from16 v0, v172

    goto :goto_110

    :cond_11f
    move/from16 v75, v0

    move/from16 v47, v13

    move-object/from16 v0, v26

    const/4 v13, 0x0

    .line 2708
    :goto_110
    invoke-virtual {v1, v13, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_120

    .line 2713
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_112

    :cond_120
    :goto_111
    move-object/from16 v0, v26

    :goto_112
    const-wide/32 v79, 0x80000

    and-long v79, v2, v79

    const-wide/16 v29, 0x0

    cmp-long v13, v79, v29

    if-nez v13, :cond_122

    and-long v79, v6, v77

    cmp-long v13, v79, v29

    if-eqz v13, :cond_121

    goto :goto_113

    :cond_121
    move-object/from16 v76, v0

    goto :goto_115

    :cond_122
    :goto_113
    if-eqz v11, :cond_123

    .line 2720
    invoke-virtual {v11}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getTeacherHeadImg()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    move-object/from16 v76, v0

    goto :goto_114

    :cond_123
    move-object/from16 v76, v0

    move-object/from16 v13, v26

    :goto_114
    const/16 v0, 0x13

    .line 2722
    invoke-virtual {v1, v0, v13}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_124

    .line 2727
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_116

    :cond_124
    :goto_115
    move-object/from16 v0, v26

    :goto_116
    const-wide v79, 0x40000000000L

    and-long v79, v2, v79

    const-wide/16 v29, 0x0

    cmp-long v13, v79, v29

    if-nez v13, :cond_126

    and-long v79, v6, v77

    cmp-long v13, v79, v29

    if-eqz v13, :cond_125

    goto :goto_117

    :cond_125
    move-object/from16 v79, v0

    goto :goto_119

    :cond_126
    :goto_117
    if-eqz v11, :cond_127

    .line 2734
    invoke-virtual {v11}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassAccountSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    move-object/from16 v79, v0

    goto :goto_118

    :cond_127
    move-object/from16 v79, v0

    move-object/from16 v13, v26

    :goto_118
    const/16 v0, 0x2a

    .line 2736
    invoke-virtual {v1, v0, v13}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_128

    .line 2741
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_11a

    :cond_128
    :goto_119
    move-object/from16 v0, v26

    :goto_11a
    const-wide/high16 v80, 0x1000000000000L

    and-long v80, v2, v80

    const-wide/16 v29, 0x0

    cmp-long v13, v80, v29

    if-nez v13, :cond_12a

    and-long v80, v6, v77

    cmp-long v13, v80, v29

    if-eqz v13, :cond_129

    goto :goto_11b

    :cond_129
    move-object/from16 v80, v0

    goto :goto_11d

    :cond_12a
    :goto_11b
    if-eqz v11, :cond_12b

    .line 2748
    invoke-virtual {v11}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getSlogon()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    move-object/from16 v80, v0

    goto :goto_11c

    :cond_12b
    move-object/from16 v80, v0

    move-object/from16 v13, v26

    :goto_11c
    const/16 v0, 0x30

    .line 2750
    invoke-virtual {v1, v0, v13}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_12c

    .line 2755
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_11e

    :cond_12c
    :goto_11d
    move-object/from16 v0, v26

    :goto_11e
    const-wide/high16 v81, 0x200000000000000L

    and-long v81, v2, v81

    const-wide/16 v29, 0x0

    cmp-long v13, v81, v29

    if-nez v13, :cond_12d

    and-long v81, v6, v77

    cmp-long v13, v81, v29

    if-eqz v13, :cond_12f

    :cond_12d
    if-eqz v11, :cond_12e

    .line 2762
    invoke-virtual {v11}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getWorkerName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    goto :goto_11f

    :cond_12e
    move-object/from16 v11, v26

    :goto_11f
    const/16 v13, 0x39

    .line 2764
    invoke-virtual {v1, v13, v11}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_12f

    .line 2769
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v26

    :cond_12f
    move-object/from16 v171, v0

    move-object/from16 v13, v26

    move-object/from16 v170, v76

    move-object/from16 v0, v79

    move-object/from16 v11, v80

    :goto_120
    and-long v79, v6, v68

    const-wide/16 v29, 0x0

    cmp-long v26, v79, v29

    if-eqz v26, :cond_130

    move-object/from16 v26, v13

    .line 2777
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->btnMsgMore:Landroid/widget/TextView;

    move-object/from16 v76, v11

    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback75:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2778
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->btnPhotoInto:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback72:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2779
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->imageView:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback71:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2780
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView13:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback73:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2781
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlAccess:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback80:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2782
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlAttendance:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback79:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2783
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlDormScore:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2784
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlLost:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback78:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2785
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlOrder:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback82:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2786
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlPerson:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback76:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2787
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlSport:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback81:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2788
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView62:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCallback74:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_121

    :cond_130
    move-object/from16 v76, v11

    move-object/from16 v26, v13

    :goto_121
    and-long v22, v2, v22

    const-wide/16 v29, 0x0

    cmp-long v11, v22, v29

    if-nez v11, :cond_131

    and-long v22, v6, v24

    cmp-long v11, v22, v29

    if-eqz v11, :cond_132

    .line 2793
    :cond_131
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->bv:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    invoke-static {v11, v14}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_132
    const-wide/high16 v13, 0x40000000000000L

    and-long/2addr v13, v2

    cmp-long v11, v13, v29

    if-nez v11, :cond_133

    and-long v13, v6, v55

    cmp-long v11, v13, v29

    if-eqz v11, :cond_134

    .line 2798
    :cond_133
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v11, v8}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_134
    and-long v13, v2, v51

    cmp-long v8, v13, v29

    if-nez v8, :cond_135

    and-long v13, v6, v55

    cmp-long v8, v13, v29

    if-eqz v8, :cond_136

    .line 2803
    :cond_135
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_136
    const-wide/32 v8, 0x80000

    and-long/2addr v8, v2

    cmp-long v11, v8, v29

    if-nez v11, :cond_137

    and-long v8, v6, v77

    cmp-long v11, v8, v29

    if-eqz v11, :cond_138

    .line 2808
    :cond_137
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->imageView3:Landroid/widget/ImageView;

    invoke-static {v8, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_138
    const-wide/high16 v8, 0x2000000000000L

    and-long/2addr v8, v2

    cmp-long v0, v8, v29

    if-nez v0, :cond_139

    and-long v8, v6, v70

    cmp-long v0, v8, v29

    if-eqz v0, :cond_13a

    .line 2813
    :cond_139
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm1:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_13a
    const-wide/32 v8, 0x480002

    and-long/2addr v8, v6

    cmp-long v0, v8, v29

    if-eqz v0, :cond_13b

    .line 2818
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm2:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_13b
    const-wide/high16 v4, 0x10000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_13c

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_13d

    .line 2823
    :cond_13c
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm3:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_13d
    const-wide/32 v4, 0x480001

    and-long/2addr v4, v6

    cmp-long v0, v4, v29

    if-eqz v0, :cond_13e

    .line 2828
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm4:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_13e
    const-wide/32 v4, 0x480400

    and-long/2addr v4, v6

    cmp-long v0, v4, v29

    if-eqz v0, :cond_13f

    .line 2833
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAm5:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_13f
    const-wide/32 v4, 0x480040

    and-long/2addr v4, v6

    cmp-long v0, v4, v29

    if-eqz v0, :cond_140

    .line 2838
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llAmRead:Landroid/widget/LinearLayout;

    move/from16 v4, v47

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_140
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_141

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_142

    .line 2843
    :cond_141
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight1:Landroid/widget/LinearLayout;

    move/from16 v4, v75

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_142
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_143

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_144

    .line 2848
    :cond_143
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight2:Landroid/widget/LinearLayout;

    move/from16 v4, v124

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_144
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_145

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_146

    .line 2853
    :cond_145
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight3:Landroid/widget/LinearLayout;

    move/from16 v4, v125

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_146
    const-wide/32 v4, 0x480008

    and-long/2addr v4, v6

    cmp-long v0, v4, v29

    if-eqz v0, :cond_147

    .line 2858
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight4:Landroid/widget/LinearLayout;

    move/from16 v4, v126

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_147
    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_148

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_149

    .line 2863
    :cond_148
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNight5:Landroid/widget/LinearLayout;

    move/from16 v4, v127

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_149
    const-wide v4, 0x400000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_14a

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_14b

    .line 2868
    :cond_14a
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llNightRead:Landroid/widget/LinearLayout;

    move/from16 v4, v128

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_14b
    const-wide/32 v4, 0x20000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_14c

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_14d

    .line 2873
    :cond_14c
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm1:Landroid/widget/LinearLayout;

    move/from16 v4, v129

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_14d
    const-wide/16 v4, 0x800

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_14e

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_14f

    .line 2878
    :cond_14e
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm2:Landroid/widget/LinearLayout;

    move/from16 v4, v130

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_14f
    const-wide/32 v4, 0x8000

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_150

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_151

    .line 2883
    :cond_150
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm3:Landroid/widget/LinearLayout;

    move/from16 v4, v131

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_151
    const-wide v4, 0x800000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_152

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_153

    .line 2888
    :cond_152
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm4:Landroid/widget/LinearLayout;

    move/from16 v4, v132

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_153
    const-wide v4, 0x10000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_154

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_155

    .line 2893
    :cond_154
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPm5:Landroid/widget/LinearLayout;

    move/from16 v4, v133

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_155
    const-wide v4, 0x800000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_156

    and-long v4, v6, v70

    cmp-long v0, v4, v29

    if-eqz v0, :cond_157

    .line 2898
    :cond_156
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->llPmRead:Landroid/widget/LinearLayout;

    move/from16 v4, v134

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_157
    const-wide v4, 0x40000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_158

    and-long v4, v6, v77

    cmp-long v0, v4, v29

    if-eqz v0, :cond_159

    .line 2903
    :cond_158
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView70:Landroid/widget/TextView;

    move-object/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_159
    const-wide/high16 v4, 0x200000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_15a

    and-long v4, v6, v77

    cmp-long v0, v4, v29

    if-eqz v0, :cond_15b

    .line 2908
    :cond_15a
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView71:Landroid/widget/TextView;

    move-object/from16 v4, v26

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15b
    const-wide/32 v4, 0x418000

    and-long/2addr v4, v6

    cmp-long v0, v4, v29

    if-eqz v0, :cond_15c

    .line 2913
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlAccess:Landroid/widget/RelativeLayout;

    move-object/from16 v4, v74

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15c
    const-wide/high16 v4, 0x20000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v29

    if-nez v0, :cond_15d

    and-long v4, v6, v24

    cmp-long v0, v4, v29

    if-eqz v0, :cond_15e

    .line 2918
    :cond_15d
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlAttendance:Landroid/widget/RelativeLayout;

    move-object/from16 v5, v73

    invoke-static {v0, v5}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15e
    and-long v4, v2, v18

    cmp-long v0, v4, v29

    if-nez v0, :cond_15f

    and-long v4, v6, v24

    cmp-long v0, v4, v29

    if-eqz v0, :cond_160

    .line 2923
    :cond_15f
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlOrder:Landroid/widget/RelativeLayout;

    move-object/from16 v14, v72

    invoke-static {v0, v14}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_160
    const-wide/32 v4, 0x410080

    and-long/2addr v4, v6

    cmp-long v0, v4, v29

    if-eqz v0, :cond_161

    .line 2928
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->rlSport:Landroid/widget/RelativeLayout;

    move-object/from16 v4, v65

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_161
    const-wide/32 v4, 0x410100

    and-long/2addr v4, v6

    cmp-long v0, v4, v29

    if-eqz v0, :cond_162

    .line 2933
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView12:Landroid/widget/TextView;

    move-object/from16 v4, v33

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_162
    and-long v4, v2, v49

    cmp-long v0, v4, v29

    if-nez v0, :cond_163

    and-long v4, v6, v55

    cmp-long v0, v4, v29

    if-eqz v0, :cond_164

    .line 2938
    :cond_163
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView16:Landroid/widget/TextView;

    move-object/from16 v4, v62

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2939
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_164
    const-wide/32 v4, 0x422000

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_165

    .line 2944
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView17:Landroid/widget/TextView;

    move-object/from16 v5, v61

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_165
    and-long v4, v2, v34

    cmp-long v0, v4, v8

    if-nez v0, :cond_166

    and-long v4, v6, v42

    cmp-long v0, v4, v8

    if-eqz v0, :cond_167

    .line 2949
    :cond_166
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView18:Landroid/widget/TextView;

    move-object/from16 v4, v48

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_167
    and-long v4, v2, v40

    cmp-long v0, v4, v8

    if-nez v0, :cond_168

    and-long v4, v6, v42

    cmp-long v0, v4, v8

    if-eqz v0, :cond_169

    .line 2954
    :cond_168
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView19:Landroid/widget/TextView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_169
    const-wide/32 v4, 0x2000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_16a

    and-long v4, v6, v55

    cmp-long v0, v4, v8

    if-eqz v0, :cond_16b

    .line 2959
    :cond_16a
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView2:Landroid/widget/TextView;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16b
    and-long v4, v2, v38

    cmp-long v0, v4, v8

    if-nez v0, :cond_16c

    and-long v4, v6, v42

    cmp-long v0, v4, v8

    if-eqz v0, :cond_16d

    .line 2964
    :cond_16c
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView25:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16d
    const-wide/32 v4, 0x421000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_16e

    .line 2969
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView26:Landroid/widget/TextView;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16e
    and-long v4, v2, v36

    cmp-long v0, v4, v8

    if-nez v0, :cond_16f

    and-long v4, v6, v42

    cmp-long v0, v4, v8

    if-eqz v0, :cond_170

    .line 2974
    :cond_16f
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView29:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_170
    const-wide/high16 v4, 0x80000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_171

    and-long v4, v6, v55

    cmp-long v0, v4, v8

    if-eqz v0, :cond_172

    .line 2979
    :cond_171
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView3:Landroid/widget/TextView;

    move-object/from16 v5, v66

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_172
    const-wide v4, 0x8000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_173

    and-long v4, v6, v55

    cmp-long v0, v4, v8

    if-eqz v0, :cond_174

    .line 2984
    :cond_173
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView4:Landroid/widget/TextView;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_174
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_175

    and-long v4, v6, v55

    cmp-long v0, v4, v8

    if-eqz v0, :cond_176

    .line 2989
    :cond_175
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView5:Landroid/widget/TextView;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_176
    and-long v4, v2, v16

    cmp-long v0, v4, v8

    if-nez v0, :cond_177

    and-long v4, v6, v24

    cmp-long v0, v4, v8

    if-eqz v0, :cond_178

    .line 2994
    :cond_177
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView6:Landroid/widget/TextView;

    move-object/from16 v4, v32

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_178
    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_179

    and-long v4, v6, v77

    cmp-long v0, v4, v8

    if-eqz v0, :cond_17a

    .line 2999
    :cond_179
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView61:Landroid/widget/TextView;

    move-object/from16 v4, v170

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17a
    and-long v4, v2, v20

    cmp-long v0, v4, v8

    if-nez v0, :cond_17b

    and-long v4, v6, v24

    cmp-long v0, v4, v8

    if-eqz v0, :cond_17c

    .line 3004
    :cond_17b
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->textView7:Landroid/widget/TextView;

    move-object/from16 v13, v31

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17c
    const-wide/32 v4, 0x480004

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_17d

    .line 3009
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm1:Landroid/widget/TextView;

    move-object/from16 v4, v135

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17d
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_17e

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_17f

    .line 3014
    :cond_17e
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm1T:Landroid/widget/TextView;

    move-object/from16 v4, v136

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17f
    const-wide v4, 0x1000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_180

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_181

    .line 3019
    :cond_180
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm2:Landroid/widget/TextView;

    move-object/from16 v4, v137

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_181
    const-wide v4, 0x80000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_182

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_183

    .line 3024
    :cond_182
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm2T:Landroid/widget/TextView;

    move-object/from16 v4, v138

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_183
    const-wide/32 v4, 0x100000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_184

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_185

    .line 3029
    :cond_184
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm3:Landroid/widget/TextView;

    move-object/from16 v4, v139

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_185
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_186

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_187

    .line 3034
    :cond_186
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm3T:Landroid/widget/TextView;

    move-object/from16 v4, v140

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_187
    const-wide/16 v4, 0x2000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_188

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_189

    .line 3039
    :cond_188
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm4:Landroid/widget/TextView;

    move-object/from16 v4, v141

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_189
    const-wide/32 v4, 0x800000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_18a

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_18b

    .line 3044
    :cond_18a
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm4T:Landroid/widget/TextView;

    move-object/from16 v4, v142

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18b
    const-wide/32 v4, 0x480010

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_18c

    .line 3049
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm5:Landroid/widget/TextView;

    move-object/from16 v4, v143

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18c
    const-wide v4, 0x20000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_18d

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_18e

    .line 3054
    :cond_18d
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAm5T:Landroid/widget/TextView;

    move-object/from16 v4, v144

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18e
    const-wide/32 v4, 0x10000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_18f

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_190

    .line 3059
    :cond_18f
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAmRead:Landroid/widget/TextView;

    move-object/from16 v4, v145

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_190
    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_191

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_192

    .line 3064
    :cond_191
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvAmReadT:Landroid/widget/TextView;

    move-object/from16 v4, v146

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_192
    and-long v4, v2, v63

    cmp-long v0, v4, v8

    if-nez v0, :cond_193

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_194

    .line 3069
    :cond_193
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight1:Landroid/widget/TextView;

    move-object/from16 v4, v147

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_194
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_195

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_196

    .line 3074
    :cond_195
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight1T:Landroid/widget/TextView;

    move-object/from16 v4, v148

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_196
    const-wide/high16 v4, 0x800000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_197

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_198

    .line 3079
    :cond_197
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight2:Landroid/widget/TextView;

    move-object/from16 v4, v149

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_198
    const-wide/high16 v4, 0x400000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_199

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_19a

    .line 3084
    :cond_199
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight2T:Landroid/widget/TextView;

    move-object/from16 v4, v150

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19a
    const-wide/16 v4, 0x4

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_19b

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_19c

    .line 3089
    :cond_19b
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight3:Landroid/widget/TextView;

    move-object/from16 v4, v151

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19c
    const-wide v4, 0x200000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_19d

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_19e

    .line 3094
    :cond_19d
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight3T:Landroid/widget/TextView;

    move-object/from16 v4, v152

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19e
    const-wide v4, 0x400000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_19f

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1a0

    .line 3099
    :cond_19f
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight4:Landroid/widget/TextView;

    move-object/from16 v4, v153

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a0
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1a1

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1a2

    .line 3104
    :cond_1a1
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight4T:Landroid/widget/TextView;

    move-object/from16 v4, v154

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a2
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1a3

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1a4

    .line 3109
    :cond_1a3
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight5:Landroid/widget/TextView;

    move-object/from16 v4, v155

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a4
    const-wide/32 v4, 0x4000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1a5

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1a6

    .line 3114
    :cond_1a5
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNight5T:Landroid/widget/TextView;

    move-object/from16 v4, v156

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a6
    const-wide/32 v4, 0x1000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1a7

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1a8

    .line 3119
    :cond_1a7
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNightRead:Landroid/widget/TextView;

    move-object/from16 v4, v157

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a8
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1a9

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1aa

    .line 3124
    :cond_1a9
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvNightReadT:Landroid/widget/TextView;

    move-object/from16 v4, v158

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1aa
    and-long v4, v2, v68

    cmp-long v0, v4, v8

    if-nez v0, :cond_1ab

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1ac

    .line 3129
    :cond_1ab
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm1:Landroid/widget/TextView;

    move-object/from16 v4, v159

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1ac
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1ad

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1ae

    .line 3134
    :cond_1ad
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm1T:Landroid/widget/TextView;

    move-object/from16 v4, v160

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3135
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm2T:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1ae
    const-wide/32 v4, 0x480800

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1af

    .line 3140
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm2:Landroid/widget/TextView;

    move-object/from16 v4, v161

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1af
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1b0

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1b1

    .line 3145
    :cond_1b0
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm3:Landroid/widget/TextView;

    move-object/from16 v4, v162

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b1
    const-wide/high16 v4, 0x2000000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1b2

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1b3

    .line 3150
    :cond_1b2
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm3T:Landroid/widget/TextView;

    move-object/from16 v4, v163

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b3
    const-wide/high16 v4, 0x100000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1b4

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1b5

    .line 3155
    :cond_1b4
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm4:Landroid/widget/TextView;

    move-object/from16 v4, v164

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b5
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1b6

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1b7

    .line 3160
    :cond_1b6
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm4T:Landroid/widget/TextView;

    move-object/from16 v4, v165

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b7
    const-wide v4, 0x100000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1b8

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1b9

    .line 3165
    :cond_1b8
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm5:Landroid/widget/TextView;

    move-object/from16 v4, v166

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b9
    const-wide/high16 v4, 0x4000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_1ba

    and-long v4, v6, v70

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1bb

    .line 3170
    :cond_1ba
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPm5T:Landroid/widget/TextView;

    move-object/from16 v4, v167

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1bb
    const-wide/32 v4, 0x480200

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1bc

    .line 3175
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPmRead:Landroid/widget/TextView;

    move-object/from16 v4, v168

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1bc
    const-wide/32 v4, 0x484000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1bd

    .line 3180
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvPmReadT:Landroid/widget/TextView;

    move-object/from16 v5, v169

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1bd
    const-wide/high16 v4, 0x1000000000000L

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_1be

    and-long v2, v6, v77

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1bf

    .line 3185
    :cond_1be
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvSlogan:Landroid/widget/TextView;

    move-object/from16 v2, v171

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1bf
    and-long v2, v6, v53

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1c0

    .line 3190
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v8, v67

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3192
    :cond_1c0
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView121:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1370
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView121:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 383
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 385
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 371
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 372
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    .line 373
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 374
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView121:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->invalidateAll()V

    .line 376
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 374
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

    .line 636
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeVmIsAccessCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 634
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 632
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeQrmFstNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 630
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeQrmThrNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 628
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 626
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 624
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 622
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 620
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeVmIsSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 618
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 616
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeRmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 614
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 612
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 610
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 608
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 606
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 604
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 602
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 600
    :pswitch_12
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 598
    :pswitch_13
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 596
    :pswitch_14
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 594
    :pswitch_15
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 592
    :pswitch_16
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCrmWorkerName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 590
    :pswitch_17
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 588
    :pswitch_18
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeRmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 586
    :pswitch_19
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeRmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 584
    :pswitch_1a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeVmIsAttendanceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 582
    :pswitch_1b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 580
    :pswitch_1c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 578
    :pswitch_1d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 576
    :pswitch_1e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 574
    :pswitch_1f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCrmSlogon(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 572
    :pswitch_20
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 570
    :pswitch_21
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 568
    :pswitch_22
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 566
    :pswitch_23
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeQrmSecCoinSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 564
    :pswitch_24
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeVmIsOrderCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 562
    :pswitch_25
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCrmClassAccountSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 560
    :pswitch_26
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 558
    :pswitch_27
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 556
    :pswitch_28
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeRmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 554
    :pswitch_29
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeQrmFstCoinSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 552
    :pswitch_2a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeQrmSecNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 550
    :pswitch_2b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 548
    :pswitch_2c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 546
    :pswitch_2d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 544
    :pswitch_2e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeQrmThrCoinSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 542
    :pswitch_2f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 540
    :pswitch_30
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 538
    :pswitch_31
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 536
    :pswitch_32
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 534
    :pswitch_33
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 532
    :pswitch_34
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 530
    :pswitch_35
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 528
    :pswitch_36
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeRmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 526
    :pswitch_37
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 524
    :pswitch_38
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 522
    :pswitch_39
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 520
    :pswitch_3a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 518
    :pswitch_3b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 516
    :pswitch_3c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCrmTeacherHeadImg(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 514
    :pswitch_3d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeRmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 512
    :pswitch_3e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeRmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 510
    :pswitch_3f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeRmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 508
    :pswitch_40
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 506
    :pswitch_41
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 504
    :pswitch_42
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 502
    :pswitch_43
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeVmLabelStr(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 500
    :pswitch_44
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 498
    :pswitch_45
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 496
    :pswitch_46
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 494
    :pswitch_47
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmAmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 492
    :pswitch_48
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 490
    :pswitch_49
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeVmIsQualityCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 488
    :pswitch_4a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 486
    :pswitch_4b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 484
    :pswitch_4c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmPmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 482
    :pswitch_4d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 480
    :pswitch_4e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCurvmNmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 478
    :pswitch_4f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->onChangeCrmTeacherIntroduce(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    .line 453
    monitor-enter p0

    .line 454
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 455
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 456
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->notifyPropertyChanged(I)V

    .line 457
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 455
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

    .line 460
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCrm:Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    .line 461
    monitor-enter p0

    .line 462
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 463
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 464
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->notifyPropertyChanged(I)V

    .line 465
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 463
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCurvm(Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Curvm"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mCurvm:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    .line 445
    monitor-enter p0

    .line 446
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 447
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 448
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->notifyPropertyChanged(I)V

    .line 449
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 447
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

    .line 470
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 471
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mboundView121:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

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

    .line 428
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mQrm:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 431
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 432
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->notifyPropertyChanged(I)V

    .line 433
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 431
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

    .line 436
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    .line 437
    monitor-enter p0

    .line 438
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 439
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 440
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->notifyPropertyChanged(I)V

    .line 441
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 439
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

    .line 396
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/HomeViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 399
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->setQrm(Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne v0, p1, :cond_2

    .line 402
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->setRm(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 405
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->setCurvm(Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;)V

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    .line 408
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/HomeFragment$ProxyClick;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 411
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->setCrm(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V

    goto :goto_0

    :cond_5
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

    .line 420
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/HomeViewModel;

    .line 421
    monitor-enter p0

    .line 422
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->mDirtyFlags_1:J

    .line 423
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 424
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentHomeBindingImpl;->notifyPropertyChanged(I)V

    .line 425
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentHomeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 423
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
