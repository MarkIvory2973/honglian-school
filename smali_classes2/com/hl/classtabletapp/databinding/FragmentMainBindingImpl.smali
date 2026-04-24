.class public Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentMainBinding;
.source "FragmentMainBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;
.implements Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback43:Landroid/view/View$OnLongClickListener;

.field private final mCallback44:Landroid/view/View$OnClickListener;

.field private final mCallback45:Landroid/view/View$OnClickListener;

.field private final mCallback46:Landroid/view/View$OnClickListener;

.field private final mCallback47:Landroid/view/View$OnClickListener;

.field private final mCallback48:Landroid/view/View$OnClickListener;

.field private final mCallback49:Landroid/view/View$OnClickListener;

.field private final mCallback50:Landroid/view/View$OnClickListener;

.field private final mCallback51:Landroid/view/View$OnClickListener;

.field private final mCallback52:Landroid/view/View$OnClickListener;

.field private final mCallback53:Landroid/view/View$OnClickListener;

.field private final mCallback54:Landroid/view/View$OnClickListener;

.field private final mCallback55:Landroid/view/View$OnClickListener;

.field private final mCallback56:Landroid/view/View$OnClickListener;

.field private final mCallback57:Landroid/view/View$OnClickListener;

.field private final mCallback58:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView14:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x52

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x53

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x54

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x55

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x56

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x57

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x58

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800a2

    const/16 v2, 0x59

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f1

    const/16 v2, 0x5a

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800c0

    const/16 v2, 0x5b

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d8

    const/16 v2, 0x5c

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f5

    const/16 v2, 0x5d

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800b1

    const/16 v2, 0x5e

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08031f

    const/16 v2, 0x5f

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801be

    const/16 v2, 0x60

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f4

    const/16 v2, 0x61

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080335

    const/16 v2, 0x62

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d4

    const/16 v2, 0x63

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080226

    const/16 v2, 0x64

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802fe

    const/16 v2, 0x65

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08033f

    const/16 v2, 0x66

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801cc

    const/16 v2, 0x67

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08046d

    const/16 v2, 0x68

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c3

    const/16 v2, 0x69

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080306

    const/16 v2, 0x6a

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080332

    const/16 v2, 0x6b

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d1

    const/16 v2, 0x6c

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08022f

    const/16 v2, 0x6d

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080350

    const/16 v2, 0x6e

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080307

    const/16 v2, 0x6f

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080330

    const/16 v2, 0x70

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801cf

    const/16 v2, 0x71

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08021f

    const/16 v2, 0x72

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08034f

    const/16 v2, 0x73

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08033d

    const/16 v2, 0x74

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d6

    const/16 v2, 0x75

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801bf

    const/16 v2, 0x76

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801ce

    const/16 v2, 0x77

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c9

    const/16 v2, 0x78

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b4

    const/16 v2, 0x79

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e2

    const/16 v2, 0x7a

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b5

    const/16 v2, 0x7b

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e1

    const/16 v2, 0x7c

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d5

    const/16 v2, 0x7d

    .line 60
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

    .line 105
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x7e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 128
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

    const/16 v3, 0x47

    const/16 v4, 0x59

    .line 108
    aget-object v4, p3, v4

    check-cast v4, Lcom/zhpan/bannerview/BannerViewPager;

    const/16 v5, 0x5e

    aget-object v5, p3, v5

    check-cast v5, Lcom/zhpan/bannerview/BannerViewPager;

    const/16 v14, 0xc

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x46

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x45

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v13, 0xd

    aget-object v9, p3, v13

    check-cast v9, Landroid/widget/TextView;

    const/16 v12, 0xb

    aget-object v10, p3, v12

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x50

    aget-object v11, p3, v11

    check-cast v11, Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    const/16 v16, 0x5b

    aget-object v16, p3, v16

    check-cast v16, Lcom/zhpan/bannerview/BannerViewPager;

    move-object/from16 v12, v16

    const/16 v16, 0x5a

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v13, v16

    const/16 v16, 0x61

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x5d

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    const/4 v3, 0x7

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x79

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x7b

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x60

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x76

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x69

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x78

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x67

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x77

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x71

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x6c

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x63

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x7d

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x75

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x5c

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x7c

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x7a

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageView;

    const/16 v34, 0x56

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0x53

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageView;

    const/16 v36, 0x12

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/LinearLayout;

    const/16 v37, 0x15

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/LinearLayout;

    const/16 v38, 0x18

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/LinearLayout;

    const/16 v39, 0x1b

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/LinearLayout;

    const/16 v40, 0x1e

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/LinearLayout;

    const/16 v3, 0xf

    aget-object v41, p3, v3

    check-cast v41, Landroid/widget/LinearLayout;

    const/16 v42, 0x72

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/LinearLayout;

    const/16 v43, 0x36

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/LinearLayout;

    const/16 v44, 0x39

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/LinearLayout;

    const/16 v45, 0x3c

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/LinearLayout;

    const/16 v46, 0x3f

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/LinearLayout;

    const/16 v47, 0x42

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/LinearLayout;

    const/16 v48, 0x33

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/LinearLayout;

    const/16 v49, 0x64

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/LinearLayout;

    const/16 v50, 0x24

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/LinearLayout;

    const/16 v51, 0x27

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/LinearLayout;

    const/16 v52, 0x2a

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/LinearLayout;

    const/16 v53, 0x2d

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/LinearLayout;

    const/16 v54, 0x30

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/LinearLayout;

    const/16 v55, 0x21

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/LinearLayout;

    const/16 v56, 0x6d

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/LinearLayout;

    const/16 v57, 0x57

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/LinearLayout;

    const/16 v58, 0x54

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/LinearLayout;

    const/16 v59, 0x65

    aget-object v59, p3, v59

    check-cast v59, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v60, 0x6a

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/RelativeLayout;

    const/16 v61, 0x6f

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/RelativeLayout;

    const/16 v62, 0x4b

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/RelativeLayout;

    const/16 v63, 0x4d

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/RelativeLayout;

    const/16 v64, 0x4a

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/RelativeLayout;

    const/16 v65, 0x5f

    aget-object v65, p3, v65

    check-cast v65, Landroid/widget/RelativeLayout;

    const/16 v66, 0x48

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/RelativeLayout;

    const/16 v67, 0x49

    aget-object v67, p3, v67

    check-cast v67, Landroid/widget/RelativeLayout;

    const/16 v68, 0x70

    aget-object v68, p3, v68

    check-cast v68, Landroid/widget/RelativeLayout;

    const/16 v69, 0x6b

    aget-object v69, p3, v69

    check-cast v69, Landroid/widget/RelativeLayout;

    const/16 v70, 0x62

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/RelativeLayout;

    const/16 v71, 0x4f

    aget-object v71, p3, v71

    check-cast v71, Landroid/widget/RelativeLayout;

    const/16 v72, 0x47

    aget-object v72, p3, v72

    check-cast v72, Landroid/widget/RelativeLayout;

    const/16 v73, 0x74

    aget-object v73, p3, v73

    check-cast v73, Landroid/widget/LinearLayout;

    const/16 v74, 0x66

    aget-object v74, p3, v74

    check-cast v74, Landroid/widget/LinearLayout;

    const/16 v75, 0x4e

    aget-object v75, p3, v75

    check-cast v75, Landroid/widget/RelativeLayout;

    const/16 v76, 0x4c

    aget-object v76, p3, v76

    check-cast v76, Landroid/widget/RelativeLayout;

    const/16 v77, 0x52

    aget-object v77, p3, v77

    check-cast v77, Landroid/widget/RelativeLayout;

    const/16 v78, 0x73

    aget-object v78, p3, v78

    check-cast v78, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v79, 0x6e

    aget-object v79, p3, v79

    check-cast v79, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v3, 0xa

    aget-object v80, p3, v3

    check-cast v80, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v81, p3, v3

    check-cast v81, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v82, p3, v3

    check-cast v82, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v83, p3, v3

    check-cast v83, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v84, p3, v3

    check-cast v84, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v85, p3, v3

    check-cast v85, Landroid/widget/TextView;

    const/16 v86, 0x51

    aget-object v86, p3, v86

    check-cast v86, Landroid/widget/TextView;

    const/16 v87, 0x13

    aget-object v87, p3, v87

    check-cast v87, Landroid/widget/TextView;

    const/16 v88, 0x14

    aget-object v88, p3, v88

    check-cast v88, Landroid/widget/TextView;

    const/16 v89, 0x16

    aget-object v89, p3, v89

    check-cast v89, Landroid/widget/TextView;

    const/16 v90, 0x17

    aget-object v90, p3, v90

    check-cast v90, Landroid/widget/TextView;

    const/16 v91, 0x19

    aget-object v91, p3, v91

    check-cast v91, Landroid/widget/TextView;

    const/16 v92, 0x1a

    aget-object v92, p3, v92

    check-cast v92, Landroid/widget/TextView;

    const/16 v93, 0x1c

    aget-object v93, p3, v93

    check-cast v93, Landroid/widget/TextView;

    const/16 v94, 0x1d

    aget-object v94, p3, v94

    check-cast v94, Landroid/widget/TextView;

    const/16 v95, 0x1f

    aget-object v95, p3, v95

    check-cast v95, Landroid/widget/TextView;

    const/16 v96, 0x20

    aget-object v96, p3, v96

    check-cast v96, Landroid/widget/TextView;

    const/16 v3, 0x10

    aget-object v97, p3, v3

    check-cast v97, Landroid/widget/TextView;

    const/16 v98, 0x11

    aget-object v98, p3, v98

    check-cast v98, Landroid/widget/TextView;

    const/16 v99, 0x68

    aget-object v99, p3, v99

    check-cast v99, Landroid/widget/TextView;

    const/16 v100, 0x37

    aget-object v100, p3, v100

    check-cast v100, Landroid/widget/TextView;

    const/16 v101, 0x38

    aget-object v101, p3, v101

    check-cast v101, Landroid/widget/TextView;

    const/16 v102, 0x3a

    aget-object v102, p3, v102

    check-cast v102, Landroid/widget/TextView;

    const/16 v103, 0x3b

    aget-object v103, p3, v103

    check-cast v103, Landroid/widget/TextView;

    const/16 v104, 0x3d

    aget-object v104, p3, v104

    check-cast v104, Landroid/widget/TextView;

    const/16 v105, 0x3e

    aget-object v105, p3, v105

    check-cast v105, Landroid/widget/TextView;

    const/16 v106, 0x40

    aget-object v106, p3, v106

    check-cast v106, Landroid/widget/TextView;

    const/16 v107, 0x41

    aget-object v107, p3, v107

    check-cast v107, Landroid/widget/TextView;

    const/16 v108, 0x43

    aget-object v108, p3, v108

    check-cast v108, Landroid/widget/TextView;

    const/16 v109, 0x44

    aget-object v109, p3, v109

    check-cast v109, Landroid/widget/TextView;

    const/16 v110, 0x34

    aget-object v110, p3, v110

    check-cast v110, Landroid/widget/TextView;

    const/16 v111, 0x35

    aget-object v111, p3, v111

    check-cast v111, Landroid/widget/TextView;

    const/16 v112, 0x25

    aget-object v112, p3, v112

    check-cast v112, Landroid/widget/TextView;

    const/16 v113, 0x26

    aget-object v113, p3, v113

    check-cast v113, Landroid/widget/TextView;

    const/16 v114, 0x28

    aget-object v114, p3, v114

    check-cast v114, Landroid/widget/TextView;

    const/16 v115, 0x29

    aget-object v115, p3, v115

    check-cast v115, Landroid/widget/TextView;

    const/16 v116, 0x2b

    aget-object v116, p3, v116

    check-cast v116, Landroid/widget/TextView;

    const/16 v117, 0x2c

    aget-object v117, p3, v117

    check-cast v117, Landroid/widget/TextView;

    const/16 v118, 0x2e

    aget-object v118, p3, v118

    check-cast v118, Landroid/widget/TextView;

    const/16 v119, 0x2f

    aget-object v119, p3, v119

    check-cast v119, Landroid/widget/TextView;

    const/16 v120, 0x31

    aget-object v120, p3, v120

    check-cast v120, Landroid/widget/TextView;

    const/16 v121, 0x32

    aget-object v121, p3, v121

    check-cast v121, Landroid/widget/TextView;

    const/16 v122, 0x22

    aget-object v122, p3, v122

    check-cast v122, Landroid/widget/TextView;

    const/16 v123, 0x23

    aget-object v123, p3, v123

    check-cast v123, Landroid/widget/TextView;

    const/16 v124, 0x58

    aget-object v124, p3, v124

    check-cast v124, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v125, p3, v3

    check-cast v125, Landroid/widget/TextView;

    const/16 v126, 0x55

    aget-object v126, p3, v126

    check-cast v126, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v127, p3, v3

    check-cast v127, Landroid/widget/TextView;

    const/16 v3, 0x47

    invoke-direct/range {v0 .. v127}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zhpan/bannerview/BannerViewPager;Lcom/zhpan/bannerview/BannerViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hl/classtabletapp/app/weight/customview/BarrageView;Lcom/zhpan/bannerview/BannerViewPager;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3117
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 3118
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 234
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnCultureInto:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnMsgMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 236
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnNewsMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnNotifyMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 238
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnPhotoInto:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->bv:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/BarrageView;->setTag(Ljava/lang/Object;)V

    .line 240
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 245
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 246
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 247
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAmRead:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 248
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 249
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 250
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNightRead:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 254
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 255
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 257
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 258
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 259
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPmRead:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 260
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 262
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mboundView14:Landroid/widget/RelativeLayout;

    .line 263
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlAccess:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlAisport:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlAttendance:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlDormScore:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 268
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlLost:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlOrder:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlPerson:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlSlk:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlSport:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView12:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 277
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 278
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 279
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView7:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 280
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 281
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm1T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 283
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm2T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 284
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 285
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm3T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 286
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm4:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 287
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm4T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm5:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 289
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm5T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAmRead:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 291
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAmReadT:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 292
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight1T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 294
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight2T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight3T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight4:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight4T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight5:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight5T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNightRead:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNightReadT:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm1T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm2:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm2T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm3T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm4:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm4T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm5:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm5T:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPmRead:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPmReadT:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v3, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 318
    invoke-virtual {v2, v1}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 320
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    .line 321
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 322
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 323
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    .line 324
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 325
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    .line 326
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    .line 327
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback43:Landroid/view/View$OnLongClickListener;

    .line 328
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    .line 329
    new-instance v1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    .line 330
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    .line 331
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    .line 332
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    .line 333
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 334
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    .line 335
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCrmAmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmFirOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 832
    monitor-enter p0

    .line 833
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 834
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

