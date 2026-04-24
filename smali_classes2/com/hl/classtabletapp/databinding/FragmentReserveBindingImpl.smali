.class public Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;
.source "FragmentReserveBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback100:Landroid/view/View$OnClickListener;

.field private final mCallback98:Landroid/view/View$OnClickListener;

.field private final mCallback99:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView11:Landroid/widget/ImageView;

.field private final mboundView12:Landroid/widget/TextView;

.field private final mboundView16:Landroid/widget/TextView;

.field private final mboundView17:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView18:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_nor_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0b008e

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0801c5

    const/16 v2, 0x14

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080501

    const/16 v2, 0x15

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080306

    const/16 v2, 0x16

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08050c

    const/16 v2, 0x17

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801fb

    const/16 v2, 0x18

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802ff

    const/16 v2, 0x19

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080206

    const/16 v2, 0x1a

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080300

    const/16 v2, 0x1b

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080207

    const/16 v2, 0x1c

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080301

    const/16 v2, 0x1d

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801fa

    const/16 v2, 0x1e

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802a9

    const/16 v2, 0x1f

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802fe

    const/16 v2, 0x20

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f1

    const/16 v2, 0x21

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f4

    const/16 v2, 0x22

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803ff

    const/16 v2, 0x23

    .line 36
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
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33
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

    const/16 v3, 0x11

    const/16 v4, 0x21

    .line 68
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x22

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x2

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x1e

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x18

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x1a

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x1c

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v16, 0x1f

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/camera/view/PreviewView;

    move-object/from16 v15, v16

    const/16 v16, 0x20

    aget-object v16, p3, v16

    check-cast v16, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v18, 0x1b

    aget-object v18, p3, v18

    check-cast v18, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v19, 0x1d

    aget-object v19, p3, v19

    check-cast v19, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v20, 0x16

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0xd

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x7

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v25, p3, v3

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x4

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xf

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x23

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x5

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xa

    aget-object v30, p3, v30

    check-cast v30, Landroid/view/TextureView;

    const/16 v31, 0x15

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x17

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v3, 0x11

    invoke-direct/range {v0 .. v32}, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/camera/view/PreviewView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/TextureView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 839
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 99
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->includeNorRecycle:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 101
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->linearLayout5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 104
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView11:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 106
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 108
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 110
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView17:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 112
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView18:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 114
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->preview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView12:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView16:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView17:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 126
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 128
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mCallback100:Landroid/view/View$OnClickListener;

    .line 129
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mCallback99:Landroid/view/View$OnClickListener;

    .line 130
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mCallback98:Landroid/view/View$OnClickListener;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeNorRecycle(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeNorRecycle",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmBalanceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmBalanceSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 307
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmCardNumSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmCardNumSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 361
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmConfirmSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmConfirmSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmCountTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmCountTimeSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 253
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmDateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDateSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 334
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmIsPayBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsPayBOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmMoneySOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmMoneySOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 370
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 352
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmRecordColorIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmRecordColorIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 244
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 379
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmResultResIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmResultResIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 388
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 343
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmSelectNum(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSelectNum",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 325
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmUserNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUserNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 271
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 788
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 798
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->settlement()V

    goto :goto_0

    .line 805
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 815
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->showReserveDetail()V

    goto :goto_0

    .line 822
    :cond_4
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 832
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;->back()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 63

    move-object/from16 v1, p0

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 399
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 400
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    .line 436
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;

    const-wide/32 v6, 0x13ffef

    and-long/2addr v6, v2

    const-wide/32 v16, 0x120200

    const-wide/32 v18, 0x120100

    const-wide/32 v20, 0x120080

    const-wide/32 v22, 0x120020

    const-wide/32 v24, 0x120008

    const-wide/32 v26, 0x128000

    const-wide/32 v28, 0x120004

    const-wide/32 v30, 0x120040

    const-wide/32 v32, 0x120002

    const-wide/32 v34, 0x121000

    const-wide/32 v36, 0x120001

    const-wide/32 v38, 0x130000

    const/4 v8, 0x0

    cmp-long v42, v6, v4

    if-eqz v42, :cond_26

    and-long v6, v2, v36

    cmp-long v42, v6, v4

    if-eqz v42, :cond_2

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getRecordColorIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 450
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 455
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 460
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v42, v2, v32

    cmp-long v7, v42, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getCountTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    .line 468
    invoke-virtual {v1, v8, v7}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4

    .line 473
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v43, v2, v28

    cmp-long v8, v43, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    .line 480
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x2

    .line 482
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_6

    .line 487
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v44, v2, v24

    cmp-long v9, v44, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    .line 494
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getUserNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x3

    .line 496
    invoke-virtual {v1, v10, v9}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_8

    .line 501
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-long v10, v2, v22

    cmp-long v46, v10, v4

    if-eqz v46, :cond_a

    if-eqz v0, :cond_9

    .line 508
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getConfirmSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x5

    .line 510
    invoke-virtual {v1, v11, v10}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_a

    .line 515
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    and-long v46, v2, v30

    cmp-long v11, v46, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_b

    .line 522
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getResultResIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x6

    .line 524
    invoke-virtual {v1, v12, v11}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_c

    .line 529
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    .line 534
    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    and-long v12, v2, v20

    cmp-long v48, v12, v4

    if-eqz v48, :cond_f

    if-eqz v0, :cond_e

    .line 540
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getBalanceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    const/4 v13, 0x7

    .line 542
    invoke-virtual {v1, v13, v12}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_f

    .line 547
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    and-long v48, v2, v18

    cmp-long v13, v48, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_10

    .line 554
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isPayBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v13

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    :goto_10
    const/16 v14, 0x8

    .line 556
    invoke-virtual {v1, v14, v13}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_11

    .line 561
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    :goto_11
    and-long v14, v2, v16

    cmp-long v50, v14, v4

    if-eqz v50, :cond_13

    if-eqz v0, :cond_12

    .line 568
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getSelectNum()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    :goto_12
    const/16 v15, 0x9

    .line 570
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_13

    .line 575
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_13
    const/4 v14, 0x0

    :goto_13
    const-wide/32 v48, 0x120400

    and-long v50, v2, v48

    cmp-long v15, v50, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    .line 582
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getDateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_14

    :cond_14
    const/4 v15, 0x0

    :goto_14
    const/16 v4, 0xa

    .line 584
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_15

    .line 589
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    :goto_15
    const-wide/32 v46, 0x120800

    and-long v52, v2, v46

    const-wide/16 v50, 0x0

    cmp-long v5, v52, v50

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    .line 596
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    :goto_16
    const/16 v15, 0xb

    .line 598
    invoke-virtual {v1, v15, v5}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_17

    .line 603
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    :goto_17
    and-long v52, v2, v34

    const-wide/16 v50, 0x0

    cmp-long v15, v52, v50

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_18

    .line 610
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getOpenFaceBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v15

    move-object/from16 v52, v4

    goto :goto_18

    :cond_18
    move-object/from16 v52, v4

    const/4 v15, 0x0

    :goto_18
    const/16 v4, 0xc

    .line 612
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_19

    .line 617
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_19

    :cond_19
    const/4 v4, 0x0

    .line 622
    :goto_19
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    .line 630
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_1a

    :cond_1a
    move-object/from16 v52, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_1a
    const-wide/32 v44, 0x122000

    and-long v53, v2, v44

    const-wide/16 v50, 0x0

    cmp-long v42, v53, v50

    if-eqz v42, :cond_1c

    if-eqz v0, :cond_1b

    .line 636
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getCardNumSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v42

    move-object/from16 v53, v5

    move-object/from16 v62, v42

    move/from16 v42, v4

    move-object/from16 v4, v62

    goto :goto_1b

    :cond_1b
    move/from16 v42, v4

    move-object/from16 v53, v5

    const/4 v4, 0x0

    :goto_1b
    const/16 v5, 0xd

    .line 638
    invoke-virtual {v1, v5, v4}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1d

    .line 643
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_1c
    move/from16 v42, v4

    move-object/from16 v53, v5

    :cond_1d
    const/4 v4, 0x0

    :goto_1c
    const-wide/32 v40, 0x124000

    and-long v54, v2, v40

    const-wide/16 v50, 0x0

    cmp-long v5, v54, v50

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1e

    .line 650
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getMoneySOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v54, v4

    goto :goto_1d

    :cond_1e
    move-object/from16 v54, v4

    const/4 v5, 0x0

    :goto_1d
    const/16 v4, 0xe

    .line 652
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_20

    .line 657
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_1f
    move-object/from16 v54, v4

    :cond_20
    const/4 v4, 0x0

    :goto_1e
    and-long v55, v2, v26

    const-wide/16 v50, 0x0

    cmp-long v5, v55, v50

    if-eqz v5, :cond_22

    if-eqz v0, :cond_21

    .line 664
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    move-object/from16 v55, v4

    goto :goto_1f

    :cond_21
    move-object/from16 v55, v4

    const/4 v5, 0x0

    :goto_1f
    const/16 v4, 0xf

    .line 666
    invoke-virtual {v1, v4, v5}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_23

    .line 671
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_22
    move-object/from16 v55, v4

    :cond_23
    const/4 v4, 0x0

    :goto_20
    and-long v56, v2, v38

    const-wide/16 v50, 0x0

    cmp-long v5, v56, v50

    if-eqz v5, :cond_25

    if-eqz v0, :cond_24

    .line 678
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_21

    :cond_24
    const/4 v0, 0x0

    :goto_21
    const/16 v5, 0x10

    .line 680
    invoke-virtual {v1, v5, v0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_25

    .line 685
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v8

    move-object v5, v9

    move v8, v15

    move-object/from16 v61, v52

    move-object/from16 v58, v53

    move-object/from16 v15, v54

    move-object/from16 v60, v55

    move-object v9, v0

    move/from16 v0, v42

    goto :goto_22

    :cond_25
    move-object/from16 v59, v8

    move-object v5, v9

    move v8, v15

    move/from16 v0, v42

    move-object/from16 v61, v52

    move-object/from16 v58, v53

    move-object/from16 v15, v54

    move-object/from16 v60, v55

    const/4 v9, 0x0

    goto :goto_22

    :cond_26
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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_22
    and-long v38, v2, v38

    const-wide/16 v42, 0x0

    cmp-long v50, v38, v42

    move-object/from16 v38, v15

    if-eqz v50, :cond_27

    .line 693
    iget-object v15, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_27
    and-long v34, v2, v34

    cmp-long v9, v34, v42

    if-eqz v9, :cond_28

    .line 698
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView11:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 699
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->preview:Landroidx/camera/view/PreviewView;

    invoke-static {v8, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 700
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textureView:Landroid/view/TextureView;

    invoke-static {v8, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_28
    and-long v8, v2, v30

    cmp-long v0, v8, v42

    if-eqz v0, :cond_29

    .line 705
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView11:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_29
    and-long v8, v2, v26

    cmp-long v0, v8, v42

    if-eqz v0, :cond_2a

    .line 710
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v8, v2, v36

    cmp-long v0, v8, v42

    if-eqz v0, :cond_2b

    .line 715
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2b
    and-long v8, v2, v22

    cmp-long v0, v8, v42

    if-eqz v0, :cond_2c

    .line 720
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView16:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    const-wide/32 v8, 0x100000

    and-long/2addr v8, v2

    cmp-long v0, v8, v42

    if-eqz v0, :cond_2d

    .line 725
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView16:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mCallback100:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mCallback98:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView12:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mCallback99:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    and-long v8, v2, v18

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2e

    .line 732
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2e
    and-long v8, v2, v32

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2f

    .line 737
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView18:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v6, v2, v20

    cmp-long v0, v6, v10

    if-eqz v0, :cond_30

    .line 742
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v6, v2, v16

    cmp-long v0, v6, v10

    if-eqz v0, :cond_31

    .line 747
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView12:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v6, v2, v24

    cmp-long v0, v6, v10

    if-eqz v0, :cond_32

    .line 752
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView16:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v4, 0x122000

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_33

    .line 757
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView17:Landroid/widget/TextView;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    const-wide/32 v4, 0x120800

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_34

    .line 762
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView3:Landroid/widget/TextView;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v4, v2, v28

    cmp-long v0, v4, v10

    if-eqz v0, :cond_35

    .line 767
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView4:Landroid/widget/TextView;

    move-object/from16 v8, v59

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    const-wide/32 v4, 0x124000

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_36

    .line 772
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView5:Landroid/widget/TextView;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    const-wide/32 v4, 0x120400

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_37

    .line 777
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->textView8:Landroid/widget/TextView;

    move-object/from16 v2, v61

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 779
    :cond_37
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->includeNorRecycle:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 400
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 147
    monitor-exit p0

    return v4

    .line 149
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->includeNorRecycle:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 136
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 137
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->includeNorRecycle:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->invalidateAll()V

    .line 140
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 138
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

    .line 236
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 234
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmRecordState(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 232
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmMoneySOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 230
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmCardNumSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 228
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmOpenFaceBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 226
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 224
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmDateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 222
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmSelectNum(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 220
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmIsPayBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 218
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmBalanceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 216
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmResultResIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 214
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmConfirmSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 212
    :pswitch_c
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeIncludeNorRecycle(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 210
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmUserNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 208
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 206
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmCountTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 204
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->onChangeVmRecordColorIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 190
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->notifyPropertyChanged(I)V

    .line 191
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 189
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

    .line 196
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 197
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->includeNorRecycle:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setRm(Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Rm"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mRm:Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

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

    .line 160
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 163
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->setRm(Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 166
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 179
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentReserveBindingImpl;->notifyPropertyChanged(I)V

    .line 180
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
