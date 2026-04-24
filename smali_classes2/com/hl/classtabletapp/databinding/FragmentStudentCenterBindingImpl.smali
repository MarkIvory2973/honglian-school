.class public Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;
.source "FragmentStudentCenterBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView17:Landroid/widget/RelativeLayout;

.field private final mboundView18:Landroid/widget/RelativeLayout;

.field private final mboundView19:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x1a

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x1c

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x1d

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080309

    const/16 v2, 0x1e

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x1f

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x20

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x21

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f7

    const/16 v2, 0x22

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080529

    const/16 v2, 0x23

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080331

    const/16 v2, 0x24

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d0

    const/16 v2, 0x25

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080494

    const/16 v2, 0x26

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080322

    const/16 v2, 0x27

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b9

    const/16 v2, 0x28

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08045c

    const/16 v2, 0x29

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080343

    const/16 v2, 0x2a

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e6

    const/16 v2, 0x2b

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804dc

    const/16 v2, 0x2c

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080329

    const/16 v2, 0x2d

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c0

    const/16 v2, 0x2e

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080475

    const/16 v2, 0x2f

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080338

    const/16 v2, 0x30

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d7

    const/16 v2, 0x31

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804a9

    const/16 v2, 0x32

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c9

    const/16 v2, 0x33

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c8

    const/16 v2, 0x34

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801dc

    const/16 v2, 0x35

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b8

    const/16 v2, 0x36

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801ba

    const/16 v2, 0x37

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801bb

    const/16 v2, 0x38

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801bc

    const/16 v2, 0x39

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801db

    const/16 v2, 0x3a

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800d0

    const/16 v2, 0x3b

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c5

    const/16 v2, 0x3c

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b6

    const/16 v2, 0x3d

    .line 52
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

    .line 89
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x3e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 62
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

    const/16 v4, 0x3b

    .line 92
    aget-object v4, p3, v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v5, 0x22

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x7

    aget-object v7, p3, v13

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x3d

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x36

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x28

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x37

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x38

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v16, 0x39

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0x2e

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x3c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x34

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x33

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x25

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x31

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x3a

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x35

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x1f

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x2b

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x1b

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x20

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0x1c

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x1e

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RelativeLayout;

    const/16 v29, 0x19

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RelativeLayout;

    const/16 v30, 0x27

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RelativeLayout;

    const/16 v31, 0x15

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RelativeLayout;

    const/16 v32, 0x16

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/RelativeLayout;

    const/16 v33, 0x2d

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v34, 0x18

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/RelativeLayout;

    const/16 v35, 0x24

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/RelativeLayout;

    const/16 v36, 0x30

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RelativeLayout;

    const/16 v37, 0x17

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/RelativeLayout;

    const/16 v38, 0x14

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/RelativeLayout;

    const/16 v39, 0x2a

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/RelativeLayout;

    const/16 v40, 0x1a

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/RelativeLayout;

    const/16 v3, 0xa

    aget-object v41, p3, v3

    check-cast v41, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v42, p3, v3

    check-cast v42, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v43, p3, v3

    check-cast v43, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v44, p3, v3

    check-cast v44, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v45, p3, v3

    check-cast v45, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v46, p3, v3

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0xd

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x29

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0xf

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x2f

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0xc

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x26

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x10

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x32

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x21

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0xe

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v57, p3, v3

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x2c

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x1d

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v60, p3, v3

    check-cast v60, Landroid/widget/TextView;

    const/16 v61, 0x23

    aget-object v61, p3, v61

    check-cast v61, Landroid/view/View;

    const/16 v3, 0x15

    invoke-direct/range {v0 .. v61}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1163
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 152
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->ivHead:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 155
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 157
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mboundView17:Landroid/widget/RelativeLayout;

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 159
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mboundView18:Landroid/widget/RelativeLayout;

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 161
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mboundView19:Landroid/widget/RelativeLayout;

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlClassCtrl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlCoin:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlPsychic:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlQuality:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvClass:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvDuty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvPhone:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvStudentId:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 182
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 184
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 185
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 186
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 189
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 190
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 191
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->invalidateAll()V

    return-void
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

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 308
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

.method private onChangeVmClassOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmClassOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 371
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

    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 452
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

.method private onChangeVmDutyOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDutyOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 416
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

.method private onChangeVmHeadImgOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmHeadImgOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 459
    monitor-enter p0

    .line 460
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 461
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

