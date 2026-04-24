.class public Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;
.source "FragmentPhotoBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback108:Landroid/view/View$OnClickListener;

.field private final mCallback109:Landroid/view/View$OnClickListener;

.field private final mCallback110:Landroid/view/View$OnClickListener;

.field private final mCallback111:Landroid/view/View$OnClickListener;

.field private final mCallback112:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView12:Landroid/widget/ImageView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView15:Landroid/widget/ImageView;

.field private final mboundView16:Landroid/widget/TextView;

.field private final mboundView18:Landroid/widget/ImageView;

.field private final mboundView19:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x17

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x18

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x19

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080309

    const/16 v2, 0x1a

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x1b

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x1c

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x1d

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080501

    const/16 v2, 0x1e

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080308

    const/16 v2, 0x1f

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080326

    const/16 v2, 0x20

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d8

    const/16 v2, 0x21

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802de

    const/16 v2, 0x22

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c5

    const/16 v2, 0x23

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b6

    const/16 v2, 0x24

    .line 31
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

    .line 64
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34
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

    const/16 v3, 0x13

    const/16 v4, 0xb

    .line 67
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x24

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x23

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x21

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x18

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x22

    aget-object v16, p3, v16

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v17, 0x1f

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x20

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x16

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RelativeLayout;

    const/16 v23, 0xa

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v24, p3, v3

    check-cast v24, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v25, p3, v3

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x6

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x8

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x9

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1d

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v30, p3, v3

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x19

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v32, p3, v3

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x1e

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v3, 0x13

    invoke-direct/range {v0 .. v33}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 970
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    .line 99
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->btnAll:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->btnNotice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->btnTop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 104
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 106
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 108
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 110
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView15:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 112
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 114
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView18:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 116
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView19:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 128
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 130
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback112:Landroid/view/View$OnClickListener;

    .line 131
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback108:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback109:Landroid/view/View$OnClickListener;

    .line 133
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback110:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback111:Landroid/view/View$OnClickListener;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmAllIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmAllIco",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmAllRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmAllRes",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmAllTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmAllTvCol",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    .line 245
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmPhotoIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmPhotoIco",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmPhotoRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmPhotoRes",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    .line 254
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmPhotoTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmPhotoTvCol",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmVideoIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmVideoIco",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmVideoRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmVideoRes",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmVideoTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmVideoTvCol",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    .line 236
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_a

    .line 895
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->back()V

    goto :goto_0

    .line 953
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_a

    .line 963
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->back()V

    goto :goto_0

    .line 936
    :cond_4
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_a

    .line 946
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->clickVideo()V

    goto :goto_0

    .line 919
    :cond_6
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_a

    .line 929
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->clickPhoto()V

    goto :goto_0

    .line 902
    :cond_8
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_a

    .line 912
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;->clickAll()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 74

    move-object/from16 v1, p0

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 409
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;

    .line 456
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;

    const-wide/32 v6, 0x2fffff

    and-long/2addr v6, v2

    const-wide/32 v16, 0x280200

    const-wide/32 v18, 0x280100

    const-wide/32 v20, 0x280080

    const-wide/32 v22, 0x280800

    const-wide/32 v24, 0x280040

    const-wide/32 v26, 0x280020

    const-wide/32 v28, 0x284000

    const-wide/32 v30, 0x280010

    const-wide/32 v32, 0x2a0000

    const-wide/32 v34, 0x280008

    const-wide/32 v36, 0x280004

    const-wide/32 v38, 0x280400

    const-wide/32 v40, 0x280002

    const-wide/32 v42, 0x2c0000

    const-wide/32 v44, 0x280001

    const/4 v14, 0x0

    cmp-long v48, v6, v4

    if-eqz v48, :cond_34

    and-long v6, v2, v44

    cmp-long v48, v6, v4

    if-eqz v48, :cond_1

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 471
    :goto_0
    invoke-virtual {v1, v14, v6}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 476
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v48, v2, v40

    cmp-long v7, v48, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 485
    invoke-virtual {v1, v14, v7}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 490
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v49, v2, v36

    cmp-long v14, v49, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_4

    .line 497
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getPhotoRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 499
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_5

    .line 504
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 509
    :goto_5
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-long v50, v2, v34

    cmp-long v15, v50, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_7

    .line 515
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getVideoTvCol()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/4 v8, 0x3

    .line 517
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8

    .line 522
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 527
    :goto_8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    and-long v52, v2, v30

    cmp-long v9, v52, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_a

    .line 533
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    const/4 v15, 0x4

    .line 535
    invoke-virtual {v1, v15, v9}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_b

    .line 540
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    and-long v52, v2, v26

    cmp-long v15, v52, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_c

    .line 547
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getPhotoTvCol()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    const/4 v10, 0x5

    .line 549
    invoke-virtual {v1, v10, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_d

    .line 554
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    .line 559
    :goto_d
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    and-long v54, v2, v24

    cmp-long v11, v54, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_f

    .line 565
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getAllIco()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v11

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    const/4 v15, 0x6

    .line 567
    invoke-virtual {v1, v15, v11}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_10

    .line 572
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    .line 577
    :goto_10
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    and-long v54, v2, v20

    cmp-long v15, v54, v4

    if-eqz v15, :cond_14

    if-eqz v0, :cond_12

    .line 583
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getPhotoIco()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    :goto_12
    const/4 v12, 0x7

    .line 585
    invoke-virtual {v1, v12, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_13

    .line 590
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    .line 595
    :goto_13
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    :goto_14
    and-long v56, v2, v18

    cmp-long v13, v56, v4

    if-eqz v13, :cond_16

    if-eqz v0, :cond_15

    .line 601
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    const/16 v15, 0x8

    .line 603
    invoke-virtual {v1, v15, v13}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_16

    .line 608
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_16
    const/4 v13, 0x0

    :goto_16
    and-long v56, v2, v16

    cmp-long v15, v56, v4

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    .line 615
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_17

    :cond_17
    const/4 v15, 0x0

    :goto_17
    const/16 v4, 0x9

    .line 617
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_18

    .line 622
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    :goto_18
    and-long v58, v2, v38

    const-wide/16 v56, 0x0

    cmp-long v5, v58, v56

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_19

    .line 629
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getVideoRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    const/16 v15, 0xa

    .line 631
    invoke-virtual {v1, v15, v5}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1a

    .line 636
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x0

    .line 641
    :goto_1a
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1b

    :cond_1b
    const/4 v5, 0x0

    :goto_1b
    and-long v58, v2, v22

    const-wide/16 v56, 0x0

    cmp-long v15, v58, v56

    if-eqz v15, :cond_1e

    if-eqz v0, :cond_1c

    .line 647
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getAllTvCol()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v58, v4

    goto :goto_1c

    :cond_1c
    move-object/from16 v58, v4

    const/4 v15, 0x0

    :goto_1c
    const/16 v4, 0xb

    .line 649
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1d

    .line 654
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1d

    :cond_1d
    const/4 v4, 0x0

    .line 659
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1e

    :cond_1e
    move-object/from16 v58, v4

    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v54, 0x281000

    and-long v59, v2, v54

    const-wide/16 v56, 0x0

    cmp-long v15, v59, v56

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1f

    .line 665
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v59, v4

    goto :goto_1f

    :cond_1f
    move/from16 v59, v4

    const/4 v15, 0x0

    :goto_1f
    const/16 v4, 0xc

    .line 667
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_21

    .line 672
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_20
    move/from16 v59, v4

    :cond_21
    const/4 v4, 0x0

    :goto_20
    const-wide/32 v52, 0x282000

    and-long v60, v2, v52

    const-wide/16 v56, 0x0

    cmp-long v15, v60, v56

    if-eqz v15, :cond_23

    if-eqz v0, :cond_22

    .line 679
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v60, v4

    goto :goto_21

    :cond_22
    move-object/from16 v60, v4

    const/4 v15, 0x0

    :goto_21
    const/16 v4, 0xd

    .line 681
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_24

    .line 686
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_23
    move-object/from16 v60, v4

    :cond_24
    const/4 v4, 0x0

    :goto_22
    and-long v61, v2, v28

    const-wide/16 v56, 0x0

    cmp-long v15, v61, v56

    if-eqz v15, :cond_27

    if-eqz v0, :cond_25

    .line 693
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v61, v4

    goto :goto_23

    :cond_25
    move-object/from16 v61, v4

    const/4 v15, 0x0

    :goto_23
    const/16 v4, 0xe

    .line 695
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_26

    .line 700
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_24

    :cond_26
    const/4 v4, 0x0

    .line 705
    :goto_24
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_25

    :cond_27
    move-object/from16 v61, v4

    const/4 v4, 0x0

    :goto_25
    const-wide/32 v50, 0x288000

    and-long v62, v2, v50

    const-wide/16 v56, 0x0

    cmp-long v15, v62, v56

    if-eqz v15, :cond_29

    if-eqz v0, :cond_28

    .line 711
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v62, v4

    goto :goto_26

    :cond_28
    move/from16 v62, v4

    const/4 v15, 0x0

    :goto_26
    const/16 v4, 0xf

    .line 713
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2a

    .line 718
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_29
    move/from16 v62, v4

    :cond_2a
    const/4 v4, 0x0

    :goto_27
    const-wide/32 v46, 0x290000

    and-long v63, v2, v46

    const-wide/16 v56, 0x0

    cmp-long v15, v63, v56

    if-eqz v15, :cond_2d

    if-eqz v0, :cond_2b

    .line 725
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getVideoIco()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v63, v4

    goto :goto_28

    :cond_2b
    move-object/from16 v63, v4

    const/4 v15, 0x0

    :goto_28
    const/16 v4, 0x10

    .line 727
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2c

    .line 732
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_29

    :cond_2c
    const/4 v4, 0x0

    .line 737
    :goto_29
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_2a

    :cond_2d
    move-object/from16 v63, v4

    const/4 v4, 0x0

    :goto_2a
    and-long v64, v2, v32

    const-wide/16 v56, 0x0

    cmp-long v15, v64, v56

    if-eqz v15, :cond_2f

    if-eqz v0, :cond_2e

    .line 743
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v64, v4

    goto :goto_2b

    :cond_2e
    move/from16 v64, v4

    const/4 v15, 0x0

    :goto_2b
    const/16 v4, 0x11

    .line 745
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_30

    .line 750
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2f
    move/from16 v64, v4

    :cond_30
    const/4 v4, 0x0

    :goto_2c
    and-long v65, v2, v42

    const-wide/16 v56, 0x0

    cmp-long v15, v65, v56

    if-eqz v15, :cond_33

    if-eqz v0, :cond_31

    .line 757
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;->getAllRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    goto :goto_2d

    :cond_31
    const/4 v0, 0x0

    :goto_2d
    const/16 v15, 0x12

    .line 759
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_32

    .line 764
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_2e

    :cond_32
    const/4 v15, 0x0

    .line 769
    :goto_2e
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object v15, v4

    move-object/from16 v68, v6

    move-object/from16 v70, v9

    move-object/from16 v69, v13

    move-object/from16 v67, v58

    move/from16 v6, v59

    move-object/from16 v9, v60

    move-object/from16 v72, v61

    move/from16 v4, v62

    move-object/from16 v71, v63

    move-object v13, v7

    move/from16 v7, v64

    move/from16 v73, v14

    move v14, v0

    move/from16 v0, v73

    goto :goto_2f

    :cond_33
    move-object v15, v4

    move-object/from16 v68, v6

    move-object/from16 v70, v9

    move-object/from16 v69, v13

    move v0, v14

    move-object/from16 v67, v58

    move/from16 v6, v59

    move-object/from16 v9, v60

    move-object/from16 v72, v61

    move/from16 v4, v62

    move-object/from16 v71, v63

    const/4 v14, 0x0

    move-object v13, v7

    move/from16 v7, v64

    goto :goto_2f

    :cond_34
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

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    :goto_2f
    const-wide/32 v48, 0x200000

    and-long v48, v2, v48

    const-wide/16 v56, 0x0

    cmp-long v58, v48, v56

    if-eqz v58, :cond_35

    move-object/from16 v48, v13

    .line 776
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->btnAll:Landroid/widget/LinearLayout;

    move-object/from16 v49, v9

    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback108:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->btnNotice:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback110:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->btnTop:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback109:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback112:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mCallback111:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_30

    :cond_35
    move-object/from16 v49, v9

    move-object/from16 v48, v13

    :goto_30
    and-long v42, v2, v42

    const-wide/16 v56, 0x0

    cmp-long v9, v42, v56

    if-eqz v9, :cond_36

    .line 785
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->btnAll:Landroid/widget/LinearLayout;

    invoke-static {v9, v14}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_36
    and-long v13, v2, v38

    cmp-long v9, v13, v56

    if-eqz v9, :cond_37

    .line 790
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->btnNotice:Landroid/widget/LinearLayout;

    invoke-static {v9, v5}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_37
    and-long v13, v2, v36

    cmp-long v5, v13, v56

    if-eqz v5, :cond_38

    .line 795
    iget-object v5, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->btnTop:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_38
    and-long v13, v2, v32

    cmp-long v0, v13, v56

    if-eqz v0, :cond_39

    .line 800
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_39
    and-long v13, v2, v28

    cmp-long v0, v13, v56

    if-eqz v0, :cond_3a

    .line 805
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_3a
    and-long v4, v2, v24

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3b

    .line 810
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_3b
    and-long v4, v2, v22

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3c

    .line 815
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3c
    and-long v4, v2, v20

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3d

    .line 820
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView15:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_3d
    and-long v4, v2, v26

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3e

    .line 825
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView16:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3e
    const-wide/32 v4, 0x290000

    and-long/2addr v4, v2

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3f

    .line 830
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView18:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_3f
    and-long v4, v2, v34

    cmp-long v0, v4, v56

    if-eqz v0, :cond_40

    .line 835
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mboundView19:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_40
    const-wide/32 v4, 0x281000

    and-long/2addr v4, v2

    cmp-long v0, v4, v56

    if-eqz v0, :cond_41

    .line 840
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView11:Landroid/widget/TextView;

    move-object/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v4, v2, v40

    cmp-long v0, v4, v56

    if-eqz v0, :cond_42

    .line 845
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView2:Landroid/widget/TextView;

    move-object/from16 v7, v48

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v16

    cmp-long v0, v4, v56

    if-eqz v0, :cond_43

    .line 850
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView3:Landroid/widget/TextView;

    move-object/from16 v4, v67

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v2, v44

    cmp-long v0, v4, v56

    if-eqz v0, :cond_44

    .line 855
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView4:Landroid/widget/TextView;

    move-object/from16 v6, v68

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v18

    cmp-long v0, v4, v56

    if-eqz v0, :cond_45

    .line 860
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView5:Landroid/widget/TextView;

    move-object/from16 v13, v69

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v30

    cmp-long v0, v4, v56

    if-eqz v0, :cond_46

    .line 865
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->textView6:Landroid/widget/TextView;

    move-object/from16 v9, v70

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0x288000

    and-long/2addr v4, v2

    cmp-long v0, v4, v56

    if-eqz v0, :cond_47

    .line 870
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    move-object/from16 v4, v71

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v4, 0x282000

    and-long/2addr v2, v4

    cmp-long v0, v2, v56

    if-eqz v0, :cond_48

    .line 875
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v2, v72

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    return-void

    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 150
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 152
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

    .line 140
    monitor-enter p0

    const-wide/32 v0, 0x200000

    .line 141
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 142
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

    .line 228
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmAllRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 226
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 224
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmVideoIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 222
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 220
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 218
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 216
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 214
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmAllTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 212
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmVideoRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 210
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 208
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 206
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmPhotoIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 204
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmAllIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 202
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmPhotoTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 200
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 198
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmVideoTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 196
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmPhotoRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 192
    :pswitch_12
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 184
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 183
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

    .line 160
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 163
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 176
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBindingImpl;->notifyPropertyChanged(I)V

    .line 177
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
