.class public Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentLostFoundBinding;
.source "FragmentLostFoundBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback94:Landroid/view/View$OnClickListener;

.field private final mCallback95:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView11:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0b008f

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0xf

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x10

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x11

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x12

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080309

    const/16 v2, 0x13

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x14

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x15

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x16

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080501

    const/16 v2, 0x17

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080528

    const/16 v2, 0x18

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801ce

    const/16 v2, 0x19

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803ce

    const/16 v2, 0x1a

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c5

    const/16 v2, 0x1b

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b6

    const/16 v2, 0x1c

    .line 34
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

    .line 51
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31
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

    const/16 v3, 0xb

    const/4 v14, 0x1

    .line 54
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    const/16 v7, 0x1c

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x1b

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x19

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x15

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1a

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x8

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x16

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x5

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x12

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x3

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x17

    aget-object v29, p3, v29

    check-cast v29, Landroid/view/View;

    const/16 v30, 0x18

    aget-object v30, p3, v30

    check-cast v30, Landroid/view/View;

    const/16 v3, 0xb

    invoke-direct/range {v0 .. v30}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 574
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 83
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 100
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 102
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mCallback94:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->invalidateAll()V

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

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

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

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

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

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

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

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 235
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/LostFoundFragment$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 567
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/LostFoundFragment$ProxyClick;->back()V

    goto :goto_0

    .line 540
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/LostFoundFragment$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 550
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/LostFoundFragment$ProxyClick;->back()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 300
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;

    .line 323
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/LostFoundFragment$ProxyClick;

    const-wide/16 v6, 0x2fbf

    and-long/2addr v6, v2

    const-wide/16 v10, 0x2880

    const-wide/16 v12, 0x2810

    const-wide/16 v14, 0x2808

    const-wide/16 v16, 0x2820

    const-wide/16 v18, 0x2804

    const-wide/16 v20, 0x2802

    const-wide/16 v22, 0x2900

    const-wide/16 v24, 0x2801

    const-wide/16 v26, 0x2c00

    const/4 v8, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_15

    and-long v6, v2, v24

    cmp-long v30, v6, v4

    if-eqz v30, :cond_1

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 335
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 340
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v30, v2, v20

    cmp-long v7, v30, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 349
    invoke-virtual {v1, v8, v7}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 354
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v31, v2, v18

    cmp-long v8, v31, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 361
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 363
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_5

    .line 368
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v32, v2, v14

    cmp-long v9, v32, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 375
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 377
    invoke-virtual {v1, v14, v9}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_7

    .line 382
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v14, v2, v12

    cmp-long v34, v14, v4

    if-eqz v34, :cond_9

    if-eqz v0, :cond_8

    .line 389
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x4

    .line 391
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_9

    .line 396
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v34, v2, v16

    cmp-long v15, v34, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 403
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v12, 0x5

    .line 405
    invoke-virtual {v1, v12, v15}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b

    .line 410
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    and-long v36, v2, v10

    cmp-long v13, v36, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_c

    .line 417
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    const/4 v15, 0x7

    .line 419
    invoke-virtual {v1, v15, v13}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_d

    .line 424
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    and-long v36, v2, v22

    cmp-long v15, v36, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_e

    .line 431
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    const/16 v10, 0x8

    .line 433
    invoke-virtual {v1, v10, v15}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_f

    .line 438
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    .line 443
    :goto_f
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_10
    const-wide/16 v28, 0x2a00

    and-long v38, v2, v28

    cmp-long v11, v38, v4

    if-eqz v11, :cond_12

    if-eqz v0, :cond_11

    .line 449
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    const/16 v15, 0x9

    .line 451
    invoke-virtual {v1, v15, v11}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_12

    .line 456
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_12
    const/4 v11, 0x0

    :goto_12
    and-long v38, v2, v26

    cmp-long v15, v38, v4

    if-eqz v15, :cond_14

    if-eqz v0, :cond_13

    .line 463
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    const/16 v15, 0xa

    .line 465
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_14

    .line 470
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v9

    move-object v9, v0

    move-object/from16 v0, v40

    move/from16 v41, v10

    move-object v10, v8

    move/from16 v8, v41

    goto :goto_14

    :cond_14
    move-object v0, v9

    const/4 v9, 0x0

    move/from16 v40, v10

    move-object v10, v8

    move/from16 v8, v40

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    and-long v26, v2, v26

    cmp-long v15, v26, v4

    if-eqz v15, :cond_16

    .line 478
    iget-object v15, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_16
    and-long v22, v2, v22

    cmp-long v9, v22, v4

    if-eqz v9, :cond_17

    .line 483
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_17
    const-wide/16 v8, 0x2000

    and-long/2addr v8, v2

    cmp-long v15, v8, v4

    if-eqz v15, :cond_18

    .line 488
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mCallback94:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    and-long v8, v2, v16

    cmp-long v15, v8, v4

    if-eqz v15, :cond_19

    .line 494
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-static {v8, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v8, v2, v20

    cmp-long v12, v8, v4

    if-eqz v12, :cond_1a

    .line 499
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-static {v8, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v7, 0x2810

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1b

    .line 504
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v7, v2, v24

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1c

    .line 509
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v6, 0x2808

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1d

    .line 514
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v6, v2, v18

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1e

    .line 519
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    const-wide/16 v6, 0x2a00

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1f

    .line 524
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v6, 0x2880

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 529
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 531
    :cond_20
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 301
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 120
    monitor-exit p0

    return v4

    .line 122
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 109
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 110
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->invalidateAll()V

    .line 113
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 111
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

    .line 191
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 187
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_4
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeIncludeSwipeLayout(Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/LostFoundFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/LostFoundFragment$ProxyClick;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->notifyPropertyChanged(I)V

    .line 158
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 156
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

    .line 163
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 164
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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

    .line 133
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 136
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/LostFoundFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/LostFoundFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/LostFoundViewModel;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 149
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBindingImpl;->notifyPropertyChanged(I)V

    .line 150
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentLostFoundBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