.method private onChangeVmIsCardCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsCardCtrl",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 425
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

.method private onChangeVmIsClassCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsClassCtrl",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 434
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

.method private onChangeVmIsOpenCoin(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsOpenCoin",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 335
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

.method private onChangeVmIsPsychicCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsPsychicCtrl",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 353
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

.method private onChangeVmIsQualityCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsQualityCtrl",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 470
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

.method private onChangeVmNameOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmNameOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 398
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

.method private onChangeVmPhoneOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmPhoneOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 317
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

    .line 477
    monitor-enter p0

    .line 478
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 479
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

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 344
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

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 407
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

.method private onChangeVmStudentNoOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStudentNoOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 362
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

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 380
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

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 443
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

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 326
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

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 299
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

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 389
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

    goto/16 :goto_a

    .line 1044
    :pswitch_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_a

    .line 1054
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->back()V

    goto/16 :goto_a

    .line 1010
    :pswitch_1
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_a

    .line 1020
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toHome()V

    goto/16 :goto_a

    .line 1112
    :pswitch_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_a

    .line 1122
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toPsychic()V

    goto :goto_a

    .line 1078
    :pswitch_3
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_a

    .line 1088
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toCoinCenter()V

    goto :goto_a

    .line 1146
    :pswitch_4
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_a

    .line 1156
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toClassCtrl()V

    goto :goto_a

    .line 993
    :pswitch_5
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_a

    .line 1003
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toCtrlQuality()V

    goto :goto_a

    .line 1027
    :pswitch_6
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_a

    .line 1037
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toCtrlCard()V

    goto :goto_a

    .line 1061
    :pswitch_7
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_a

    .line 1071
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toLeave()V

    goto :goto_a

    .line 1095
    :pswitch_8
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_a

    .line 1105
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toWeekSchedule()V

    goto :goto_a

    .line 1129
    :pswitch_9
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_a

    .line 1139
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;->toCenter()V

    :cond_a
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected executeBindings()V
    .locals 77

    move-object/from16 v1, p0

    .line 488
    monitor-enter p0

    .line 489
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 490
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 491
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;

    .line 526
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    const-wide/32 v6, 0xbfffff

    and-long/2addr v6, v2

    const-wide/32 v16, 0xa00100

    const-wide/32 v18, 0xa80000

    const-wide/32 v20, 0xa00080

    const-wide/32 v22, 0xa00040

    const-wide/32 v24, 0xa00020

    const-wide/32 v26, 0xa08000

    const-wide/32 v28, 0xa00010

    const-wide/32 v30, 0xa04000

    const-wide/32 v32, 0xa00008

    const-wide/32 v34, 0xa40000

    const-wide/32 v36, 0xa00004

    const-wide/32 v38, 0xa00002

    const-wide/32 v40, 0xa00400

    const-wide/32 v42, 0xa00001

    const-wide/32 v44, 0xb00000

    const/4 v14, 0x0

    cmp-long v48, v6, v4

    if-eqz v48, :cond_36

    and-long v6, v2, v42

    cmp-long v48, v6, v4

    if-eqz v48, :cond_1

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 552
    :goto_0
    invoke-virtual {v1, v14, v6}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 557
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v48, v2, v38

    cmp-long v7, v48, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 566
    invoke-virtual {v1, v14, v7}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 571
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v49, v2, v36

    cmp-long v14, v49, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    .line 578
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getPhoneOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 580
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_5

    .line 585
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    and-long v50, v2, v32

    cmp-long v15, v50, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 592
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v8, 0x3

    .line 594
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_7

    .line 599
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v52, v2, v28

    cmp-long v9, v52, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_8

    .line 606
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isOpenCoin()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v15, 0x4

    .line 608
    invoke-virtual {v1, v15, v9}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_9

    .line 613
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 618
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-long v52, v2, v24

    cmp-long v15, v52, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    .line 624
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v10, 0x5

    .line 626
    invoke-virtual {v1, v10, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_c

    .line 631
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    and-long v54, v2, v22

    cmp-long v11, v54, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_d

    .line 638
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isPsychicCtrl()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    const/4 v15, 0x6

    .line 640
    invoke-virtual {v1, v15, v11}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_e

    .line 645
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    .line 650
    :goto_e
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    and-long v54, v2, v20

    cmp-long v15, v54, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_10

    .line 656
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getStudentNoOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    const/4 v12, 0x7

    .line 658
    invoke-virtual {v1, v12, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_11

    .line 663
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    and-long v56, v2, v16

    cmp-long v13, v56, v4

    if-eqz v13, :cond_13

    if-eqz v0, :cond_12

    .line 670
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getClassOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    :goto_12
    const/16 v15, 0x8

    .line 672
    invoke-virtual {v1, v15, v13}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_13

    .line 677
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    :goto_13
    const-wide/32 v54, 0xa00200

    and-long v56, v2, v54

    cmp-long v15, v56, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    .line 684
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_14

    :cond_14
    const/4 v15, 0x0

    :goto_14
    const/16 v4, 0x9

    .line 686
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_15

    .line 691
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    :goto_15
    and-long v58, v2, v40

    const-wide/16 v56, 0x0

    cmp-long v5, v58, v56

    if-eqz v5, :cond_18

    if-eqz v0, :cond_16

    .line 698
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    :goto_16
    const/16 v15, 0xa

    .line 700
    invoke-virtual {v1, v15, v5}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_17

    .line 705
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    .line 710
    :goto_17
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_18

    :cond_18
    const/4 v5, 0x0

    :goto_18
    const-wide/32 v52, 0xa00800

    and-long v58, v2, v52

    const-wide/16 v56, 0x0

    cmp-long v15, v58, v56

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_19

    .line 716
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getNameOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v58, v4

    goto :goto_19

    :cond_19
    move-object/from16 v58, v4

    const/4 v15, 0x0

    :goto_19
    const/16 v4, 0xb

    .line 718
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1b

    .line 723
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v58, v4

    :cond_1b
    const/4 v4, 0x0

    :goto_1a
    const-wide/32 v50, 0xa01000

    and-long v59, v2, v50

    const-wide/16 v56, 0x0

    cmp-long v15, v59, v56

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1c

    .line 730
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v59, v4

    goto :goto_1b

    :cond_1c
    move-object/from16 v59, v4

    const/4 v15, 0x0

    :goto_1b
    const/16 v4, 0xc

    .line 732
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1e

    .line 737
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_1d
    move-object/from16 v59, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_1c
    const-wide/32 v60, 0xa02000

    and-long v60, v2, v60

    const-wide/16 v56, 0x0

    cmp-long v15, v60, v56

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1f

    .line 744
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getDutyOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v60, v4

    goto :goto_1d

    :cond_1f
    move-object/from16 v60, v4

    const/4 v15, 0x0

    :goto_1d
    const/16 v4, 0xd

    .line 746
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_21

    .line 751
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_20
    move-object/from16 v60, v4

    :cond_21
    const/4 v4, 0x0

    :goto_1e
    and-long v61, v2, v30

    const-wide/16 v56, 0x0

    cmp-long v15, v61, v56

    if-eqz v15, :cond_24

    if-eqz v0, :cond_22

    .line 758
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isCardCtrl()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move-object/from16 v61, v4

    goto :goto_1f

    :cond_22
    move-object/from16 v61, v4

    const/4 v15, 0x0

    :goto_1f
    const/16 v4, 0xe

    .line 760
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_23

    .line 765
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_20

    :cond_23
    const/4 v4, 0x0

    .line 770
    :goto_20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_21

    :cond_24
    move-object/from16 v61, v4

    const/4 v4, 0x0

    :goto_21
    and-long v62, v2, v26

    const-wide/16 v56, 0x0

    cmp-long v15, v62, v56

    if-eqz v15, :cond_27

    if-eqz v0, :cond_25

    .line 776
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isClassCtrl()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move/from16 v62, v4

    goto :goto_22

    :cond_25
    move/from16 v62, v4

    const/4 v15, 0x0

    :goto_22
    const/16 v4, 0xf

    .line 778
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_26

    .line 783
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_23

    :cond_26
    const/4 v4, 0x0

    .line 788
    :goto_23
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_24

    :cond_27
    move/from16 v62, v4

    const/4 v4, 0x0

    :goto_24
    const-wide/32 v63, 0xa10000

    and-long v63, v2, v63

    const-wide/16 v56, 0x0

    cmp-long v15, v63, v56

    if-eqz v15, :cond_29

    if-eqz v0, :cond_28

    .line 794
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v63, v4

    goto :goto_25

    :cond_28
    move/from16 v63, v4

    const/4 v15, 0x0

    :goto_25
    const/16 v4, 0x10

    .line 796
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2a

    .line 801
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_29
    move/from16 v63, v4

    :cond_2a
    const/4 v4, 0x0

    :goto_26
    const-wide/32 v46, 0xa20000

    and-long v64, v2, v46

    const-wide/16 v56, 0x0

    cmp-long v15, v64, v56

    if-eqz v15, :cond_2c

    if-eqz v0, :cond_2b

    .line 808
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v64, v4

    goto :goto_27

    :cond_2b
    move-object/from16 v64, v4

    const/4 v15, 0x0

    :goto_27
    const/16 v4, 0x11

    .line 810
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2d

    .line 815
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_2c
    move-object/from16 v64, v4

    :cond_2d
    const/4 v4, 0x0

    :goto_28
    and-long v65, v2, v34

    const-wide/16 v56, 0x0

    cmp-long v15, v65, v56

    if-eqz v15, :cond_2f

    if-eqz v0, :cond_2e

    .line 822
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getHeadImgOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v65, v4

    goto :goto_29

    :cond_2e
    move-object/from16 v65, v4

    const/4 v15, 0x0

    :goto_29
    const/16 v4, 0x12

    .line 824
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_30

    .line 829
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_2f
    move-object/from16 v65, v4

    :cond_30
    const/4 v4, 0x0

    :goto_2a
    and-long v66, v2, v18

    const-wide/16 v56, 0x0

    cmp-long v15, v66, v56

    if-eqz v15, :cond_33

    if-eqz v0, :cond_31

    .line 836
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->isQualityCtrl()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move-object/from16 v66, v4

    goto :goto_2b

    :cond_31
    move-object/from16 v66, v4

    const/4 v15, 0x0

    :goto_2b
    const/16 v4, 0x13

    .line 838
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_32

    .line 843
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2c

    :cond_32
    const/4 v4, 0x0

    .line 848
    :goto_2c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    move/from16 v48, v4

    goto :goto_2d

    :cond_33
    move-object/from16 v66, v4

    const/16 v48, 0x0

    :goto_2d
    and-long v67, v2, v44

    const-wide/16 v56, 0x0

    cmp-long v4, v67, v56

    if-eqz v4, :cond_35

    if-eqz v0, :cond_34

    .line 854
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_2e

    :cond_34
    const/4 v0, 0x0

    :goto_2e
    const/16 v4, 0x14

    .line 856
    invoke-virtual {v1, v4, v0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_35

    .line 861
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v69, v8

    move-object/from16 v74, v12

    move-object/from16 v70, v13

    move-object/from16 v73, v14

    move-object/from16 v76, v58

    move-object/from16 v72, v59

    move-object/from16 v75, v60

    move-object/from16 v71, v61

    move/from16 v0, v62

    move/from16 v4, v63

    move-object/from16 v13, v64

    goto :goto_2f

    :cond_35
    move-object/from16 v69, v8

    move-object/from16 v74, v12

    move-object/from16 v70, v13

    move-object/from16 v73, v14

    move-object/from16 v76, v58

    move-object/from16 v72, v59

    move-object/from16 v75, v60

    move-object/from16 v71, v61

    move/from16 v0, v62

    move/from16 v4, v63

    move-object/from16 v13, v64

    const/4 v15, 0x0

    :goto_2f
    move v14, v5

    move-object v12, v6

    move-object v8, v7

    move/from16 v5, v48

    move-object/from16 v7, v65

    move-object/from16 v6, v66

    goto :goto_30

    :cond_36
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    :goto_30
    and-long v44, v2, v44

    const-wide/16 v48, 0x0

    cmp-long v56, v44, v48

    move-object/from16 v44, v13

    if-eqz v56, :cond_37

    .line 869
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v13, v15}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_37
    and-long v40, v2, v40

    cmp-long v13, v40, v48

    if-eqz v13, :cond_38

    .line 874
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v13, v14}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_38
    const-wide/32 v13, 0x800000

    and-long/2addr v13, v2

    cmp-long v15, v13, v48

    if-eqz v15, :cond_39

    .line 879
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->ivHead:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mboundView17:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mboundView18:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mboundView19:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlClassCtrl:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlCoin:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlPsychic:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlQuality:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_39
    and-long v13, v2, v34

    const-wide/16 v34, 0x0

    cmp-long v15, v13, v34

    if-eqz v15, :cond_3a

    .line 893
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->ivHead:Landroid/widget/ImageView;

    invoke-static {v13, v6}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3a
    and-long v13, v2, v30

    cmp-long v6, v13, v34

    if-eqz v6, :cond_3b

    .line 898
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mboundView19:Landroid/widget/RelativeLayout;

    invoke-static {v6, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_3b
    and-long v13, v2, v26

    cmp-long v0, v13, v34

    if-eqz v0, :cond_3c

    .line 903
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlClassCtrl:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_3c
    and-long v13, v2, v28

    cmp-long v0, v13, v34

    if-eqz v0, :cond_3d

    .line 908
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlCoin:Landroid/widget/RelativeLayout;

    invoke-static {v0, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_3d
    and-long v13, v2, v22

    cmp-long v0, v13, v34

    if-eqz v0, :cond_3e

    .line 913
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlPsychic:Landroid/widget/RelativeLayout;

    invoke-static {v0, v11}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_3e
    and-long v13, v2, v18

    cmp-long v0, v13, v34

    if-eqz v0, :cond_3f

    .line 918
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->rlQuality:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_3f
    const-wide/32 v4, 0xa20000

    and-long/2addr v4, v2

    cmp-long v0, v4, v34

    if-eqz v0, :cond_40

    .line 923
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v38

    cmp-long v0, v4, v34

    if-eqz v0, :cond_41

    .line 928
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v4, v2, v24

    cmp-long v0, v4, v34

    if-eqz v0, :cond_42

    .line 933
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v42

    cmp-long v0, v4, v34

    if-eqz v0, :cond_43

    .line 938
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    const-wide/32 v4, 0xa10000

    and-long/2addr v4, v2

    cmp-long v0, v4, v34

    if-eqz v0, :cond_44

    .line 943
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView5:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v32

    cmp-long v0, v4, v34

    if-eqz v0, :cond_45

    .line 948
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->textView6:Landroid/widget/TextView;

    move-object/from16 v8, v69

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v16

    cmp-long v0, v4, v34

    if-eqz v0, :cond_46

    .line 953
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvClass:Landroid/widget/TextView;

    move-object/from16 v13, v70

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0xa02000

    and-long/2addr v4, v2

    cmp-long v0, v4, v34

    if-eqz v0, :cond_47

    .line 958
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvDuty:Landroid/widget/TextView;

    move-object/from16 v4, v71

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v4, 0xa00800

    and-long/2addr v4, v2

    cmp-long v0, v4, v34

    if-eqz v0, :cond_48

    .line 963
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvName:Landroid/widget/TextView;

    move-object/from16 v4, v72

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    and-long v4, v2, v36

    cmp-long v0, v4, v34

    if-eqz v0, :cond_49

    .line 968
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvPhone:Landroid/widget/TextView;

    move-object/from16 v14, v73

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v4, v2, v20

    cmp-long v0, v4, v34

    if-eqz v0, :cond_4a

    .line 973
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvStudentId:Landroid/widget/TextView;

    move-object/from16 v12, v74

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    const-wide/32 v4, 0xa01000

    and-long/2addr v4, v2

    cmp-long v0, v4, v34

    if-eqz v0, :cond_4b

    .line 978
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    move-object/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/32 v4, 0xa00200

    and-long/2addr v2, v4

    cmp-long v0, v2, v34

    if-eqz v0, :cond_4c

    .line 983
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v2, v76

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    return-void

    :catchall_0
    move-exception v0

    .line 491
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 209
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 211
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 199
    monitor-enter p0

    const-wide/32 v0, 0x800000

    .line 200
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 201
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

    .line 291
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 289
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmIsQualityCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 287
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmHeadImgOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 285
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 283
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 281
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmIsClassCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 279
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmIsCardCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 277
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmDutyOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 275
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 273
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmNameOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 271
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 269
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 267
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmClassOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 265
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmStudentNoOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 263
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmIsPsychicCtrl(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 261
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 259
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmIsOpenCoin(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 257
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 255
    :pswitch_12
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmPhoneOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 253
    :pswitch_13
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_14
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 243
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->notifyPropertyChanged(I)V

    .line 244
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 242
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

    .line 219
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 222
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 235
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBindingImpl;->notifyPropertyChanged(I)V

    .line 236
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