.method private onChangeCrmAmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmFirROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 715
    monitor-enter p0

    .line 716
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 717
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

.method private onChangeCrmAmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmFirTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1003
    monitor-enter p0

    .line 1004
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1005
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

.method private onChangeCrmAmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmFouOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 562
    monitor-enter p0

    .line 563
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 564
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

.method private onChangeCrmAmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmFouROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 967
    monitor-enter p0

    .line 968
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x200000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 969
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

.method private onChangeCrmAmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmFouTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 733
    monitor-enter p0

    .line 734
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 735
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

.method private onChangeCrmAmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmFstOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 625
    monitor-enter p0

    .line 626
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 627
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

.method private onChangeCrmAmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmFstROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 661
    monitor-enter p0

    .line 662
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 663
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

.method private onChangeCrmAmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmFstTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1057
    monitor-enter p0

    .line 1058
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x80000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1059
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

.method private onChangeCrmAmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmReadOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1012
    monitor-enter p0

    .line 1013
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x4000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1014
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

.method private onChangeCrmAmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmReadROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 571
    monitor-enter p0

    .line 572
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 573
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

.method private onChangeCrmAmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmReadTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1021
    monitor-enter p0

    .line 1022
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x8000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1023
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

.method private onChangeCrmAmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmSecOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1039
    monitor-enter p0

    .line 1040
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x20000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1041
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

.method private onChangeCrmAmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmSecROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 634
    monitor-enter p0

    .line 635
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 636
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

.method private onChangeCrmAmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmSecTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 913
    monitor-enter p0

    .line 914
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x8000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 915
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

.method private onChangeCrmAmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmThrOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 697
    monitor-enter p0

    .line 698
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 699
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

.method private onChangeCrmAmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmThrROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 580
    monitor-enter p0

    .line 581
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 582
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

.method private onChangeCrmAmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmAmThrTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1183
    monitor-enter p0

    .line 1184
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 1185
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

.method private onChangeCrmNmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmFirOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 670
    monitor-enter p0

    .line 671
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 672
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

.method private onChangeCrmNmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmFirROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 805
    monitor-enter p0

    .line 806
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 807
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

.method private onChangeCrmNmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmFirTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1147
    monitor-enter p0

    .line 1148
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 1149
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

.method private onChangeCrmNmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmFouOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1165
    monitor-enter p0

    .line 1166
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 1167
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

.method private onChangeCrmNmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmFouROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 607
    monitor-enter p0

    .line 608
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 609
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

.method private onChangeCrmNmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmFouTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 877
    monitor-enter p0

    .line 878
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 879
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

.method private onChangeCrmNmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmFstOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1093
    monitor-enter p0

    .line 1094
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x800000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1095
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

.method private onChangeCrmNmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmFstROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 859
    monitor-enter p0

    .line 860
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 861
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

.method private onChangeCrmNmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmFstTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1030
    monitor-enter p0

    .line 1031
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1032
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

.method private onChangeCrmNmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmReadOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 688
    monitor-enter p0

    .line 689
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 690
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

.method private onChangeCrmNmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmReadROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 643
    monitor-enter p0

    .line 644
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 645
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

.method private onChangeCrmNmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmReadTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 931
    monitor-enter p0

    .line 932
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x20000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 933
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

.method private onChangeCrmNmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmSecOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 904
    monitor-enter p0

    .line 905
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x4000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 906
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

.method private onChangeCrmNmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmSecROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 886
    monitor-enter p0

    .line 887
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 888
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

.method private onChangeCrmNmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmSecTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 598
    monitor-enter p0

    .line 599
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 600
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

.method private onChangeCrmNmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmThrOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 796
    monitor-enter p0

    .line 797
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 798
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

.method private onChangeCrmNmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmThrROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 814
    monitor-enter p0

    .line 815
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 816
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

.method private onChangeCrmNmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmNmThrTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1048
    monitor-enter p0

    .line 1049
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x40000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1050
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

.method private onChangeCrmPmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmFirOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1120
    monitor-enter p0

    .line 1121
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1122
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

.method private onChangeCrmPmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmFirROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 940
    monitor-enter p0

    .line 941
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x40000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 942
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

.method private onChangeCrmPmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmFirTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 616
    monitor-enter p0

    .line 617
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 618
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

.method private onChangeCrmPmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmFouOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 895
    monitor-enter p0

    .line 896
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 897
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

.method private onChangeCrmPmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmFouROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 652
    monitor-enter p0

    .line 653
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 654
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

.method private onChangeCrmPmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmFouTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 778
    monitor-enter p0

    .line 779
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 780
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

.method private onChangeCrmPmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmFstOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 976
    monitor-enter p0

    .line 977
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x400000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 978
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

.method private onChangeCrmPmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmFstROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1084
    monitor-enter p0

    .line 1085
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x400000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1086
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

.method private onChangeCrmPmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmFstTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 841
    monitor-enter p0

    .line 842
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 843
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

.method private onChangeCrmPmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmReadOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 724
    monitor-enter p0

    .line 725
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 726
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

.method private onChangeCrmPmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmReadROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1156
    monitor-enter p0

    .line 1157
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 1158
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

.method private onChangeCrmPmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmReadTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 949
    monitor-enter p0

    .line 950
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x80000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 951
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

.method private onChangeCrmPmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmSecOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 787
    monitor-enter p0

    .line 788
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 789
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

.method private onChangeCrmPmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmSecROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1138
    monitor-enter p0

    .line 1139
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 1140
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

.method private onChangeCrmPmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmThrOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1075
    monitor-enter p0

    .line 1076
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x200000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1077
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

.method private onChangeCrmPmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmThrROF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1174
    monitor-enter p0

    .line 1175
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 1176
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

.method private onChangeCrmPmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CrmPmThrTOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 823
    monitor-enter p0

    .line 824
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 825
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

    .line 769
    monitor-enter p0

    .line 770
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 771
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

    .line 985
    monitor-enter p0

    .line 986
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x800000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 987
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

    .line 994
    monitor-enter p0

    .line 995
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 996
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

    .line 742
    monitor-enter p0

    .line 743
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 744
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

    .line 1066
    monitor-enter p0

    .line 1067
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x100000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1068
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

    .line 751
    monitor-enter p0

    .line 752
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 753
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

    .line 850
    monitor-enter p0

    .line 851
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 852
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

    .line 706
    monitor-enter p0

    .line 707
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 708
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

    .line 1111
    monitor-enter p0

    .line 1112
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1113
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

    .line 1192
    monitor-enter p0

    .line 1193
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 1194
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

.method private onChangeVmIsAiSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsAiSportCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 760
    monitor-enter p0

    .line 761
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 762
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

    .line 958
    monitor-enter p0

    .line 959
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x100000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 960
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

    .line 868
    monitor-enter p0

    .line 869
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 870
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

    .line 1129
    monitor-enter p0

    .line 1130
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1131
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

.method private onChangeVmIsSlkCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsSlkCheck",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 589
    monitor-enter p0

    .line 590
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 591
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

    .line 1102
    monitor-enter p0

    .line 1103
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1104
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

    .line 679
    monitor-enter p0

    .line 680
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 681
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

    .line 922
    monitor-enter p0

    .line 923
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide v0, 0x10000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 924
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

    goto/16 :goto_f

    .line 2928
    :pswitch_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_f

    .line 2938
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toOrder()V

    goto/16 :goto_f

    .line 2911
    :pswitch_1
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_f

    .line 2921
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toSLK()V

    goto/16 :goto_f

    .line 2979
    :pswitch_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_f

    .line 2989
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toAiSport()V

    goto/16 :goto_f

    .line 2962
    :pswitch_3
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_f

    .line 2972
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toSport()V

    goto/16 :goto_f

    .line 3030
    :pswitch_4
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_f

    .line 3040
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toOpenDao()V

    goto/16 :goto_f

    .line 3047
    :pswitch_5
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_f

    .line 3057
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toAttendance()V

    goto/16 :goto_f

    .line 3013
    :pswitch_6
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_f

    .line 3023
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toLostFound()V

    goto/16 :goto_f

    .line 3081
    :pswitch_7
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_f

    .line 3091
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toDormScore()V

    goto :goto_f

    .line 3064
    :pswitch_8
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_f

    .line 3074
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toCenter()V

    goto :goto_f

    .line 2843
    :pswitch_9
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_f

    .line 2853
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toMessage()V

    goto :goto_f

    .line 2877
    :pswitch_a
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    :goto_a
    if-eqz p2, :cond_f

    .line 2887
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toTrend()V

    goto :goto_f

    .line 2860
    :pswitch_b
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_f

    .line 2870
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toWeekSchedule()V

    goto :goto_f

    .line 2945
    :pswitch_c
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    const/4 p2, 0x0

    :goto_c
    if-eqz p2, :cond_f

    .line 2955
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toNotice()V

    goto :goto_f

    .line 2894
    :pswitch_d
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_f

    .line 2904
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toClass()V

    goto :goto_f

    .line 2996
    :pswitch_e
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    if-eqz p1, :cond_e

    goto :goto_e

    :cond_e
    const/4 p2, 0x0

    :goto_e
    if-eqz p2, :cond_f

    .line 3006
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toPhoto()V

    :cond_f
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

    .line 3100
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3112
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;->toSetting()Z

    move-result p2

    :cond_1
    return p2
.end method

