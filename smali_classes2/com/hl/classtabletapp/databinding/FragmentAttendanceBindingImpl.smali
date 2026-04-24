.class public Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;
.source "FragmentAttendanceBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView13:Landroid/widget/ImageView;

.field private final mboundView20:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x1a

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x1b

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x1c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080309

    const/16 v2, 0x1d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x1e

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x1f

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08020d

    const/16 v2, 0x21

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08030b

    const/16 v2, 0x22

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801df

    const/16 v2, 0x23

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08033b

    const/16 v2, 0x24

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801dd

    const/16 v2, 0x25

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08032d

    const/16 v2, 0x26

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801ca

    const/16 v2, 0x27

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080340

    const/16 v2, 0x28

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e0

    const/16 v2, 0x29

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08032e

    const/16 v2, 0x2a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801cb

    const/16 v2, 0x2b

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08032b

    const/16 v2, 0x2c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c2

    const/16 v2, 0x2d

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080502

    const/16 v2, 0x2e

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e9

    const/16 v2, 0x2f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08020c

    const/16 v2, 0x30

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800dc

    const/16 v2, 0x31

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c5

    const/16 v2, 0x32

    .line 42
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

    .line 59
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x33

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 52
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

    const/16 v3, 0x17

    const/16 v4, 0x31

    .line 62
    aget-object v4, p3, v4

    check-cast v4, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    const/4 v14, 0x1

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x2d

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x32

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x27

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x2b

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x25

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x23

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x29

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0x1e

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x2f

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x30

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x21

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x1b

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroidx/camera/view/PreviewView;

    const/16 v22, 0x1d

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RelativeLayout;

    const/16 v23, 0x22

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v24, 0x2c

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0x18

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x26

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v27, 0x2a

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RelativeLayout;

    const/16 v28, 0x24

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RelativeLayout;

    const/16 v29, 0x28

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RelativeLayout;

    const/16 v30, 0x19

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RelativeLayout;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x4

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x13

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x2

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x6

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x8

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x9

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xc

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/TextureView;

    const/16 v39, 0x16

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x15

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x17

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x12

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0xf

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x11

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0xe

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x10

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x20

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x5

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x1c

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x3

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x2e

    aget-object v51, p3, v51

    check-cast v51, Landroid/view/View;

    invoke-direct/range {v0 .. v51}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hl/classtabletapp/app/weight/customview/ClassRoomView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/camera/view/PreviewView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/TextureView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1037
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 112
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 114
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 116
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mboundView13:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 118
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mboundView20:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->preview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView23:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvAttendance:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvAttendanceTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvGoTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvLateIp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvLeaveTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvQqTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvSignTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 140
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 142
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRmAbsenceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmAbsenceSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeRmAttendanceName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmAttendanceName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeRmAttendanceType(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmAttendanceType",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeRmCountSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmCountSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeRmGoSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmGoSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeRmLateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmLateSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 281
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

.method private onChangeRmLeaveSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmLeaveSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeRmNormalSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmNormalSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeRmOnAttendance(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmOnAttendance",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeRmResultResIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RmResultResIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 272
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

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmOpenFaceBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmOpenFaceBOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmRecordName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmRecordName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 290
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

.method private onChangeVmRecordState(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmRecordState",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

    .line 459
    monitor-enter p0

    .line 460
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 263
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

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
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

    .line 1023
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1033
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;->back()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 77

    move-object/from16 v1, p0

    .line 470
    monitor-enter p0

    .line 471
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 472
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 473
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    .line 482
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    .line 508
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;

    const-wide/32 v7, 0x4d9b15b

    and-long/2addr v7, v2

    const-wide/32 v11, 0x4801000

    const-wide/32 v15, 0x4800040

    const-wide/32 v17, 0x4800010

    const-wide/32 v19, 0x4800100

    const-wide/32 v21, 0x4800008

    const-wide/32 v23, 0x4802000

    const-wide/32 v25, 0x4800002

    const-wide/32 v27, 0x4c00000

    const-wide/32 v29, 0x4800001

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v33, 0x0

    cmp-long v34, v7, v4

    if-eqz v34, :cond_1f

    and-long v7, v2, v29

    cmp-long v34, v7, v4

    if-eqz v34, :cond_1

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v33

    .line 541
    :goto_0
    invoke-virtual {v1, v14, v7}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 546
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v33

    :goto_1
    and-long v34, v2, v25

    cmp-long v8, v34, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v33

    .line 555
    :goto_2
    invoke-virtual {v1, v13, v8}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 560
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v8, v33

    :goto_3
    and-long v34, v2, v21

    cmp-long v36, v34, v4

    if-eqz v36, :cond_5

    if-eqz v0, :cond_4

    .line 567
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getRecordName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v34

    move-object/from16 v14, v34

    goto :goto_4

    :cond_4
    move-object/from16 v14, v33

    :goto_4
    const/4 v13, 0x3

    .line 569
    invoke-virtual {v1, v13, v14}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_5

    .line 574
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object/from16 v13, v33

    :goto_5
    and-long v36, v2, v17

    cmp-long v14, v36, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    .line 581
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object/from16 v14, v33

    :goto_6
    const/4 v9, 0x4

    .line 583
    invoke-virtual {v1, v9, v14}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_7

    .line 588
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, v33

    :goto_7
    and-long v38, v2, v15

    cmp-long v10, v38, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    .line 595
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, v33

    :goto_8
    const/4 v14, 0x6

    .line 597
    invoke-virtual {v1, v14, v10}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9

    .line 602
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, v33

    :goto_9
    and-long v38, v2, v19

    cmp-long v14, v38, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_a

    .line 609
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getOpenFaceBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, v33

    :goto_a
    const/16 v15, 0x8

    .line 611
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_b

    .line 616
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, v33

    .line 621
    :goto_b
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    .line 629
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    and-long v40, v2, v11

    cmp-long v16, v40, v4

    if-eqz v16, :cond_e

    if-eqz v0, :cond_d

    .line 635
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_d

    :cond_d
    move-object/from16 v11, v33

    :goto_d
    const/16 v12, 0xc

    .line 637
    invoke-virtual {v1, v12, v11}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_e

    .line 642
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_e
    move-object/from16 v11, v33

    :goto_e
    and-long v42, v2, v23

    cmp-long v12, v42, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_f

    .line 649
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v12

    goto :goto_f

    :cond_f
    move-object/from16 v12, v33

    :goto_f
    const/16 v4, 0xd

    .line 651
    invoke-virtual {v1, v4, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_10

    .line 656
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :cond_10
    move-object/from16 v4, v33

    .line 661
    :goto_10
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    const-wide/32 v44, 0x4808000

    and-long v44, v2, v44

    const-wide/16 v42, 0x0

    cmp-long v5, v44, v42

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    .line 667
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_12

    :cond_12
    move-object/from16 v5, v33

    :goto_12
    const/16 v12, 0xf

    .line 669
    invoke-virtual {v1, v12, v5}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_13

    .line 674
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_13
    move-object/from16 v5, v33

    :goto_13
    const-wide/32 v44, 0x4810000

    and-long v44, v2, v44

    const-wide/16 v42, 0x0

    cmp-long v12, v44, v42

    if-eqz v12, :cond_15

    if-eqz v0, :cond_14

    .line 681
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    move/from16 v16, v4

    goto :goto_14

    :cond_14
    move/from16 v16, v4

    move-object/from16 v12, v33

    :goto_14
    const/16 v4, 0x10

    .line 683
    invoke-virtual {v1, v4, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_16

    .line 688
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_15
    move/from16 v16, v4

    :cond_16
    move-object/from16 v4, v33

    :goto_15
    const-wide/32 v36, 0x4880000

    and-long v44, v2, v36

    const-wide/16 v42, 0x0

    cmp-long v12, v44, v42

    if-eqz v12, :cond_18

    if-eqz v0, :cond_17

    .line 695
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    move-object/from16 v44, v4

    goto :goto_16

    :cond_17
    move-object/from16 v44, v4

    move-object/from16 v12, v33

    :goto_16
    const/16 v4, 0x13

    .line 697
    invoke-virtual {v1, v4, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_19

    .line 702
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_18
    move-object/from16 v44, v4

    :cond_19
    move-object/from16 v4, v33

    :goto_17
    const-wide/32 v31, 0x4900000

    and-long v45, v2, v31

    const-wide/16 v42, 0x0

    cmp-long v12, v45, v42

    if-eqz v12, :cond_1b

    if-eqz v0, :cond_1a

    .line 709
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    move-object/from16 v45, v4

    goto :goto_18

    :cond_1a
    move-object/from16 v45, v4

    move-object/from16 v12, v33

    :goto_18
    const/16 v4, 0x14

    .line 711
    invoke-virtual {v1, v4, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_1c

    .line 716
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_1b
    move-object/from16 v45, v4

    :cond_1c
    move-object/from16 v4, v33

    :goto_19
    and-long v46, v2, v27

    const-wide/16 v42, 0x0

    cmp-long v12, v46, v42

    if-eqz v12, :cond_1e

    if-eqz v0, :cond_1d

    .line 723
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_1a

    :cond_1d
    move-object/from16 v0, v33

    :goto_1a
    const/16 v12, 0x16

    .line 725
    invoke-virtual {v1, v12, v0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1e

    .line 730
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v12, v9

    move v9, v15

    goto :goto_1b

    :cond_1e
    move-object v12, v9

    move v9, v15

    move-object/from16 v0, v33

    :goto_1b
    move-object v15, v13

    move-object v13, v10

    move-object v10, v7

    move/from16 v7, v16

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v44

    move-object/from16 v44, v5

    move-object/from16 v5, v45

    goto :goto_1c

    :cond_1f
    move-object/from16 v0, v33

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v44, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1c
    const-wide/32 v45, 0x5264ea4

    and-long v45, v2, v45

    const-wide/32 v47, 0x5004000

    const-wide/32 v49, 0x5000800

    const-wide/32 v51, 0x5000400

    const-wide/32 v53, 0x5000200

    const-wide/32 v55, 0x5000080

    const-wide/32 v57, 0x5000020

    const-wide/32 v59, 0x5000004

    const-wide/16 v42, 0x0

    cmp-long v61, v45, v42

    if-eqz v61, :cond_3c

    and-long v45, v2, v59

    cmp-long v61, v45, v42

    if-eqz v61, :cond_21

    if-eqz v6, :cond_20

    .line 741
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getLateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v45

    move-object/from16 v46, v8

    move-object/from16 v76, v45

    move-object/from16 v45, v12

    move-object/from16 v12, v76

    goto :goto_1d

    :cond_20
    move-object/from16 v46, v8

    move-object/from16 v45, v12

    move-object/from16 v12, v33

    :goto_1d
    const/4 v8, 0x2

    .line 743
    invoke-virtual {v1, v8, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_22

    .line 748
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_21
    move-object/from16 v46, v8

    move-object/from16 v45, v12

    :cond_22
    move-object/from16 v8, v33

    :goto_1e
    and-long v61, v2, v57

    const-wide/16 v42, 0x0

    cmp-long v12, v61, v42

    if-eqz v12, :cond_24

    if-eqz v6, :cond_23

    .line 755
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendanceType()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    move-object/from16 v61, v8

    goto :goto_1f

    :cond_23
    move-object/from16 v61, v8

    move-object/from16 v12, v33

    :goto_1f
    const/4 v8, 0x5

    .line 757
    invoke-virtual {v1, v8, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_25

    .line 762
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :cond_24
    move-object/from16 v61, v8

    :cond_25
    move-object/from16 v8, v33

    :goto_20
    and-long v62, v2, v55

    const-wide/16 v42, 0x0

    cmp-long v12, v62, v42

    if-eqz v12, :cond_28

    if-eqz v6, :cond_26

    .line 769
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getOnAttendance()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v12

    move-object/from16 v62, v8

    goto :goto_21

    :cond_26
    move-object/from16 v62, v8

    move-object/from16 v12, v33

    :goto_21
    const/4 v8, 0x7

    .line 771
    invoke-virtual {v1, v8, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_27

    .line 776
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_22

    :cond_27
    move-object/from16 v8, v33

    .line 781
    :goto_22
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v12, 0x1

    xor-int/2addr v8, v12

    .line 789
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_23

    :cond_28
    move-object/from16 v62, v8

    const/4 v8, 0x0

    :goto_23
    and-long v63, v2, v53

    const-wide/16 v42, 0x0

    cmp-long v12, v63, v42

    if-eqz v12, :cond_2b

    if-eqz v6, :cond_29

    .line 795
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getResultResIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v12

    move/from16 v35, v8

    goto :goto_24

    :cond_29
    move/from16 v35, v8

    move-object/from16 v12, v33

    :goto_24
    const/16 v8, 0x9

    .line 797
    invoke-virtual {v1, v8, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_2a

    .line 802
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_25

    :cond_2a
    move-object/from16 v8, v33

    .line 807
    :goto_25
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    move/from16 v34, v8

    goto :goto_26

    :cond_2b
    move/from16 v35, v8

    const/16 v34, 0x0

    :goto_26
    and-long v63, v2, v51

    const-wide/16 v42, 0x0

    cmp-long v8, v63, v42

    if-eqz v8, :cond_2d

    if-eqz v6, :cond_2c

    .line 813
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getGoSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_27

    :cond_2c
    move-object/from16 v8, v33

    :goto_27
    const/16 v12, 0xa

    .line 815
    invoke-virtual {v1, v12, v8}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_2d

    .line 820
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :cond_2d
    move-object/from16 v8, v33

    :goto_28
    and-long v63, v2, v49

    const-wide/16 v42, 0x0

    cmp-long v12, v63, v42

    if-eqz v12, :cond_2f

    if-eqz v6, :cond_2e

    .line 827
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getLeaveSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    move-object/from16 v63, v8

    goto :goto_29

    :cond_2e
    move-object/from16 v63, v8

    move-object/from16 v12, v33

    :goto_29
    const/16 v8, 0xb

    .line 829
    invoke-virtual {v1, v8, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_30

    .line 834
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_2f
    move-object/from16 v63, v8

    :cond_30
    move-object/from16 v8, v33

    :goto_2a
    and-long v64, v2, v47

    const-wide/16 v42, 0x0

    cmp-long v12, v64, v42

    if-eqz v12, :cond_32

    if-eqz v6, :cond_31

    .line 841
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAbsenceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    move-object/from16 v64, v8

    goto :goto_2b

    :cond_31
    move-object/from16 v64, v8

    move-object/from16 v12, v33

    :goto_2b
    const/16 v8, 0xe

    .line 843
    invoke-virtual {v1, v8, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_33

    .line 848
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    :cond_32
    move-object/from16 v64, v8

    :cond_33
    move-object/from16 v8, v33

    :goto_2c
    const-wide/32 v65, 0x5020000

    and-long v65, v2, v65

    const-wide/16 v42, 0x0

    cmp-long v12, v65, v42

    if-eqz v12, :cond_35

    if-eqz v6, :cond_34

    .line 855
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getNormalSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    move-object/from16 v65, v8

    goto :goto_2d

    :cond_34
    move-object/from16 v65, v8

    move-object/from16 v12, v33

    :goto_2d
    const/16 v8, 0x11

    .line 857
    invoke-virtual {v1, v8, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_36

    .line 862
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    :cond_35
    move-object/from16 v65, v8

    :cond_36
    move-object/from16 v8, v33

    :goto_2e
    const-wide/32 v66, 0x5040000

    and-long v66, v2, v66

    const-wide/16 v42, 0x0

    cmp-long v12, v66, v42

    if-eqz v12, :cond_38

    if-eqz v6, :cond_37

    .line 869
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendanceName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    move-object/from16 v66, v8

    goto :goto_2f

    :cond_37
    move-object/from16 v66, v8

    move-object/from16 v12, v33

    :goto_2f
    const/16 v8, 0x12

    .line 871
    invoke-virtual {v1, v8, v12}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_39

    .line 876
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_30

    :cond_38
    move-object/from16 v66, v8

    :cond_39
    move-object/from16 v8, v33

    :goto_30
    const-wide/32 v67, 0x5200000

    and-long v67, v2, v67

    const-wide/16 v42, 0x0

    cmp-long v12, v67, v42

    if-eqz v12, :cond_3b

    if-eqz v6, :cond_3a

    .line 883
    invoke-virtual {v6}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getCountSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_31

    :cond_3a
    move-object/from16 v6, v33

    :goto_31
    const/16 v12, 0x15

    .line 885
    invoke-virtual {v1, v12, v6}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_3b

    .line 890
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v33

    :cond_3b
    move-object/from16 v69, v8

    move-object/from16 v70, v33

    move/from16 v6, v34

    move/from16 v8, v35

    move-object/from16 v72, v61

    move-object/from16 v12, v62

    move-object/from16 v71, v63

    move-object/from16 v73, v64

    move-object/from16 v74, v65

    move-object/from16 v75, v66

    goto :goto_32

    :cond_3c
    move-object/from16 v46, v8

    move-object/from16 v45, v12

    move-object/from16 v12, v33

    move-object/from16 v69, v12

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_32
    and-long v27, v2, v27

    const-wide/16 v33, 0x0

    cmp-long v35, v27, v33

    move-object/from16 v27, v12

    if-eqz v35, :cond_3d

    .line 898
    iget-object v12, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v12, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3d
    and-long v23, v2, v23

    cmp-long v0, v23, v33

    if-eqz v0, :cond_3e

    .line 903
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_3e
    and-long v19, v2, v19

    cmp-long v0, v19, v33

    if-eqz v0, :cond_3f

    .line 908
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mboundView13:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 909
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->preview:Landroidx/camera/view/PreviewView;

    invoke-static {v0, v14}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 910
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textureView:Landroid/view/TextureView;

    invoke-static {v0, v14}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_3f
    and-long v19, v2, v53

    cmp-long v0, v19, v33

    if-eqz v0, :cond_40

    .line 915
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mboundView13:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_40
    const-wide/32 v6, 0x4900000

    and-long/2addr v6, v2

    cmp-long v0, v6, v33

    if-eqz v0, :cond_41

    .line 920
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mboundView20:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    const-wide/32 v6, 0x4000000

    and-long/2addr v6, v2

    cmp-long v0, v6, v33

    if-eqz v0, :cond_42

    .line 925
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_42
    and-long v6, v2, v55

    cmp-long v0, v6, v33

    if-eqz v0, :cond_43

    .line 930
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_43
    const-wide/32 v6, 0x4880000

    and-long/2addr v6, v2

    cmp-long v0, v6, v33

    if-eqz v0, :cond_44

    .line 935
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v25

    cmp-long v0, v4, v33

    if-eqz v0, :cond_45

    .line 940
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v21

    cmp-long v0, v4, v33

    if-eqz v0, :cond_46

    .line 945
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView23:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0x4800040

    and-long/2addr v4, v2

    cmp-long v0, v4, v33

    if-eqz v0, :cond_47

    .line 950
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    and-long v4, v2, v29

    cmp-long v0, v4, v33

    if-eqz v0, :cond_48

    .line 955
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    const-wide/32 v4, 0x4810000

    and-long/2addr v4, v2

    cmp-long v0, v4, v33

    if-eqz v0, :cond_49

    .line 960
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView5:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v4, v2, v17

    cmp-long v0, v4, v33

    if-eqz v0, :cond_4a

    .line 965
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->textView6:Landroid/widget/TextView;

    move-object/from16 v9, v45

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v4, v2, v57

    cmp-long v0, v4, v33

    if-eqz v0, :cond_4b

    .line 970
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvAttendance:Landroid/widget/TextView;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/32 v4, 0x5040000

    and-long/2addr v4, v2

    cmp-long v0, v4, v33

    if-eqz v0, :cond_4c

    .line 975
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvAttendanceTime:Landroid/widget/TextView;

    move-object/from16 v8, v69

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    const-wide/32 v4, 0x5200000

    and-long/2addr v4, v2

    cmp-long v0, v4, v33

    if-eqz v0, :cond_4d

    .line 980
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvCount:Landroid/widget/TextView;

    move-object/from16 v4, v70

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    and-long v4, v2, v51

    cmp-long v0, v4, v33

    if-eqz v0, :cond_4e

    .line 985
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvGoTip:Landroid/widget/TextView;

    move-object/from16 v4, v71

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    and-long v4, v2, v59

    cmp-long v0, v4, v33

    if-eqz v0, :cond_4f

    .line 990
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvLateIp:Landroid/widget/TextView;

    move-object/from16 v4, v72

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    and-long v4, v2, v49

    cmp-long v0, v4, v33

    if-eqz v0, :cond_50

    .line 995
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvLeaveTip:Landroid/widget/TextView;

    move-object/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    and-long v4, v2, v47

    cmp-long v0, v4, v33

    if-eqz v0, :cond_51

    .line 1000
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvQqTip:Landroid/widget/TextView;

    move-object/from16 v4, v74

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    const-wide/32 v4, 0x5020000

    and-long/2addr v4, v2

    cmp-long v0, v4, v33

    if-eqz v0, :cond_52

    .line 1005
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvSignTip:Landroid/widget/TextView;

    move-object/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    const-wide/32 v4, 0x4808000

    and-long/2addr v4, v2

    cmp-long v0, v4, v33

    if-eqz v0, :cond_53

    .line 1010
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    move-object/from16 v5, v44

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    const-wide/32 v4, 0x4801000

    and-long/2addr v2, v4

    cmp-long v0, v2, v33

    if-eqz v0, :cond_54

    .line 1015
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v11, v16

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    return-void

    :catchall_0
    move-exception v0

    .line 473
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 158
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 160
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

    .line 148
    monitor-enter p0

    const-wide/32 v0, 0x4000000

    .line 149
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 150
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

    .line 255
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 253
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmCountSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmRecordState(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 247
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmAttendanceName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmNormalSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmAbsenceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 233
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmLeaveSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 231
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmGoSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 229
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmResultResIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 227
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmOpenFaceBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmOnAttendance(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 221
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmAttendanceType(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_12
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_13
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmRecordName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_14
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeRmLateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 213
    :pswitch_15
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 211
    :pswitch_16
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->notifyPropertyChanged(I)V

    .line 204
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRm(Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Rm"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 195
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->notifyPropertyChanged(I)V

    .line 196
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 194
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

    .line 168
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 171
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->setRm(Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 174
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 187
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBindingImpl;->notifyPropertyChanged(I)V

    .line 188
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