.method protected executeBindings()V
    .locals 167

    move-object/from16 v1, p0

    .line 1204
    monitor-enter p0

    .line 1205
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 1206
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 1207
    iget-wide v6, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 1208
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 1209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/MainViewModel;

    .line 1296
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    .line 1321
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    .line 1365
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCrm:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    const-wide v10, -0x4fffeefbffbfdff8L

    and-long/2addr v10, v2

    const-wide v12, 0x10000000000L

    const-wide v16, 0x400000000L

    const-wide/32 v18, 0x400000

    const-wide/16 v20, 0x2000

    const-wide/16 v22, 0x8

    const-wide/16 v24, 0x8c0

    const-wide/16 v26, 0x880

    const/16 v28, 0x0

    cmp-long v29, v10, v4

    if-nez v29, :cond_1

    and-long v10, v6, v24

    cmp-long v29, v10, v4

    if-eqz v29, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v28

    move-object v4, v0

    move-object v5, v4

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v35, v15

    goto/16 :goto_19

    :cond_1
    :goto_0
    and-long v10, v2, v22

    cmp-long v29, v10, v4

    if-nez v29, :cond_2

    and-long v10, v6, v26

    cmp-long v29, v10, v4

    if-eqz v29, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 1383
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->isSlkCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object/from16 v10, v28

    :goto_1
    const/4 v11, 0x3

    .line 1385
    invoke-virtual {v1, v11, v10}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_4

    .line 1390
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object/from16 v10, v28

    :goto_2
    and-long v29, v2, v20

    cmp-long v11, v29, v4

    if-nez v11, :cond_5

    and-long v29, v6, v26

    cmp-long v11, v29, v4

    if-eqz v11, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    .line 1397
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->getLabelStr()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object/from16 v11, v28

    :goto_3
    const/16 v14, 0xd

    .line 1399
    invoke-virtual {v1, v14, v11}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_7

    .line 1404
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object/from16 v11, v28

    :goto_4
    and-long v14, v2, v18

    cmp-long v31, v14, v4

    if-nez v31, :cond_8

    and-long v14, v6, v26

    cmp-long v31, v14, v4

    if-eqz v31, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    .line 1411
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->isAiSportCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v14

    goto :goto_5

    :cond_9
    move-object/from16 v14, v28

    :goto_5
    const/16 v15, 0x16

    .line 1413
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_a

    .line 1418
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_6

    :cond_a
    move-object/from16 v14, v28

    :goto_6
    and-long v31, v2, v16

    cmp-long v15, v31, v4

    if-nez v15, :cond_b

    and-long v31, v6, v26

    cmp-long v15, v31, v4

    if-eqz v15, :cond_d

    :cond_b
    if-eqz v0, :cond_c

    .line 1425
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->isOrderCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    goto :goto_7

    :cond_c
    move-object/from16 v15, v28

    :goto_7
    const/16 v4, 0x22

    .line 1427
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_d

    .line 1432
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object/from16 v4, v28

    :goto_8
    and-long v33, v2, v12

    const-wide/16 v31, 0x0

    cmp-long v5, v33, v31

    if-nez v5, :cond_e

    and-long v33, v6, v26

    cmp-long v5, v33, v31

    if-eqz v5, :cond_10

    :cond_e
    if-eqz v0, :cond_f

    .line 1439
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object/from16 v5, v28

    :goto_9
    const/16 v15, 0x28

    .line 1441
    invoke-virtual {v1, v15, v5}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_10

    .line 1446
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object/from16 v5, v28

    :goto_a
    const-wide v33, 0x100000000000L

    and-long v33, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v15, v33, v31

    if-nez v15, :cond_11

    and-long v33, v6, v26

    cmp-long v15, v33, v31

    if-eqz v15, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    .line 1453
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->isAttendanceCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    goto :goto_b

    :cond_12
    move-object/from16 v15, v28

    :goto_b
    const/16 v12, 0x2c

    .line 1455
    invoke-virtual {v1, v12, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_13

    .line 1460
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_c

    :cond_13
    move-object/from16 v12, v28

    :goto_c
    const-wide/high16 v35, 0x1000000000000000L

    and-long v35, v2, v35

    const-wide/16 v31, 0x0

    cmp-long v13, v35, v31

    if-nez v13, :cond_14

    and-long v35, v6, v26

    cmp-long v13, v35, v31

    if-eqz v13, :cond_16

    :cond_14
    if-eqz v0, :cond_15

    .line 1467
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->isSportCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v13

    goto :goto_d

    :cond_15
    move-object/from16 v13, v28

    :goto_d
    const/16 v15, 0x3c

    .line 1469
    invoke-virtual {v1, v15, v13}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_16

    .line 1474
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_e

    :cond_16
    move-object/from16 v13, v28

    :goto_e
    const-wide/high16 v35, 0x2000000000000000L

    and-long v35, v2, v35

    const-wide/16 v31, 0x0

    cmp-long v15, v35, v31

    if-nez v15, :cond_18

    and-long v35, v6, v26

    cmp-long v15, v35, v31

    if-eqz v15, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v35, v4

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v0, :cond_19

    .line 1481
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v35, v4

    goto :goto_10

    :cond_19
    move-object/from16 v35, v4

    move-object/from16 v15, v28

    :goto_10
    const/16 v4, 0x3d

    .line 1483
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1a

    .line 1488
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1a
    :goto_11
    move-object/from16 v4, v28

    :goto_12
    const-wide/high16 v29, -0x8000000000000000L

    and-long v36, v2, v29

    const-wide/16 v31, 0x0

    cmp-long v15, v36, v31

    if-nez v15, :cond_1c

    and-long v36, v6, v26

    cmp-long v15, v36, v31

    if-eqz v15, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v36, v4

    goto :goto_15

    :cond_1c
    :goto_13
    if-eqz v0, :cond_1d

    .line 1495
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->isQualityCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move-object/from16 v36, v4

    goto :goto_14

    :cond_1d
    move-object/from16 v36, v4

    move-object/from16 v15, v28

    :goto_14
    const/16 v4, 0x3f

    .line 1497
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1e

    .line 1502
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_16

    :cond_1e
    :goto_15
    move-object/from16 v4, v28

    :goto_16
    and-long v37, v6, v24

    const-wide/16 v31, 0x0

    cmp-long v15, v37, v31

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1f

    .line 1509
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MainViewModel;->isAccessCheck()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v0

    goto :goto_17

    :cond_1f
    move-object/from16 v0, v28

    :goto_17
    const/16 v15, 0x46

    .line 1511
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_20

    .line 1516
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v13

    move-object v13, v14

    goto :goto_18

    :cond_20
    move-object v15, v13

    move-object v13, v14

    move-object/from16 v0, v28

    :goto_18
    move-object v14, v12

    move-object v12, v10

    move-object/from16 v10, v35

    move-object/from16 v35, v11

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, v36

    :goto_19
    const-wide v36, 0x101800100b10000L

    and-long v36, v2, v36

    const-wide v38, 0x800000000000L

    const-wide/32 v40, 0x800000

    const-wide/32 v42, 0x200000

    const-wide/32 v44, 0x100000

    const-wide/32 v46, 0x10000

    const-wide/16 v48, 0x900

    move-object/from16 v50, v11

    const-wide/16 v31, 0x0

    cmp-long v51, v36, v31

    if-nez v51, :cond_22

    and-long v36, v6, v48

    cmp-long v51, v36, v31

    if-eqz v51, :cond_21

    goto :goto_1a

    :cond_21
    move-object/from16 v37, v4

    move-object/from16 v4, v28

    move-object v8, v4

    move-object/from16 v51, v8

    move-object/from16 v52, v51

    move-object/from16 v59, v52

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    const/4 v11, 0x0

    goto/16 :goto_39

    :cond_22
    :goto_1a
    and-long v36, v2, v46

    cmp-long v51, v36, v31

    if-nez v51, :cond_24

    and-long v36, v6, v48

    cmp-long v51, v36, v31

    if-eqz v51, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v37, v4

    const/4 v4, 0x0

    goto :goto_1e

    :cond_24
    :goto_1b
    if-eqz v8, :cond_25

    .line 1527
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v36

    move-object/from16 v37, v4

    move-object/from16 v11, v36

    goto :goto_1c

    :cond_25
    move-object/from16 v37, v4

    move-object/from16 v11, v28

    :goto_1c
    const/16 v4, 0x10

    .line 1529
    invoke-virtual {v1, v4, v11}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_26

    .line 1534
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1d

    :cond_26
    move-object/from16 v4, v28

    .line 1539
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_1e
    and-long v51, v2, v44

    const-wide/16 v31, 0x0

    cmp-long v11, v51, v31

    if-nez v11, :cond_28

    and-long v51, v6, v48

    cmp-long v11, v51, v31

    if-eqz v11, :cond_27

    goto :goto_1f

    :cond_27
    move/from16 v51, v4

    goto :goto_21

    :cond_28
    :goto_1f
    if-eqz v8, :cond_29

    .line 1545
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    move/from16 v51, v4

    goto :goto_20

    :cond_29
    move/from16 v51, v4

    move-object/from16 v11, v28

    :goto_20
    const/16 v4, 0x14

    .line 1547
    invoke-virtual {v1, v4, v11}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2a

    .line 1552
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_2a
    :goto_21
    move-object/from16 v4, v28

    :goto_22
    and-long v52, v2, v42

    const-wide/16 v31, 0x0

    cmp-long v11, v52, v31

    if-nez v11, :cond_2c

    and-long v52, v6, v48

    cmp-long v11, v52, v31

    if-eqz v11, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v52, v4

    goto :goto_25

    :cond_2c
    :goto_23
    if-eqz v8, :cond_2d

    .line 1559
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    move-object/from16 v52, v4

    goto :goto_24

    :cond_2d
    move-object/from16 v52, v4

    move-object/from16 v11, v28

    :goto_24
    const/16 v4, 0x15

    .line 1561
    invoke-virtual {v1, v4, v11}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2e

    .line 1566
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_2e
    :goto_25
    move-object/from16 v4, v28

    :goto_26
    and-long v53, v2, v40

    const-wide/16 v31, 0x0

    cmp-long v11, v53, v31

    if-nez v11, :cond_30

    and-long v53, v6, v48

    cmp-long v11, v53, v31

    if-eqz v11, :cond_2f

    goto :goto_27

    :cond_2f
    move-object/from16 v53, v4

    goto :goto_29

    :cond_30
    :goto_27
    if-eqz v8, :cond_31

    .line 1573
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    move-object/from16 v53, v4

    goto :goto_28

    :cond_31
    move-object/from16 v53, v4

    move-object/from16 v11, v28

    :goto_28
    const/16 v4, 0x17

    .line 1575
    invoke-virtual {v1, v4, v11}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_32

    .line 1580
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_32
    :goto_29
    move-object/from16 v4, v28

    :goto_2a
    const-wide v54, 0x100000000L

    and-long v54, v2, v54

    const-wide/16 v31, 0x0

    cmp-long v11, v54, v31

    if-nez v11, :cond_34

    and-long v54, v6, v48

    cmp-long v11, v54, v31

    if-eqz v11, :cond_33

    goto :goto_2b

    :cond_33
    move-object/from16 v54, v4

    goto :goto_2d

    :cond_34
    :goto_2b
    if-eqz v8, :cond_35

    .line 1587
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    move-object/from16 v54, v4

    goto :goto_2c

    :cond_35
    move-object/from16 v54, v4

    move-object/from16 v11, v28

    :goto_2c
    const/16 v4, 0x20

    .line 1589
    invoke-virtual {v1, v4, v11}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_36

    .line 1594
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_36
    :goto_2d
    move-object/from16 v4, v28

    :goto_2e
    and-long v55, v2, v38

    const-wide/16 v31, 0x0

    cmp-long v11, v55, v31

    if-nez v11, :cond_38

    and-long v55, v6, v48

    cmp-long v11, v55, v31

    if-eqz v11, :cond_37

    goto :goto_2f

    :cond_37
    move-object/from16 v55, v4

    goto :goto_31

    :cond_38
    :goto_2f
    if-eqz v8, :cond_39

    .line 1601
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    move-object/from16 v55, v4

    goto :goto_30

    :cond_39
    move-object/from16 v55, v4

    move-object/from16 v11, v28

    :goto_30
    const/16 v4, 0x2f

    .line 1603
    invoke-virtual {v1, v4, v11}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_3a

    .line 1608
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_3a
    :goto_31
    move-object/from16 v4, v28

    :goto_32
    const-wide/high16 v56, 0x1000000000000L

    and-long v56, v2, v56

    const-wide/16 v31, 0x0

    cmp-long v11, v56, v31

    if-nez v11, :cond_3c

    and-long v56, v6, v48

    cmp-long v11, v56, v31

    if-eqz v11, :cond_3b

    goto :goto_33

    :cond_3b
    move-object/from16 v56, v4

    goto :goto_35

    :cond_3c
    :goto_33
    if-eqz v8, :cond_3d

    .line 1615
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    move-object/from16 v56, v4

    goto :goto_34

    :cond_3d
    move-object/from16 v56, v4

    move-object/from16 v11, v28

    :goto_34
    const/16 v4, 0x30

    .line 1617
    invoke-virtual {v1, v4, v11}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_3e

    .line 1622
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_36

    :cond_3e
    :goto_35
    move-object/from16 v4, v28

    :goto_36
    const-wide/high16 v57, 0x100000000000000L

    and-long v57, v2, v57

    const-wide/16 v31, 0x0

    cmp-long v11, v57, v31

    if-nez v11, :cond_3f

    and-long v57, v6, v48

    cmp-long v11, v57, v31

    if-eqz v11, :cond_41

    :cond_3f
    if-eqz v8, :cond_40

    .line 1629
    invoke-virtual {v8}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_37

    :cond_40
    move-object/from16 v8, v28

    :goto_37
    const/16 v11, 0x38

    .line 1631
    invoke-virtual {v1, v11, v8}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_41

    .line 1636
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v61, v8

    goto :goto_38

    :cond_41
    move-object/from16 v61, v28

    :goto_38
    move/from16 v11, v51

    move-object/from16 v60, v52

    move-object/from16 v59, v53

    move-object/from16 v8, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v4

    move-object/from16 v4, v56

    :goto_39
    const-wide v53, 0x4efe6efaff0edff7L    # 3.360710680557426E72

    and-long v53, v2, v53

    const-wide/16 v55, 0x4

    const-wide/16 v57, 0x2

    const-wide/16 v62, 0x1

    const-wide/16 v64, 0x800

    const-wide/16 v66, 0xc00

    const-wide/16 v31, 0x0

    cmp-long v68, v53, v31

    if-nez v68, :cond_43

    const-wide/16 v53, 0xc3f

    and-long v53, v6, v53

    cmp-long v68, v53, v31

    if-eqz v68, :cond_42

    goto/16 :goto_3a

    :cond_42
    move-object/from16 v70, v0

    move-object/from16 v53, v8

    move-object/from16 v54, v10

    move-object/from16 v69, v13

    move-object/from16 v68, v14

    move-object/from16 v36, v15

    move-object/from16 v131, v28

    move-object/from16 v132, v131

    move-object/from16 v133, v132

    move-object/from16 v134, v133

    move-object/from16 v135, v134

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

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    goto/16 :goto_105

    :cond_43
    :goto_3a
    and-long v53, v2, v62

    cmp-long v68, v53, v31

    if-nez v68, :cond_45

    and-long v53, v6, v66

    cmp-long v68, v53, v31

    if-eqz v68, :cond_44

    goto :goto_3b

    :cond_44
    move-object/from16 v53, v8

    move-object/from16 v36, v15

    const/4 v15, 0x0

    goto :goto_3d

    :cond_45
    :goto_3b
    if-eqz v9, :cond_46

    .line 1647
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v53

    move-object/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v166, v53

    move-object/from16 v53, v8

    move-object/from16 v8, v166

    goto :goto_3c

    :cond_46
    move-object/from16 v53, v8

    move-object/from16 v36, v15

    move-object/from16 v8, v28

    const/4 v15, 0x0

    .line 1649
    :goto_3c
    invoke-virtual {v1, v15, v8}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_47

    .line 1654
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_3e

    :cond_47
    :goto_3d
    move-object/from16 v8, v28

    :goto_3e
    and-long v68, v2, v57

    const-wide/16 v31, 0x0

    cmp-long v54, v68, v31

    if-nez v54, :cond_49

    and-long v68, v6, v66

    cmp-long v54, v68, v31

    if-eqz v54, :cond_48

    goto :goto_3f

    :cond_48
    move-object/from16 v68, v8

    const/4 v8, 0x0

    goto :goto_42

    :cond_49
    :goto_3f
    if-eqz v9, :cond_4a

    .line 1661
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v54

    move-object/from16 v68, v8

    move-object/from16 v15, v54

    goto :goto_40

    :cond_4a
    move-object/from16 v68, v8

    move-object/from16 v15, v28

    :goto_40
    const/4 v8, 0x1

    .line 1663
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_4b

    .line 1668
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_41

    :cond_4b
    move-object/from16 v8, v28

    .line 1673
    :goto_41
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_42
    and-long v69, v2, v55

    const-wide/16 v31, 0x0

    cmp-long v15, v69, v31

    if-nez v15, :cond_4d

    and-long v69, v6, v66

    cmp-long v15, v69, v31

    if-eqz v15, :cond_4c

    goto :goto_43

    :cond_4c
    move/from16 v69, v8

    const/4 v8, 0x0

    goto :goto_46

    :cond_4d
    :goto_43
    if-eqz v9, :cond_4e

    .line 1679
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move/from16 v69, v8

    goto :goto_44

    :cond_4e
    move/from16 v69, v8

    move-object/from16 v15, v28

    :goto_44
    const/4 v8, 0x2

    .line 1681
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_4f

    .line 1686
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_45

    :cond_4f
    move-object/from16 v8, v28

    .line 1691
    :goto_45
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_46
    const-wide/16 v70, 0x10

    and-long v70, v2, v70

    const-wide/16 v31, 0x0

    cmp-long v15, v70, v31

    if-nez v15, :cond_51

    and-long v70, v6, v66

    cmp-long v15, v70, v31

    if-eqz v15, :cond_50

    goto :goto_47

    :cond_50
    move/from16 v70, v8

    goto :goto_49

    :cond_51
    :goto_47
    if-eqz v9, :cond_52

    .line 1697
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v70, v8

    goto :goto_48

    :cond_52
    move/from16 v70, v8

    move-object/from16 v15, v28

    :goto_48
    const/4 v8, 0x4

    .line 1699
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_53

    .line 1704
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_4a

    :cond_53
    :goto_49
    move-object/from16 v8, v28

    :goto_4a
    const-wide/16 v71, 0x20

    and-long v71, v2, v71

    const-wide/16 v31, 0x0

    cmp-long v15, v71, v31

    if-nez v15, :cond_55

    and-long v71, v6, v66

    cmp-long v15, v71, v31

    if-eqz v15, :cond_54

    goto :goto_4b

    :cond_54
    move-object/from16 v71, v8

    const/4 v8, 0x0

    goto :goto_4e

    :cond_55
    :goto_4b
    if-eqz v9, :cond_56

    .line 1711
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v71, v8

    goto :goto_4c

    :cond_56
    move-object/from16 v71, v8

    move-object/from16 v15, v28

    :goto_4c
    const/4 v8, 0x5

    .line 1713
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_57

    .line 1718
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4d

    :cond_57
    move-object/from16 v8, v28

    .line 1723
    :goto_4d
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_4e
    const-wide/16 v72, 0x40

    and-long v72, v2, v72

    const-wide/16 v31, 0x0

    cmp-long v15, v72, v31

    if-nez v15, :cond_59

    and-long v72, v6, v66

    cmp-long v15, v72, v31

    if-eqz v15, :cond_58

    goto :goto_4f

    :cond_58
    move/from16 v72, v8

    goto :goto_51

    :cond_59
    :goto_4f
    if-eqz v9, :cond_5a

    .line 1729
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v72, v8

    goto :goto_50

    :cond_5a
    move/from16 v72, v8

    move-object/from16 v15, v28

    :goto_50
    const/4 v8, 0x6

    .line 1731
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_5b

    .line 1736
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_52

    :cond_5b
    :goto_51
    move-object/from16 v8, v28

    :goto_52
    const-wide/16 v73, 0x80

    and-long v73, v2, v73

    const-wide/16 v31, 0x0

    cmp-long v15, v73, v31

    if-nez v15, :cond_5d

    and-long v73, v6, v66

    cmp-long v15, v73, v31

    if-eqz v15, :cond_5c

    goto :goto_53

    :cond_5c
    move-object/from16 v73, v8

    goto :goto_55

    :cond_5d
    :goto_53
    if-eqz v9, :cond_5e

    .line 1743
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v73, v8

    goto :goto_54

    :cond_5e
    move-object/from16 v73, v8

    move-object/from16 v15, v28

    :goto_54
    const/4 v8, 0x7

    .line 1745
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_5f

    .line 1750
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_56

    :cond_5f
    :goto_55
    move-object/from16 v8, v28

    :goto_56
    const-wide/16 v74, 0x100

    and-long v74, v2, v74

    const-wide/16 v31, 0x0

    cmp-long v15, v74, v31

    if-nez v15, :cond_61

    and-long v74, v6, v66

    cmp-long v15, v74, v31

    if-eqz v15, :cond_60

    goto :goto_57

    :cond_60
    move-object/from16 v74, v8

    const/4 v8, 0x0

    goto :goto_5a

    :cond_61
    :goto_57
    if-eqz v9, :cond_62

    .line 1757
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v74, v8

    goto :goto_58

    :cond_62
    move-object/from16 v74, v8

    move-object/from16 v15, v28

    :goto_58
    const/16 v8, 0x8

    .line 1759
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_63

    .line 1764
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_59

    :cond_63
    move-object/from16 v8, v28

    .line 1769
    :goto_59
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_5a
    const-wide/16 v75, 0x200

    and-long v75, v2, v75

    const-wide/16 v31, 0x0

    cmp-long v15, v75, v31

    if-nez v15, :cond_65

    and-long v75, v6, v66

    cmp-long v15, v75, v31

    if-eqz v15, :cond_64

    goto :goto_5b

    :cond_64
    move/from16 v75, v8

    const/4 v8, 0x0

    goto :goto_5e

    :cond_65
    :goto_5b
    if-eqz v9, :cond_66

    .line 1775
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move/from16 v75, v8

    goto :goto_5c

    :cond_66
    move/from16 v75, v8

    move-object/from16 v15, v28

    :goto_5c
    const/16 v8, 0x9

    .line 1777
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_67

    .line 1782
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5d

    :cond_67
    move-object/from16 v8, v28

    .line 1787
    :goto_5d
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_5e
    const-wide/16 v76, 0x400

    and-long v76, v2, v76

    const-wide/16 v31, 0x0

    cmp-long v15, v76, v31

    if-nez v15, :cond_69

    and-long v76, v6, v66

    cmp-long v15, v76, v31

    if-eqz v15, :cond_68

    goto :goto_5f

    :cond_68
    move/from16 v76, v8

    const/4 v8, 0x0

    goto :goto_62

    :cond_69
    :goto_5f
    if-eqz v9, :cond_6a

    .line 1793
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move/from16 v76, v8

    goto :goto_60

    :cond_6a
    move/from16 v76, v8

    move-object/from16 v15, v28

    :goto_60
    const/16 v8, 0xa

    .line 1795
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_6b

    .line 1800
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_61

    :cond_6b
    move-object/from16 v8, v28

    .line 1805
    :goto_61
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_62
    and-long v77, v2, v64

    const-wide/16 v31, 0x0

    cmp-long v15, v77, v31

    if-nez v15, :cond_6d

    and-long v77, v6, v66

    cmp-long v15, v77, v31

    if-eqz v15, :cond_6c

    goto :goto_63

    :cond_6c
    move/from16 v77, v8

    const/4 v8, 0x0

    goto :goto_66

    :cond_6d
    :goto_63
    if-eqz v9, :cond_6e

    .line 1811
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move/from16 v77, v8

    goto :goto_64

    :cond_6e
    move/from16 v77, v8

    move-object/from16 v15, v28

    :goto_64
    const/16 v8, 0xb

    .line 1813
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_6f

    .line 1818
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_65

    :cond_6f
    move-object/from16 v8, v28

    .line 1823
    :goto_65
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_66
    const-wide/16 v78, 0x1000

    and-long v78, v2, v78

    const-wide/16 v31, 0x0

    cmp-long v15, v78, v31

    if-nez v15, :cond_71

    and-long v78, v6, v66

    cmp-long v15, v78, v31

    if-eqz v15, :cond_70

    goto :goto_67

    :cond_70
    move/from16 v78, v8

    goto :goto_69

    :cond_71
    :goto_67
    if-eqz v9, :cond_72

    .line 1829
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v78, v8

    goto :goto_68

    :cond_72
    move/from16 v78, v8

    move-object/from16 v15, v28

    :goto_68
    const/16 v8, 0xc

    .line 1831
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_73

    .line 1836
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_6a

    :cond_73
    :goto_69
    move-object/from16 v8, v28

    :goto_6a
    const-wide/16 v79, 0x4000

    and-long v79, v2, v79

    const-wide/16 v31, 0x0

    cmp-long v15, v79, v31

    if-nez v15, :cond_75

    and-long v79, v6, v66

    cmp-long v15, v79, v31

    if-eqz v15, :cond_74

    goto :goto_6b

    :cond_74
    move-object/from16 v79, v8

    goto :goto_6d

    :cond_75
    :goto_6b
    if-eqz v9, :cond_76

    .line 1843
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v79, v8

    goto :goto_6c

    :cond_76
    move-object/from16 v79, v8

    move-object/from16 v15, v28

    :goto_6c
    const/16 v8, 0xe

    .line 1845
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_77

    .line 1850
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_6e

    :cond_77
    :goto_6d
    move-object/from16 v8, v28

    :goto_6e
    const-wide/32 v80, 0x8000

    and-long v80, v2, v80

    const-wide/16 v31, 0x0

    cmp-long v15, v80, v31

    if-nez v15, :cond_79

    and-long v80, v6, v66

    cmp-long v15, v80, v31

    if-eqz v15, :cond_78

    goto :goto_6f

    :cond_78
    move-object/from16 v80, v8

    goto :goto_71

    :cond_79
    :goto_6f
    if-eqz v9, :cond_7a

    .line 1857
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v80, v8

    goto :goto_70

    :cond_7a
    move-object/from16 v80, v8

    move-object/from16 v15, v28

    :goto_70
    const/16 v8, 0xf

    .line 1859
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_7b

    .line 1864
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_72

    :cond_7b
    :goto_71
    move-object/from16 v8, v28

    :goto_72
    const-wide/32 v81, 0x20000

    and-long v81, v2, v81

    const-wide/16 v31, 0x0

    cmp-long v15, v81, v31

    if-nez v15, :cond_7d

    and-long v81, v6, v66

    cmp-long v15, v81, v31

    if-eqz v15, :cond_7c

    goto :goto_73

    :cond_7c
    move-object/from16 v81, v8

    const/4 v8, 0x0

    goto :goto_76

    :cond_7d
    :goto_73
    if-eqz v9, :cond_7e

    .line 1871
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v81, v8

    goto :goto_74

    :cond_7e
    move-object/from16 v81, v8

    move-object/from16 v15, v28

    :goto_74
    const/16 v8, 0x11

    .line 1873
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_7f

    .line 1878
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_75

    :cond_7f
    move-object/from16 v8, v28

    .line 1883
    :goto_75
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_76
    const-wide/32 v82, 0x40000

    and-long v82, v2, v82

    const-wide/16 v31, 0x0

    cmp-long v15, v82, v31

    if-nez v15, :cond_81

    and-long v82, v6, v66

    cmp-long v15, v82, v31

    if-eqz v15, :cond_80

    goto :goto_77

    :cond_80
    move/from16 v82, v8

    goto :goto_79

    :cond_81
    :goto_77
    if-eqz v9, :cond_82

    .line 1889
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v82, v8

    goto :goto_78

    :cond_82
    move/from16 v82, v8

    move-object/from16 v15, v28

    :goto_78
    const/16 v8, 0x12

    .line 1891
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_83

    .line 1896
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_7a

    :cond_83
    :goto_79
    move-object/from16 v8, v28

    :goto_7a
    const-wide/32 v83, 0x80000

    and-long v83, v2, v83

    const-wide/16 v31, 0x0

    cmp-long v15, v83, v31

    if-nez v15, :cond_85

    and-long v83, v6, v66

    cmp-long v15, v83, v31

    if-eqz v15, :cond_84

    goto :goto_7b

    :cond_84
    move-object/from16 v83, v8

    goto :goto_7d

    :cond_85
    :goto_7b
    if-eqz v9, :cond_86

    .line 1903
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v83, v8

    goto :goto_7c

    :cond_86
    move-object/from16 v83, v8

    move-object/from16 v15, v28

    :goto_7c
    const/16 v8, 0x13

    .line 1905
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_87

    .line 1910
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_7e

    :cond_87
    :goto_7d
    move-object/from16 v8, v28

    :goto_7e
    const-wide/32 v84, 0x1000000

    and-long v84, v2, v84

    const-wide/16 v31, 0x0

    cmp-long v15, v84, v31

    if-nez v15, :cond_89

    and-long v84, v6, v66

    cmp-long v15, v84, v31

    if-eqz v15, :cond_88

    goto :goto_7f

    :cond_88
    move-object/from16 v84, v8

    goto :goto_81

    :cond_89
    :goto_7f
    if-eqz v9, :cond_8a

    .line 1917
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v84, v8

    goto :goto_80

    :cond_8a
    move-object/from16 v84, v8

    move-object/from16 v15, v28

    :goto_80
    const/16 v8, 0x18

    .line 1919
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8b

    .line 1924
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_82

    :cond_8b
    :goto_81
    move-object/from16 v8, v28

    :goto_82
    const-wide/32 v85, 0x2000000

    and-long v85, v2, v85

    const-wide/16 v31, 0x0

    cmp-long v15, v85, v31

    if-nez v15, :cond_8d

    and-long v85, v6, v66

    cmp-long v15, v85, v31

    if-eqz v15, :cond_8c

    goto :goto_83

    :cond_8c
    move-object/from16 v85, v8

    goto :goto_85

    :cond_8d
    :goto_83
    if-eqz v9, :cond_8e

    .line 1931
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v85, v8

    goto :goto_84

    :cond_8e
    move-object/from16 v85, v8

    move-object/from16 v15, v28

    :goto_84
    const/16 v8, 0x19

    .line 1933
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8f

    .line 1938
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_86

    :cond_8f
    :goto_85
    move-object/from16 v8, v28

    :goto_86
    const-wide/32 v86, 0x4000000

    and-long v86, v2, v86

    const-wide/16 v31, 0x0

    cmp-long v15, v86, v31

    if-nez v15, :cond_91

    and-long v86, v6, v66

    cmp-long v15, v86, v31

    if-eqz v15, :cond_90

    goto :goto_87

    :cond_90
    move-object/from16 v86, v8

    goto :goto_89

    :cond_91
    :goto_87
    if-eqz v9, :cond_92

    .line 1945
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v86, v8

    goto :goto_88

    :cond_92
    move-object/from16 v86, v8

    move-object/from16 v15, v28

    :goto_88
    const/16 v8, 0x1a

    .line 1947
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_93

    .line 1952
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_8a

    :cond_93
    :goto_89
    move-object/from16 v8, v28

    :goto_8a
    const-wide/32 v87, 0x8000000

    and-long v87, v2, v87

    const-wide/16 v31, 0x0

    cmp-long v15, v87, v31

    if-nez v15, :cond_95

    and-long v87, v6, v66

    cmp-long v15, v87, v31

    if-eqz v15, :cond_94

    goto :goto_8b

    :cond_94
    move-object/from16 v87, v8

    const/4 v8, 0x0

    goto :goto_8e

    :cond_95
    :goto_8b
    if-eqz v9, :cond_96

    .line 1959
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v87, v8

    goto :goto_8c

    :cond_96
    move-object/from16 v87, v8

    move-object/from16 v15, v28

    :goto_8c
    const/16 v8, 0x1b

    .line 1961
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_97

    .line 1966
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8d

    :cond_97
    move-object/from16 v8, v28

    .line 1971
    :goto_8d
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_8e
    const-wide/32 v88, 0x10000000

    and-long v88, v2, v88

    const-wide/16 v31, 0x0

    cmp-long v15, v88, v31

    if-nez v15, :cond_99

    and-long v88, v6, v66

    cmp-long v15, v88, v31

    if-eqz v15, :cond_98

    goto :goto_8f

    :cond_98
    move/from16 v88, v8

    const/4 v8, 0x0

    goto :goto_92

    :cond_99
    :goto_8f
    if-eqz v9, :cond_9a

    .line 1977
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move/from16 v88, v8

    goto :goto_90

    :cond_9a
    move/from16 v88, v8

    move-object/from16 v15, v28

    :goto_90
    const/16 v8, 0x1c

    .line 1979
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9b

    .line 1984
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_91

    :cond_9b
    move-object/from16 v8, v28

    .line 1989
    :goto_91
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_92
    const-wide/32 v89, 0x20000000

    and-long v89, v2, v89

    const-wide/16 v31, 0x0

    cmp-long v15, v89, v31

    if-nez v15, :cond_9d

    and-long v89, v6, v66

    cmp-long v15, v89, v31

    if-eqz v15, :cond_9c

    goto :goto_93

    :cond_9c
    move/from16 v89, v8

    goto :goto_95

    :cond_9d
    :goto_93
    if-eqz v9, :cond_9e

    .line 1995
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v89, v8

    goto :goto_94

    :cond_9e
    move/from16 v89, v8

    move-object/from16 v15, v28

    :goto_94
    const/16 v8, 0x1d

    .line 1997
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9f

    .line 2002
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_96

    :cond_9f
    :goto_95
    move-object/from16 v8, v28

    :goto_96
    const-wide/32 v90, 0x40000000

    and-long v90, v2, v90

    const-wide/16 v31, 0x0

    cmp-long v15, v90, v31

    if-nez v15, :cond_a1

    and-long v90, v6, v66

    cmp-long v15, v90, v31

    if-eqz v15, :cond_a0

    goto :goto_97

    :cond_a0
    move-object/from16 v90, v8

    goto :goto_99

    :cond_a1
    :goto_97
    if-eqz v9, :cond_a2

    .line 2009
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v90, v8

    goto :goto_98

    :cond_a2
    move-object/from16 v90, v8

    move-object/from16 v15, v28

    :goto_98
    const/16 v8, 0x1e

    .line 2011
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_a3

    .line 2016
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_9a

    :cond_a3
    :goto_99
    move-object/from16 v8, v28

    :goto_9a
    const-wide v91, 0x80000000L

    and-long v91, v2, v91

    const-wide/16 v31, 0x0

    cmp-long v15, v91, v31

    if-nez v15, :cond_a5

    and-long v91, v6, v66

    cmp-long v15, v91, v31

    if-eqz v15, :cond_a4

    goto :goto_9b

    :cond_a4
    move-object/from16 v91, v8

    goto :goto_9d

    :cond_a5
    :goto_9b
    if-eqz v9, :cond_a6

    .line 2023
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v91, v8

    goto :goto_9c

    :cond_a6
    move-object/from16 v91, v8

    move-object/from16 v15, v28

    :goto_9c
    const/16 v8, 0x1f

    .line 2025
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_a7

    .line 2030
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_9e

    :cond_a7
    :goto_9d
    move-object/from16 v8, v28

    :goto_9e
    const-wide v92, 0x200000000L

    and-long v92, v2, v92

    const-wide/16 v31, 0x0

    cmp-long v15, v92, v31

    if-nez v15, :cond_a9

    and-long v92, v6, v66

    cmp-long v15, v92, v31

    if-eqz v15, :cond_a8

    goto :goto_9f

    :cond_a8
    move-object/from16 v92, v8

    const/4 v8, 0x0

    goto :goto_a2

    :cond_a9
    :goto_9f
    if-eqz v9, :cond_aa

    .line 2037
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v92, v8

    goto :goto_a0

    :cond_aa
    move-object/from16 v92, v8

    move-object/from16 v15, v28

    :goto_a0
    const/16 v8, 0x21

    .line 2039
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_ab

    .line 2044
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a1

    :cond_ab
    move-object/from16 v8, v28

    .line 2049
    :goto_a1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_a2
    const-wide v93, 0x800000000L

    and-long v93, v2, v93

    const-wide/16 v31, 0x0

    cmp-long v15, v93, v31

    if-nez v15, :cond_ad

    and-long v93, v6, v66

    cmp-long v15, v93, v31

    if-eqz v15, :cond_ac

    goto :goto_a3

    :cond_ac
    move/from16 v93, v8

    goto :goto_a5

    :cond_ad
    :goto_a3
    if-eqz v9, :cond_ae

    .line 2055
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v93, v8

    goto :goto_a4

    :cond_ae
    move/from16 v93, v8

    move-object/from16 v15, v28

    :goto_a4
    const/16 v8, 0x23

    .line 2057
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_af

    .line 2062
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_a6

    :cond_af
    :goto_a5
    move-object/from16 v8, v28

    :goto_a6
    const-wide v94, 0x1000000000L

    and-long v94, v2, v94

    const-wide/16 v31, 0x0

    cmp-long v15, v94, v31

    if-nez v15, :cond_b1

    and-long v94, v6, v66

    cmp-long v15, v94, v31

    if-eqz v15, :cond_b0

    goto :goto_a7

    :cond_b0
    move-object/from16 v94, v8

    const/4 v8, 0x0

    goto :goto_aa

    :cond_b1
    :goto_a7
    if-eqz v9, :cond_b2

    .line 2069
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v94, v8

    goto :goto_a8

    :cond_b2
    move-object/from16 v94, v8

    move-object/from16 v15, v28

    :goto_a8
    const/16 v8, 0x24

    .line 2071
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b3

    .line 2076
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a9

    :cond_b3
    move-object/from16 v8, v28

    .line 2081
    :goto_a9
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_aa
    const-wide v95, 0x2000000000L

    and-long v95, v2, v95

    const-wide/16 v31, 0x0

    cmp-long v15, v95, v31

    if-nez v15, :cond_b5

    and-long v95, v6, v66

    cmp-long v15, v95, v31

    if-eqz v15, :cond_b4

    goto :goto_ab

    :cond_b4
    move/from16 v95, v8

    goto :goto_ad

    :cond_b5
    :goto_ab
    if-eqz v9, :cond_b6

    .line 2087
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v95, v8

    goto :goto_ac

    :cond_b6
    move/from16 v95, v8

    move-object/from16 v15, v28

    :goto_ac
    const/16 v8, 0x25

    .line 2089
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b7

    .line 2094
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_ae

    :cond_b7
    :goto_ad
    move-object/from16 v8, v28

    :goto_ae
    const-wide v96, 0x4000000000L

    and-long v96, v2, v96

    const-wide/16 v31, 0x0

    cmp-long v15, v96, v31

    if-nez v15, :cond_b9

    and-long v96, v6, v66

    cmp-long v15, v96, v31

    if-eqz v15, :cond_b8

    goto :goto_af

    :cond_b8
    move-object/from16 v96, v8

    goto :goto_b1

    :cond_b9
    :goto_af
    if-eqz v9, :cond_ba

    .line 2101
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v96, v8

    goto :goto_b0

    :cond_ba
    move-object/from16 v96, v8

    move-object/from16 v15, v28

    :goto_b0
    const/16 v8, 0x26

    .line 2103
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_bb

    .line 2108
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_b2

    :cond_bb
    :goto_b1
    move-object/from16 v8, v28

    :goto_b2
    const-wide v97, 0x8000000000L

    and-long v97, v2, v97

    const-wide/16 v31, 0x0

    cmp-long v15, v97, v31

    if-nez v15, :cond_bd

    and-long v97, v6, v66

    cmp-long v15, v97, v31

    if-eqz v15, :cond_bc

    goto :goto_b3

    :cond_bc
    move-object/from16 v97, v8

    goto :goto_b5

    :cond_bd
    :goto_b3
    if-eqz v9, :cond_be

    .line 2115
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v97, v8

    goto :goto_b4

    :cond_be
    move-object/from16 v97, v8

    move-object/from16 v15, v28

    :goto_b4
    const/16 v8, 0x27

    .line 2117
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_bf

    .line 2122
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_b6

    :cond_bf
    :goto_b5
    move-object/from16 v8, v28

    :goto_b6
    const-wide v98, 0x20000000000L

    and-long v98, v2, v98

    const-wide/16 v31, 0x0

    cmp-long v15, v98, v31

    if-nez v15, :cond_c1

    and-long v98, v6, v66

    cmp-long v15, v98, v31

    if-eqz v15, :cond_c0

    goto :goto_b7

    :cond_c0
    move-object/from16 v98, v8

    goto :goto_b9

    :cond_c1
    :goto_b7
    if-eqz v9, :cond_c2

    .line 2129
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v98, v8

    goto :goto_b8

    :cond_c2
    move-object/from16 v98, v8

    move-object/from16 v15, v28

    :goto_b8
    const/16 v8, 0x29

    .line 2131
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_c3

    .line 2136
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_ba

    :cond_c3
    :goto_b9
    move-object/from16 v8, v28

    :goto_ba
    const-wide v99, 0x40000000000L

    and-long v99, v2, v99

    const-wide/16 v31, 0x0

    cmp-long v15, v99, v31

    if-nez v15, :cond_c5

    and-long v99, v6, v66

    cmp-long v15, v99, v31

    if-eqz v15, :cond_c4

    goto :goto_bb

    :cond_c4
    move-object/from16 v99, v8

    const/4 v8, 0x0

    goto :goto_be

    :cond_c5
    :goto_bb
    if-eqz v9, :cond_c6

    .line 2143
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v99, v8

    goto :goto_bc

    :cond_c6
    move-object/from16 v99, v8

    move-object/from16 v15, v28

    :goto_bc
    const/16 v8, 0x2a

    .line 2145
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_c7

    .line 2150
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_bd

    :cond_c7
    move-object/from16 v8, v28

    .line 2155
    :goto_bd
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_be
    const-wide v100, 0x80000000000L

    and-long v100, v2, v100

    const-wide/16 v31, 0x0

    cmp-long v15, v100, v31

    if-nez v15, :cond_c9

    and-long v100, v6, v66

    cmp-long v15, v100, v31

    if-eqz v15, :cond_c8

    goto :goto_bf

    :cond_c8
    move/from16 v100, v8

    goto :goto_c1

    :cond_c9
    :goto_bf
    if-eqz v9, :cond_ca

    .line 2161
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v100, v8

    goto :goto_c0

    :cond_ca
    move/from16 v100, v8

    move-object/from16 v15, v28

    :goto_c0
    const/16 v8, 0x2b

    .line 2163
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_cb

    .line 2168
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_c2

    :cond_cb
    :goto_c1
    move-object/from16 v8, v28

    :goto_c2
    const-wide v101, 0x200000000000L

    and-long v101, v2, v101

    const-wide/16 v31, 0x0

    cmp-long v15, v101, v31

    if-nez v15, :cond_cd

    and-long v101, v6, v66

    cmp-long v15, v101, v31

    if-eqz v15, :cond_cc

    goto :goto_c3

    :cond_cc
    move-object/from16 v101, v8

    const/4 v8, 0x0

    goto :goto_c6

    :cond_cd
    :goto_c3
    if-eqz v9, :cond_ce

    .line 2175
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v101, v8

    goto :goto_c4

    :cond_ce
    move-object/from16 v101, v8

    move-object/from16 v15, v28

    :goto_c4
    const/16 v8, 0x2d

    .line 2177
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_cf

    .line 2182
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c5

    :cond_cf
    move-object/from16 v8, v28

    .line 2187
    :goto_c5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_c6
    const-wide v102, 0x400000000000L

    and-long v102, v2, v102

    const-wide/16 v31, 0x0

    cmp-long v15, v102, v31

    if-nez v15, :cond_d1

    and-long v102, v6, v66

    cmp-long v15, v102, v31

    if-eqz v15, :cond_d0

    goto :goto_c7

    :cond_d0
    move/from16 v102, v8

    goto :goto_c9

    :cond_d1
    :goto_c7
    if-eqz v9, :cond_d2

    .line 2193
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v102, v8

    goto :goto_c8

    :cond_d2
    move/from16 v102, v8

    move-object/from16 v15, v28

    :goto_c8
    const/16 v8, 0x2e

    .line 2195
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_d3

    .line 2200
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_ca

    :cond_d3
    :goto_c9
    move-object/from16 v8, v28

    :goto_ca
    const-wide/high16 v103, 0x2000000000000L

    and-long v103, v2, v103

    const-wide/16 v31, 0x0

    cmp-long v15, v103, v31

    if-nez v15, :cond_d5

    and-long v103, v6, v66

    cmp-long v15, v103, v31

    if-eqz v15, :cond_d4

    goto :goto_cb

    :cond_d4
    move-object/from16 v103, v8

    goto :goto_cd

    :cond_d5
    :goto_cb
    if-eqz v9, :cond_d6

    .line 2207
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v103, v8

    goto :goto_cc

    :cond_d6
    move-object/from16 v103, v8

    move-object/from16 v15, v28

    :goto_cc
    const/16 v8, 0x31

    .line 2209
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_d7

    .line 2214
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_ce

    :cond_d7
    :goto_cd
    move-object/from16 v8, v28

    :goto_ce
    const-wide/high16 v104, 0x4000000000000L

    and-long v104, v2, v104

    const-wide/16 v31, 0x0

    cmp-long v15, v104, v31

    if-nez v15, :cond_d9

    and-long v104, v6, v66

    cmp-long v15, v104, v31

    if-eqz v15, :cond_d8

    goto :goto_cf

    :cond_d8
    move-object/from16 v104, v8

    goto :goto_d1

    :cond_d9
    :goto_cf
    if-eqz v9, :cond_da

    .line 2221
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v104, v8

    goto :goto_d0

    :cond_da
    move-object/from16 v104, v8

    move-object/from16 v15, v28

    :goto_d0
    const/16 v8, 0x32

    .line 2223
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_db

    .line 2228
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_d2

    :cond_db
    :goto_d1
    move-object/from16 v8, v28

    :goto_d2
    const-wide/high16 v105, 0x8000000000000L

    and-long v105, v2, v105

    const-wide/16 v31, 0x0

    cmp-long v15, v105, v31

    if-nez v15, :cond_dd

    and-long v105, v6, v66

    cmp-long v15, v105, v31

    if-eqz v15, :cond_dc

    goto :goto_d3

    :cond_dc
    move-object/from16 v105, v8

    goto :goto_d5

    :cond_dd
    :goto_d3
    if-eqz v9, :cond_de

    .line 2235
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v105, v8

    goto :goto_d4

    :cond_de
    move-object/from16 v105, v8

    move-object/from16 v15, v28

    :goto_d4
    const/16 v8, 0x33

    .line 2237
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_df

    .line 2242
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_d6

    :cond_df
    :goto_d5
    move-object/from16 v8, v28

    :goto_d6
    const-wide/high16 v106, 0x10000000000000L

    and-long v106, v2, v106

    const-wide/16 v31, 0x0

    cmp-long v15, v106, v31

    if-nez v15, :cond_e1

    and-long v106, v6, v66

    cmp-long v15, v106, v31

    if-eqz v15, :cond_e0

    goto :goto_d7

    :cond_e0
    move-object/from16 v106, v8

    goto :goto_d9

    :cond_e1
    :goto_d7
    if-eqz v9, :cond_e2

    .line 2249
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v106, v8

    goto :goto_d8

    :cond_e2
    move-object/from16 v106, v8

    move-object/from16 v15, v28

    :goto_d8
    const/16 v8, 0x34

    .line 2251
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_e3

    .line 2256
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_da

    :cond_e3
    :goto_d9
    move-object/from16 v8, v28

    :goto_da
    const-wide/high16 v107, 0x20000000000000L

    and-long v107, v2, v107

    const-wide/16 v31, 0x0

    cmp-long v15, v107, v31

    if-nez v15, :cond_e5

    and-long v107, v6, v66

    cmp-long v15, v107, v31

    if-eqz v15, :cond_e4

    goto :goto_db

    :cond_e4
    move-object/from16 v107, v8

    goto :goto_dd

    :cond_e5
    :goto_db
    if-eqz v9, :cond_e6

    .line 2263
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v107, v8

    goto :goto_dc

    :cond_e6
    move-object/from16 v107, v8

    move-object/from16 v15, v28

    :goto_dc
    const/16 v8, 0x35

    .line 2265
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_e7

    .line 2270
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_de

    :cond_e7
    :goto_dd
    move-object/from16 v8, v28

    :goto_de
    const-wide/high16 v108, 0x40000000000000L

    and-long v108, v2, v108

    const-wide/16 v31, 0x0

    cmp-long v15, v108, v31

    if-nez v15, :cond_e9

    and-long v108, v6, v66

    cmp-long v15, v108, v31

    if-eqz v15, :cond_e8

    goto :goto_df

    :cond_e8
    move-object/from16 v108, v8

    goto :goto_e1

    :cond_e9
    :goto_df
    if-eqz v9, :cond_ea

    .line 2277
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v108, v8

    goto :goto_e0

    :cond_ea
    move-object/from16 v108, v8

    move-object/from16 v15, v28

    :goto_e0
    const/16 v8, 0x36

    .line 2279
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_eb

    .line 2284
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_e2

    :cond_eb
    :goto_e1
    move-object/from16 v8, v28

    :goto_e2
    const-wide/high16 v109, 0x80000000000000L

    and-long v109, v2, v109

    const-wide/16 v31, 0x0

    cmp-long v15, v109, v31

    if-nez v15, :cond_ed

    and-long v109, v6, v66

    cmp-long v15, v109, v31

    if-eqz v15, :cond_ec

    goto :goto_e3

    :cond_ec
    move-object/from16 v109, v8

    goto :goto_e5

    :cond_ed
    :goto_e3
    if-eqz v9, :cond_ee

    .line 2291
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v109, v8

    goto :goto_e4

    :cond_ee
    move-object/from16 v109, v8

    move-object/from16 v15, v28

    :goto_e4
    const/16 v8, 0x37

    .line 2293
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_ef

    .line 2298
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_e6

    :cond_ef
    :goto_e5
    move-object/from16 v8, v28

    :goto_e6
    const-wide/high16 v110, 0x200000000000000L

    and-long v110, v2, v110

    const-wide/16 v31, 0x0

    cmp-long v15, v110, v31

    if-nez v15, :cond_f1

    and-long v110, v6, v66

    cmp-long v15, v110, v31

    if-eqz v15, :cond_f0

    goto :goto_e7

    :cond_f0
    move-object/from16 v110, v8

    goto :goto_e9

    :cond_f1
    :goto_e7
    if-eqz v9, :cond_f2

    .line 2305
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v110, v8

    goto :goto_e8

    :cond_f2
    move-object/from16 v110, v8

    move-object/from16 v15, v28

    :goto_e8
    const/16 v8, 0x39

    .line 2307
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_f3

    .line 2312
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_ea

    :cond_f3
    :goto_e9
    move-object/from16 v8, v28

    :goto_ea
    const-wide/high16 v111, 0x400000000000000L

    and-long v111, v2, v111

    const-wide/16 v31, 0x0

    cmp-long v15, v111, v31

    if-nez v15, :cond_f5

    and-long v111, v6, v66

    cmp-long v15, v111, v31

    if-eqz v15, :cond_f4

    goto :goto_eb

    :cond_f4
    move-object/from16 v111, v8

    const/4 v8, 0x0

    goto :goto_ee

    :cond_f5
    :goto_eb
    if-eqz v9, :cond_f6

    .line 2319
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v111, v8

    goto :goto_ec

    :cond_f6
    move-object/from16 v111, v8

    move-object/from16 v15, v28

    :goto_ec
    const/16 v8, 0x3a

    .line 2321
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_f7

    .line 2326
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_ed

    :cond_f7
    move-object/from16 v8, v28

    .line 2331
    :goto_ed
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_ee
    const-wide/high16 v112, 0x800000000000000L

    and-long v112, v2, v112

    const-wide/16 v31, 0x0

    cmp-long v15, v112, v31

    if-nez v15, :cond_f9

    and-long v112, v6, v66

    cmp-long v15, v112, v31

    if-eqz v15, :cond_f8

    goto :goto_ef

    :cond_f8
    move/from16 v112, v8

    goto :goto_f1

    :cond_f9
    :goto_ef
    if-eqz v9, :cond_fa

    .line 2337
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v112, v8

    goto :goto_f0

    :cond_fa
    move/from16 v112, v8

    move-object/from16 v15, v28

    :goto_f0
    const/16 v8, 0x3b

    .line 2339
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_fb

    .line 2344
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_f2

    :cond_fb
    :goto_f1
    move-object/from16 v8, v28

    :goto_f2
    const-wide/high16 v113, 0x4000000000000000L    # 2.0

    and-long v113, v2, v113

    const-wide/16 v31, 0x0

    cmp-long v15, v113, v31

    if-nez v15, :cond_fd

    and-long v113, v6, v66

    cmp-long v15, v113, v31

    if-eqz v15, :cond_fc

    goto :goto_f3

    :cond_fc
    move-object/from16 v113, v8

    goto :goto_f5

    :cond_fd
    :goto_f3
    if-eqz v9, :cond_fe

    .line 2351
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v113, v8

    goto :goto_f4

    :cond_fe
    move-object/from16 v113, v8

    move-object/from16 v15, v28

    :goto_f4
    const/16 v8, 0x3e

    .line 2353
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_ff

    .line 2358
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_f6

    :cond_ff
    :goto_f5
    move-object/from16 v8, v28

    :goto_f6
    const-wide/16 v114, 0xc01

    and-long v114, v6, v114

    const-wide/16 v31, 0x0

    cmp-long v15, v114, v31

    if-eqz v15, :cond_102

    if-eqz v9, :cond_100

    .line 2365
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v114, v8

    goto :goto_f7

    :cond_100
    move-object/from16 v114, v8

    move-object/from16 v15, v28

    :goto_f7
    const/16 v8, 0x40

    .line 2367
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_101

    .line 2372
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_f8

    :cond_101
    move-object/from16 v8, v28

    .line 2377
    :goto_f8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_f9

    :cond_102
    move-object/from16 v114, v8

    const/4 v8, 0x0

    :goto_f9
    const-wide/16 v115, 0xc02

    and-long v115, v6, v115

    const-wide/16 v31, 0x0

    cmp-long v15, v115, v31

    if-eqz v15, :cond_104

    if-eqz v9, :cond_103

    .line 2383
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v115, v8

    goto :goto_fa

    :cond_103
    move/from16 v115, v8

    move-object/from16 v15, v28

    :goto_fa
    const/16 v8, 0x41

    .line 2385
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_105

    .line 2390
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_fb

    :cond_104
    move/from16 v115, v8

    :cond_105
    move-object/from16 v8, v28

    :goto_fb
    const-wide/16 v116, 0xc04

    and-long v116, v6, v116

    const-wide/16 v31, 0x0

    cmp-long v15, v116, v31

    if-eqz v15, :cond_108

    if-eqz v9, :cond_106

    .line 2397
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v116, v8

    goto :goto_fc

    :cond_106
    move-object/from16 v116, v8

    move-object/from16 v15, v28

    :goto_fc
    const/16 v8, 0x42

    .line 2399
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_107

    .line 2404
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_fd

    :cond_107
    move-object/from16 v8, v28

    .line 2409
    :goto_fd
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_fe

    :cond_108
    move-object/from16 v116, v8

    const/4 v8, 0x0

    :goto_fe
    const-wide/16 v117, 0xc08

    and-long v117, v6, v117

    const-wide/16 v31, 0x0

    cmp-long v15, v117, v31

    if-eqz v15, :cond_10a

    if-eqz v9, :cond_109

    .line 2415
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v117, v8

    goto :goto_ff

    :cond_109
    move/from16 v117, v8

    move-object/from16 v15, v28

    :goto_ff
    const/16 v8, 0x43

    .line 2417
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_10b

    .line 2422
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_100

    :cond_10a
    move/from16 v117, v8

    :cond_10b
    move-object/from16 v8, v28

    :goto_100
    const-wide/16 v118, 0xc10

    and-long v118, v6, v118

    const-wide/16 v31, 0x0

    cmp-long v15, v118, v31

    if-eqz v15, :cond_10e

    if-eqz v9, :cond_10c

    .line 2429
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v118, v8

    goto :goto_101

    :cond_10c
    move-object/from16 v118, v8

    move-object/from16 v15, v28

    :goto_101
    const/16 v8, 0x44

    .line 2431
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_10d

    .line 2436
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_102

    :cond_10d
    move-object/from16 v8, v28

    .line 2441
    :goto_102
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    move/from16 v54, v8

    goto :goto_103

    :cond_10e
    move-object/from16 v118, v8

    const/16 v54, 0x0

    :goto_103
    const-wide/16 v119, 0xc20

    and-long v119, v6, v119

    const-wide/16 v31, 0x0

    cmp-long v8, v119, v31

    if-eqz v8, :cond_110

    if-eqz v9, :cond_10f

    .line 2447
    invoke-virtual {v9}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_104

    :cond_10f
    move-object/from16 v8, v28

    :goto_104
    const/16 v9, 0x45

    .line 2449
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_110

    .line 2454
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v28

    :cond_110
    move-object/from16 v136, v28

    move/from16 v127, v54

    move-object/from16 v137, v68

    move/from16 v15, v70

    move-object/from16 v146, v71

    move/from16 v122, v72

    move-object/from16 v163, v73

    move-object/from16 v131, v74

    move/from16 v9, v75

    move/from16 v124, v76

    move/from16 v128, v77

    move/from16 v8, v78

    move-object/from16 v151, v79

    move-object/from16 v153, v80

    move-object/from16 v135, v81

    move-object/from16 v164, v83

    move-object/from16 v138, v84

    move-object/from16 v161, v85

    move-object/from16 v157, v86

    move-object/from16 v147, v87

    move/from16 v123, v88

    move/from16 v121, v89

    move-object/from16 v159, v90

    move-object/from16 v139, v91

    move-object/from16 v156, v92

    move-object/from16 v150, v94

    move-object/from16 v160, v96

    move-object/from16 v145, v97

    move-object/from16 v134, v98

    move-object/from16 v154, v99

    move/from16 v129, v100

    move-object/from16 v165, v101

    move-object/from16 v155, v103

    move-object/from16 v140, v104

    move-object/from16 v141, v105

    move-object/from16 v142, v106

    move-object/from16 v144, v107

    move-object/from16 v133, v108

    move-object/from16 v148, v109

    move-object/from16 v132, v110

    move-object/from16 v158, v111

    move/from16 v125, v112

    move-object/from16 v143, v113

    move-object/from16 v162, v114

    move/from16 v126, v115

    move-object/from16 v152, v116

    move/from16 v130, v117

    move-object/from16 v149, v118

    move-object/from16 v70, v0

    move-object/from16 v54, v10

    move-object/from16 v28, v12

    move-object/from16 v68, v14

    move/from16 v14, v69

    move/from16 v10, v82

    move/from16 v0, v95

    move/from16 v12, v102

    move-object/from16 v69, v13

    move/from16 v13, v93

    :goto_105
    and-long v71, v6, v64

    const-wide/16 v31, 0x0

    cmp-long v73, v71, v31

    move/from16 v71, v0

    if-eqz v73, :cond_111

    .line 2462
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnCultureInto:Landroid/widget/TextView;

    move/from16 v72, v13

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2463
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnMsgMore:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2464
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnNewsMore:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2465
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnNotifyMore:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2466
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->btnPhotoInto:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2467
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->imageView:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback43:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2468
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mboundView14:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2469
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlAccess:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2470
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlAisport:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2471
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlAttendance:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2472
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlDormScore:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2473
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlLost:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2474
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlOrder:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2475
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlPerson:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2476
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlSlk:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2477
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlSport:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_106

    :cond_111
    move/from16 v72, v13

    :goto_106
    const-wide/high16 v29, -0x8000000000000000L

    and-long v29, v2, v29

    const-wide/16 v31, 0x0

    cmp-long v0, v29, v31

    if-nez v0, :cond_112

    and-long v29, v6, v26

    cmp-long v0, v29, v31

    if-eqz v0, :cond_113

    .line 2482
    :cond_112
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->bv:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    invoke-static {v0, v5}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_113
    and-long v29, v2, v38

    cmp-long v0, v29, v31

    if-nez v0, :cond_114

    and-long v29, v6, v48

    cmp-long v0, v29, v31

    if-eqz v0, :cond_115

    .line 2487
    :cond_114
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_115
    and-long v4, v2, v46

    cmp-long v0, v4, v31

    if-nez v0, :cond_116

    and-long v4, v6, v48

    cmp-long v0, v4, v31

    if-eqz v0, :cond_117

    .line 2492
    :cond_116
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_117
    and-long v4, v2, v64

    cmp-long v0, v4, v31

    if-nez v0, :cond_118

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_119

    .line 2497
    :cond_118
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm1:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_119
    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_11a

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_11b

    .line 2502
    :cond_11a
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm2:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_11b
    and-long v4, v2, v55

    cmp-long v0, v4, v31

    if-nez v0, :cond_11c

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_11d

    .line 2507
    :cond_11c
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm3:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_11d
    const-wide v4, 0x200000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_11e

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_11f

    .line 2512
    :cond_11e
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm4:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_11f
    const-wide/32 v4, 0x20000

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_120

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_121

    .line 2517
    :cond_120
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAm5:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_121
    and-long v4, v2, v57

    cmp-long v0, v4, v31

    if-nez v0, :cond_122

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_123

    .line 2522
    :cond_122
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llAmRead:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_123
    const-wide v4, 0x200000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_124

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_125

    .line 2527
    :cond_124
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight1:Landroid/widget/LinearLayout;

    move/from16 v4, v72

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_125
    const-wide v4, 0x1000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_126

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_127

    .line 2532
    :cond_126
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight2:Landroid/widget/LinearLayout;

    move/from16 v4, v71

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_127
    const-wide/32 v4, 0x10000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_128

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_129

    .line 2537
    :cond_128
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight3:Landroid/widget/LinearLayout;

    move/from16 v4, v121

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_129
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_12a

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_12b

    .line 2542
    :cond_12a
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight4:Landroid/widget/LinearLayout;

    move/from16 v4, v122

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_12b
    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_12c

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_12d

    .line 2547
    :cond_12c
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNight5:Landroid/widget/LinearLayout;

    move/from16 v4, v123

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_12d
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_12e

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_12f

    .line 2552
    :cond_12e
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llNightRead:Landroid/widget/LinearLayout;

    move/from16 v4, v124

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_12f
    const-wide/high16 v4, 0x400000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_130

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_131

    .line 2557
    :cond_130
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm1:Landroid/widget/LinearLayout;

    move/from16 v4, v125

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_131
    const-wide/16 v4, 0xc01

    and-long/2addr v4, v6

    cmp-long v0, v4, v31

    if-eqz v0, :cond_132

    .line 2562
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm2:Landroid/widget/LinearLayout;

    move/from16 v4, v126

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_132
    const-wide/16 v4, 0xc10

    and-long/2addr v4, v6

    cmp-long v0, v4, v31

    if-eqz v0, :cond_133

    .line 2567
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm3:Landroid/widget/LinearLayout;

    move/from16 v4, v127

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_133
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_134

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_135

    .line 2572
    :cond_134
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm4:Landroid/widget/LinearLayout;

    move/from16 v4, v128

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_135
    const-wide v4, 0x40000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_136

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_137

    .line 2577
    :cond_136
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPm5:Landroid/widget/LinearLayout;

    move/from16 v4, v129

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_137
    const-wide/16 v4, 0xc04

    and-long/2addr v4, v6

    cmp-long v0, v4, v31

    if-eqz v0, :cond_138

    .line 2582
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->llPmRead:Landroid/widget/LinearLayout;

    move/from16 v4, v130

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_138
    and-long v4, v6, v24

    cmp-long v0, v4, v31

    if-eqz v0, :cond_139

    .line 2587
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlAccess:Landroid/widget/RelativeLayout;

    move-object/from16 v4, v70

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_139
    and-long v4, v2, v18

    cmp-long v0, v4, v31

    if-nez v0, :cond_13a

    and-long v4, v6, v26

    cmp-long v0, v4, v31

    if-eqz v0, :cond_13b

    .line 2592
    :cond_13a
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlAisport:Landroid/widget/RelativeLayout;

    move-object/from16 v14, v69

    invoke-static {v0, v14}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13b
    const-wide v4, 0x100000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_13c

    and-long v4, v6, v26

    cmp-long v0, v4, v31

    if-eqz v0, :cond_13d

    .line 2597
    :cond_13c
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlAttendance:Landroid/widget/RelativeLayout;

    move-object/from16 v12, v68

    invoke-static {v0, v12}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13d
    and-long v4, v2, v16

    cmp-long v0, v4, v31

    if-nez v0, :cond_13e

    and-long v4, v6, v26

    cmp-long v0, v4, v31

    if-eqz v0, :cond_13f

    .line 2602
    :cond_13e
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlOrder:Landroid/widget/RelativeLayout;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13f
    and-long v4, v2, v22

    cmp-long v0, v4, v31

    if-nez v0, :cond_140

    and-long v4, v6, v26

    cmp-long v0, v4, v31

    if-eqz v0, :cond_141

    .line 2607
    :cond_140
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlSlk:Landroid/widget/RelativeLayout;

    move-object/from16 v10, v28

    invoke-static {v0, v10}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_141
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_142

    and-long v4, v6, v26

    cmp-long v0, v4, v31

    if-eqz v0, :cond_143

    .line 2612
    :cond_142
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->rlSport:Landroid/widget/RelativeLayout;

    move-object/from16 v13, v36

    invoke-static {v0, v13}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_143
    const-wide/high16 v4, 0x2000000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_144

    and-long v4, v6, v26

    cmp-long v0, v4, v31

    if-eqz v0, :cond_145

    .line 2617
    :cond_144
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView12:Landroid/widget/TextView;

    move-object/from16 v4, v37

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_145
    and-long v4, v2, v40

    cmp-long v0, v4, v31

    if-nez v0, :cond_146

    and-long v4, v6, v48

    cmp-long v0, v4, v31

    if-eqz v0, :cond_147

    .line 2622
    :cond_146
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView2:Landroid/widget/TextView;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_147
    const-wide/high16 v4, 0x1000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_148

    and-long v4, v6, v48

    cmp-long v0, v4, v31

    if-eqz v0, :cond_149

    .line 2627
    :cond_148
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView3:Landroid/widget/TextView;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_149
    const-wide v4, 0x100000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_14a

    and-long v4, v6, v48

    cmp-long v0, v4, v31

    if-eqz v0, :cond_14b

    .line 2632
    :cond_14a
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView4:Landroid/widget/TextView;

    move-object/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14b
    and-long v4, v2, v42

    cmp-long v0, v4, v31

    if-nez v0, :cond_14c

    and-long v4, v6, v48

    cmp-long v0, v4, v31

    if-eqz v0, :cond_14d

    .line 2637
    :cond_14c
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView5:Landroid/widget/TextView;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14d
    const-wide v4, 0x10000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_14e

    and-long v4, v6, v26

    cmp-long v0, v4, v31

    if-eqz v0, :cond_14f

    .line 2642
    :cond_14e
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView6:Landroid/widget/TextView;

    move-object/from16 v5, v50

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14f
    and-long v4, v2, v20

    cmp-long v0, v4, v31

    if-nez v0, :cond_150

    and-long v4, v6, v26

    cmp-long v0, v4, v31

    if-eqz v0, :cond_151

    .line 2647
    :cond_150
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->textView7:Landroid/widget/TextView;

    move-object/from16 v11, v35

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_151
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_152

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_153

    .line 2652
    :cond_152
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm1:Landroid/widget/TextView;

    move-object/from16 v4, v131

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_153
    const-wide/high16 v4, 0x80000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_154

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_155

    .line 2657
    :cond_154
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm1T:Landroid/widget/TextView;

    move-object/from16 v4, v132

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_155
    const-wide/high16 v4, 0x20000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_156

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_157

    .line 2662
    :cond_156
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm2:Landroid/widget/TextView;

    move-object/from16 v4, v133

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_157
    const-wide v4, 0x8000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_158

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_159

    .line 2667
    :cond_158
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm2T:Landroid/widget/TextView;

    move-object/from16 v4, v134

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_159
    const-wide/32 v4, 0x8000

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_15a

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_15b

    .line 2672
    :cond_15a
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm3:Landroid/widget/TextView;

    move-object/from16 v4, v135

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15b
    const-wide/16 v4, 0xc20

    and-long/2addr v4, v6

    cmp-long v0, v4, v31

    if-eqz v0, :cond_15c

    .line 2677
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm3T:Landroid/widget/TextView;

    move-object/from16 v4, v136

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15c
    and-long v4, v2, v62

    cmp-long v0, v4, v31

    if-nez v0, :cond_15d

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_15e

    .line 2682
    :cond_15d
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm4:Landroid/widget/TextView;

    move-object/from16 v4, v137

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15e
    const-wide/32 v4, 0x80000

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_15f

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_160

    .line 2687
    :cond_15f
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm4T:Landroid/widget/TextView;

    move-object/from16 v4, v138

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_160
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_161

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_162

    .line 2692
    :cond_161
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm5:Landroid/widget/TextView;

    move-object/from16 v4, v139

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_162
    const-wide/high16 v4, 0x2000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_163

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_164

    .line 2697
    :cond_163
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAm5T:Landroid/widget/TextView;

    move-object/from16 v4, v140

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_164
    const-wide/high16 v4, 0x4000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_165

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_166

    .line 2702
    :cond_165
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAmRead:Landroid/widget/TextView;

    move-object/from16 v4, v141

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_166
    const-wide/high16 v4, 0x8000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_167

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_168

    .line 2707
    :cond_167
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvAmReadT:Landroid/widget/TextView;

    move-object/from16 v4, v142

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_168
    const-wide/high16 v4, 0x800000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_169

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_16a

    .line 2712
    :cond_169
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight1:Landroid/widget/TextView;

    move-object/from16 v4, v143

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16a
    const-wide/high16 v4, 0x10000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_16b

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_16c

    .line 2717
    :cond_16b
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight1T:Landroid/widget/TextView;

    move-object/from16 v4, v144

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16c
    const-wide v4, 0x4000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_16d

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_16e

    .line 2722
    :cond_16d
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight2:Landroid/widget/TextView;

    move-object/from16 v4, v145

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16e
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_16f

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_170

    .line 2727
    :cond_16f
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight2T:Landroid/widget/TextView;

    move-object/from16 v4, v146

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_170
    const-wide/32 v4, 0x4000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_171

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_172

    .line 2732
    :cond_171
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight3:Landroid/widget/TextView;

    move-object/from16 v4, v147

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_172
    const-wide/high16 v4, 0x40000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_173

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_174

    .line 2737
    :cond_173
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight3T:Landroid/widget/TextView;

    move-object/from16 v4, v148

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_174
    const-wide/16 v4, 0xc08

    and-long/2addr v4, v6

    cmp-long v0, v4, v31

    if-eqz v0, :cond_175

    .line 2742
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight4:Landroid/widget/TextView;

    move-object/from16 v4, v149

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_175
    const-wide v4, 0x800000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_176

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_177

    .line 2747
    :cond_176
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight4T:Landroid/widget/TextView;

    move-object/from16 v4, v150

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_177
    const-wide/16 v4, 0x1000

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_178

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_179

    .line 2752
    :cond_178
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight5:Landroid/widget/TextView;

    move-object/from16 v4, v151

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_179
    const-wide/16 v4, 0xc02

    and-long/2addr v4, v6

    cmp-long v0, v4, v31

    if-eqz v0, :cond_17a

    .line 2757
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNight5T:Landroid/widget/TextView;

    move-object/from16 v4, v152

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17a
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_17b

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_17c

    .line 2762
    :cond_17b
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNightRead:Landroid/widget/TextView;

    move-object/from16 v4, v153

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17c
    const-wide v4, 0x20000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_17d

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_17e

    .line 2767
    :cond_17d
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvNightReadT:Landroid/widget/TextView;

    move-object/from16 v4, v154

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17e
    const-wide v4, 0x400000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_17f

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_180

    .line 2772
    :cond_17f
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm1:Landroid/widget/TextView;

    move-object/from16 v4, v155

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_180
    const-wide v4, 0x80000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v31

    if-nez v0, :cond_181

    and-long v4, v6, v66

    cmp-long v0, v4, v31

    if-eqz v0, :cond_182

    .line 2777
    :cond_181
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm1T:Landroid/widget/TextView;

    move-object/from16 v4, v156

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2778
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm2T:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_182
    const-wide/32 v4, 0x2000000

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_183

    and-long v4, v6, v66

    cmp-long v0, v4, v8

    if-eqz v0, :cond_184

    .line 2783
    :cond_183
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm2:Landroid/widget/TextView;

    move-object/from16 v4, v157

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_184
    const-wide/high16 v4, 0x200000000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_185

    and-long v4, v6, v66

    cmp-long v0, v4, v8

    if-eqz v0, :cond_186

    .line 2788
    :cond_185
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm3:Landroid/widget/TextView;

    move-object/from16 v4, v158

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_186
    const-wide/32 v4, 0x20000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_187

    and-long v4, v6, v66

    cmp-long v0, v4, v8

    if-eqz v0, :cond_188

    .line 2793
    :cond_187
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm3T:Landroid/widget/TextView;

    move-object/from16 v4, v159

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_188
    const-wide v4, 0x2000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_189

    and-long v4, v6, v66

    cmp-long v0, v4, v8

    if-eqz v0, :cond_18a

    .line 2798
    :cond_189
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm4:Landroid/widget/TextView;

    move-object/from16 v4, v160

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18a
    const-wide/32 v4, 0x1000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_18b

    and-long v4, v6, v66

    cmp-long v0, v4, v8

    if-eqz v0, :cond_18c

    .line 2803
    :cond_18b
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm4T:Landroid/widget/TextView;

    move-object/from16 v4, v161

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18c
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_18d

    and-long v4, v6, v66

    cmp-long v0, v4, v8

    if-eqz v0, :cond_18e

    .line 2808
    :cond_18d
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm5:Landroid/widget/TextView;

    move-object/from16 v4, v162

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18e
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_18f

    and-long v4, v6, v66

    cmp-long v0, v4, v8

    if-eqz v0, :cond_190

    .line 2813
    :cond_18f
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPm5T:Landroid/widget/TextView;

    move-object/from16 v4, v163

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_190
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_191

    and-long v4, v6, v66

    cmp-long v0, v4, v8

    if-eqz v0, :cond_192

    .line 2818
    :cond_191
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPmRead:Landroid/widget/TextView;

    move-object/from16 v4, v164

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_192
    const-wide v4, 0x80000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-nez v0, :cond_193

    and-long v4, v6, v66

    cmp-long v0, v4, v8

    if-eqz v0, :cond_194

    .line 2823
    :cond_193
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvPmReadT:Landroid/widget/TextView;

    move-object/from16 v4, v165

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_194
    and-long v4, v2, v44

    cmp-long v0, v4, v8

    if-nez v0, :cond_195

    and-long v4, v6, v48

    cmp-long v0, v4, v8

    if-eqz v0, :cond_196

    .line 2828
    :cond_195
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_196
    const-wide/high16 v4, 0x100000000000000L

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_197

    and-long v2, v6, v48

    cmp-long v0, v2, v8

    if-eqz v0, :cond_198

    .line 2833
    :cond_197
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v8, v61

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_198
    return-void

    :catchall_0
    move-exception v0

    .line 1209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 352
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 354
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 341
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 342
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    .line 343
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 344
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

    .line 556
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmIsAccessCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 554
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 552
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 550
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 548
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 546
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 544
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 542
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmIsQualityCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 540
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 538
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 536
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmIsSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 534
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 532
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 530
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 528
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeRmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 526
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 524
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 522
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 520
    :pswitch_12
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 518
    :pswitch_13
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 516
    :pswitch_14
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 514
    :pswitch_15
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 512
    :pswitch_16
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeRmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 510
    :pswitch_17
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeRmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 508
    :pswitch_18
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 506
    :pswitch_19
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 504
    :pswitch_1a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmIsAttendanceCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 502
    :pswitch_1b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 500
    :pswitch_1c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 498
    :pswitch_1d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmReadTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 496
    :pswitch_1e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 494
    :pswitch_1f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 492
    :pswitch_20
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 490
    :pswitch_21
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 488
    :pswitch_22
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 486
    :pswitch_23
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 484
    :pswitch_24
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmIsOrderCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 482
    :pswitch_25
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 480
    :pswitch_26
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeRmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 478
    :pswitch_27
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmFstTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 476
    :pswitch_28
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 474
    :pswitch_29
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmThrTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 472
    :pswitch_2a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 470
    :pswitch_2b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 468
    :pswitch_2c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 466
    :pswitch_2d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmSecOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 464
    :pswitch_2e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 462
    :pswitch_2f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeRmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 460
    :pswitch_30
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmIsAiSportCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 458
    :pswitch_31
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeRmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 456
    :pswitch_32
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeRmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 454
    :pswitch_33
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmFouTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 452
    :pswitch_34
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 450
    :pswitch_35
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmFirROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 448
    :pswitch_36
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeRmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 446
    :pswitch_37
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmThrOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 444
    :pswitch_38
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmReadOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 442
    :pswitch_39
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmLabelStr(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 440
    :pswitch_3a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmFirOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 438
    :pswitch_3b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmFstROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 436
    :pswitch_3c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 434
    :pswitch_3d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 432
    :pswitch_3e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmSecROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 430
    :pswitch_3f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmFstOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 428
    :pswitch_40
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmPmFirTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 426
    :pswitch_41
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmFouROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 424
    :pswitch_42
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmNmSecTOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 422
    :pswitch_43
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeVmIsSlkCheck(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 420
    :pswitch_44
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmThrROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 418
    :pswitch_45
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmReadROF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 416
    :pswitch_46
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->onChangeCrmAmFouOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 400
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->notifyPropertyChanged(I)V

    .line 401
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 399
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCrm(Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Crm"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mCrm:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 407
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 408
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->notifyPropertyChanged(I)V

    .line 409
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 407
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

    .line 388
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 391
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 392
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->notifyPropertyChanged(I)V

    .line 393
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 391
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

    .line 362
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/MainViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/MainViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 365
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->setRm(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 368
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 371
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->setCrm(Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/MainViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/MainViewModel;

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->mDirtyFlags_1:J

    .line 383
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 384
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentMainBindingImpl;->notifyPropertyChanged(I)V

    .line 385
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 383
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
