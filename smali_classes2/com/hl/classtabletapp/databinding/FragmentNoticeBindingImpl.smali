.class public Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;
.source "FragmentNoticeBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback66:Landroid/view/View$OnClickListener;

.field private final mCallback67:Landroid/view/View$OnClickListener;

.field private final mCallback68:Landroid/view/View$OnClickListener;

.field private final mCallback69:Landroid/view/View$OnClickListener;

.field private final mCallback70:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView12:Landroid/widget/ImageView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView15:Landroid/widget/ImageView;

.field private final mboundView16:Landroid/widget/TextView;

.field private final mboundView18:Landroid/widget/ImageView;

.field private final mboundView19:Landroid/widget/TextView;

.field private final mboundView20:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0b008f

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0x18

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0x19

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0x1a

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x1b

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080309

    const/16 v2, 0x1c

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x1d

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x1e

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x1f

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080501

    const/16 v2, 0x20

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080308

    const/16 v2, 0x21

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080326

    const/16 v2, 0x22

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801d8

    const/16 v2, 0x23

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c5

    const/16 v2, 0x24

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801b6

    const/16 v2, 0x25

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

    .line 69
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v3, 0x14

    const/16 v4, 0xb

    .line 72
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

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    const/16 v10, 0x25

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x24

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x23

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x1d

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x1e

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x21

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x1c

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x22

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x18

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

    const/16 v29, 0x1f

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v30, p3, v3

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1b

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v32, p3, v3

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x20

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v3, 0x14

    invoke-direct/range {v0 .. v33}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1000
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 104
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->btnAll:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->btnNotice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->btnTop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 110
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 112
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 114
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 116
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView15:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 118
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 120
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView18:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 122
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView19:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 124
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView20:Landroid/widget/RelativeLayout;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 136
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 138
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    .line 139
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback70:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    .line 141
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    .line 142
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->invalidateAll()V

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

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 364
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 283
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

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

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 328
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 265
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 355
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmNoticeIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmNoticeIco",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 319
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmNoticeRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmNoticeRes",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 346
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmNoticeTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmNoticeTvCol",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

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

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

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

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 310
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 398
    monitor-enter p0

    .line 399
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

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

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 373
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 301
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 274
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTopIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTopIco",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 337
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTopRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTopRes",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmTopTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTopTvCol",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 292
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 256
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

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

    .line 932
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_a

    .line 942
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->back()V

    goto :goto_0

    .line 966
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_a

    .line 976
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->back()V

    goto :goto_0

    .line 949
    :cond_4
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_a

    .line 959
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->clickNotice()V

    goto :goto_0

    .line 915
    :cond_6
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_a

    .line 925
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->clickTop()V

    goto :goto_0

    .line 983
    :cond_8
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_a

    .line 993
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;->clickAll()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 73

    move-object/from16 v1, p0

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 438
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 439
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;

    .line 486
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;

    const-wide/32 v6, 0x5fefff

    and-long/2addr v6, v2

    const-wide/32 v16, 0x500200

    const-wide/32 v18, 0x500080

    const-wide/32 v20, 0x500100

    const-wide/32 v22, 0x500040

    const-wide/32 v24, 0x500020

    const-wide/32 v26, 0x504000

    const-wide/32 v28, 0x500010

    const-wide/32 v30, 0x520000

    const-wide/32 v32, 0x500008

    const-wide/32 v34, 0x540000

    const-wide/32 v36, 0x500004

    const-wide/32 v38, 0x500400

    const-wide/32 v40, 0x500002

    const-wide/32 v42, 0x580000

    const-wide/32 v44, 0x500001

    const/4 v8, 0x0

    cmp-long v48, v6, v4

    if-eqz v48, :cond_34

    and-long v6, v2, v44

    cmp-long v48, v6, v4

    if-eqz v48, :cond_1

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 500
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 505
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

    .line 512
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 514
    invoke-virtual {v1, v8, v7}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 519
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v49, v2, v36

    cmp-long v8, v49, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 526
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 528
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_5

    .line 533
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v50, v2, v32

    cmp-long v9, v50, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_6

    .line 540
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getAllIco()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 542
    invoke-virtual {v1, v14, v9}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_7

    .line 547
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 552
    :goto_7
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-long v14, v2, v28

    cmp-long v52, v14, v4

    if-eqz v52, :cond_b

    if-eqz v0, :cond_9

    .line 558
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getTopTvCol()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x4

    .line 560
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_a

    .line 565
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 570
    :goto_a
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-long v52, v2, v24

    cmp-long v15, v52, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 576
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    const/4 v10, 0x5

    .line 578
    invoke-virtual {v1, v10, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_d

    .line 583
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    :goto_d
    and-long v54, v2, v22

    cmp-long v11, v54, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_e

    .line 590
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    const/4 v15, 0x6

    .line 592
    invoke-virtual {v1, v15, v11}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_f

    .line 597
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    and-long v54, v2, v18

    cmp-long v15, v54, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_10

    .line 604
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getNoticeIco()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    const/4 v12, 0x7

    .line 606
    invoke-virtual {v1, v12, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_11

    .line 611
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    .line 616
    :goto_11
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    :goto_12
    and-long v56, v2, v20

    cmp-long v13, v56, v4

    if-eqz v13, :cond_15

    if-eqz v0, :cond_13

    .line 622
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getAllTvCol()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v13

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    :goto_13
    const/16 v15, 0x8

    .line 624
    invoke-virtual {v1, v15, v13}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_14

    .line 629
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    .line 634
    :goto_14
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    and-long v56, v2, v16

    cmp-long v15, v56, v4

    if-eqz v15, :cond_18

    if-eqz v0, :cond_16

    .line 640
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getTopIco()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    goto :goto_16

    :cond_16
    const/4 v15, 0x0

    :goto_16
    const/16 v4, 0x9

    .line 642
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_17

    .line 647
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    .line 652
    :goto_17
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    :goto_18
    and-long v58, v2, v38

    const-wide/16 v56, 0x0

    cmp-long v5, v58, v56

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_19

    .line 658
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getNoticeRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v5

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    const/16 v15, 0xa

    .line 660
    invoke-virtual {v1, v15, v5}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1a

    .line 665
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x0

    .line 670
    :goto_1a
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1b

    :cond_1b
    const/4 v5, 0x0

    :goto_1b
    const-wide/32 v54, 0x500800

    and-long v58, v2, v54

    const-wide/16 v56, 0x0

    cmp-long v15, v58, v56

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1c

    .line 676
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v58, v4

    goto :goto_1c

    :cond_1c
    move/from16 v58, v4

    const/4 v15, 0x0

    :goto_1c
    const/16 v4, 0xb

    .line 678
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1e

    .line 683
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_1d
    move/from16 v58, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_1d
    const-wide/32 v52, 0x502000

    and-long v59, v2, v52

    const-wide/16 v56, 0x0

    cmp-long v15, v59, v56

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1f

    .line 690
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v59, v4

    goto :goto_1e

    :cond_1f
    move-object/from16 v59, v4

    const/4 v15, 0x0

    :goto_1e
    const/16 v4, 0xd

    .line 692
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_21

    .line 697
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_20
    move-object/from16 v59, v4

    :cond_21
    const/4 v4, 0x0

    :goto_1f
    and-long v60, v2, v26

    const-wide/16 v56, 0x0

    cmp-long v15, v60, v56

    if-eqz v15, :cond_24

    if-eqz v0, :cond_22

    .line 704
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v60, v4

    goto :goto_20

    :cond_22
    move-object/from16 v60, v4

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0xe

    .line 706
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_23

    .line 711
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_21

    :cond_23
    const/4 v4, 0x0

    .line 716
    :goto_21
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_22

    :cond_24
    move-object/from16 v60, v4

    const/4 v4, 0x0

    :goto_22
    const-wide/32 v50, 0x508000

    and-long v61, v2, v50

    const-wide/16 v56, 0x0

    cmp-long v15, v61, v56

    if-eqz v15, :cond_27

    if-eqz v0, :cond_25

    .line 722
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getNoticeTvCol()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move/from16 v61, v4

    goto :goto_23

    :cond_25
    move/from16 v61, v4

    const/4 v15, 0x0

    :goto_23
    const/16 v4, 0xf

    .line 724
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_26

    .line 729
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_24

    :cond_26
    const/4 v4, 0x0

    .line 734
    :goto_24
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_25

    :cond_27
    move/from16 v61, v4

    const/4 v4, 0x0

    :goto_25
    const-wide/32 v46, 0x510000

    and-long v62, v2, v46

    const-wide/16 v56, 0x0

    cmp-long v15, v62, v56

    if-eqz v15, :cond_29

    if-eqz v0, :cond_28

    .line 740
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move/from16 v62, v4

    goto :goto_26

    :cond_28
    move/from16 v62, v4

    const/4 v15, 0x0

    :goto_26
    const/16 v4, 0x10

    .line 742
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2a

    .line 747
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_29
    move/from16 v62, v4

    :cond_2a
    const/4 v4, 0x0

    :goto_27
    and-long v63, v2, v30

    const-wide/16 v56, 0x0

    cmp-long v15, v63, v56

    if-eqz v15, :cond_2c

    if-eqz v0, :cond_2b

    .line 754
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    move-object/from16 v63, v4

    goto :goto_28

    :cond_2b
    move-object/from16 v63, v4

    const/4 v15, 0x0

    :goto_28
    const/16 v4, 0x11

    .line 756
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2d

    .line 761
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_2c
    move-object/from16 v63, v4

    :cond_2d
    const/4 v4, 0x0

    :goto_29
    and-long v64, v2, v34

    const-wide/16 v56, 0x0

    cmp-long v15, v64, v56

    if-eqz v15, :cond_30

    if-eqz v0, :cond_2e

    .line 768
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getTopRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v15

    move-object/from16 v64, v4

    goto :goto_2a

    :cond_2e
    move-object/from16 v64, v4

    const/4 v15, 0x0

    :goto_2a
    const/16 v4, 0x12

    .line 770
    invoke-virtual {v1, v4, v15}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2f

    .line 775
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2b

    :cond_2f
    const/4 v4, 0x0

    .line 780
    :goto_2b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_2c

    :cond_30
    move-object/from16 v64, v4

    const/4 v4, 0x0

    :goto_2c
    and-long v65, v2, v42

    const-wide/16 v56, 0x0

    cmp-long v15, v65, v56

    if-eqz v15, :cond_33

    if-eqz v0, :cond_31

    .line 786
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;->getAllRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    goto :goto_2d

    :cond_31
    const/4 v0, 0x0

    :goto_2d
    const/16 v15, 0x13

    .line 788
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_32

    .line 793
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :cond_32
    const/4 v0, 0x0

    .line 798
    :goto_2e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 v68, v6

    move-object v15, v7

    move-object/from16 v70, v8

    move-object/from16 v69, v10

    move-object/from16 v67, v11

    move/from16 v6, v58

    move-object/from16 v11, v59

    move-object/from16 v72, v60

    move/from16 v7, v62

    move-object/from16 v71, v63

    move-object/from16 v10, v64

    move v8, v0

    move/from16 v0, v61

    goto :goto_2f

    :cond_33
    move-object/from16 v68, v6

    move-object v15, v7

    move-object/from16 v70, v8

    move-object/from16 v69, v10

    move-object/from16 v67, v11

    move/from16 v6, v58

    move-object/from16 v11, v59

    move-object/from16 v72, v60

    move/from16 v0, v61

    move/from16 v7, v62

    move-object/from16 v71, v63

    move-object/from16 v10, v64

    const/4 v8, 0x0

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
    const-wide/32 v48, 0x400000

    and-long v48, v2, v48

    const-wide/16 v56, 0x0

    cmp-long v58, v48, v56

    if-eqz v58, :cond_35

    move-object/from16 v48, v15

    .line 805
    iget-object v15, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->btnAll:Landroid/widget/LinearLayout;

    move-object/from16 v49, v11

    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->btnNotice:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->btnTop:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->rlBack:Landroid/widget/RelativeLayout;

    iget-object v15, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback70:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v15, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_30

    :cond_35
    move-object/from16 v49, v11

    move-object/from16 v48, v15

    :goto_30
    and-long v42, v2, v42

    const-wide/16 v56, 0x0

    cmp-long v11, v42, v56

    if-eqz v11, :cond_36

    .line 814
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->btnAll:Landroid/widget/LinearLayout;

    invoke-static {v11, v8}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_36
    and-long v38, v2, v38

    cmp-long v8, v38, v56

    if-eqz v8, :cond_37

    .line 819
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->btnNotice:Landroid/widget/LinearLayout;

    invoke-static {v8, v5}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_37
    and-long v34, v2, v34

    cmp-long v5, v34, v56

    if-eqz v5, :cond_38

    .line 824
    iget-object v5, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->btnTop:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_38
    and-long v4, v2, v30

    cmp-long v8, v4, v56

    if-eqz v8, :cond_39

    .line 829
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_39
    and-long v4, v2, v26

    cmp-long v8, v4, v56

    if-eqz v8, :cond_3a

    .line 834
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_3a
    and-long v4, v2, v32

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3b

    .line 839
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_3b
    and-long v4, v2, v20

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3c

    .line 844
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3c
    and-long v4, v2, v16

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3d

    .line 849
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView15:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_3d
    and-long v4, v2, v28

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3e

    .line 854
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView16:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3e
    and-long v4, v2, v18

    cmp-long v0, v4, v56

    if-eqz v0, :cond_3f

    .line 859
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView18:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_3f
    const-wide/32 v4, 0x508000

    and-long/2addr v4, v2

    cmp-long v0, v4, v56

    if-eqz v0, :cond_40

    .line 864
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mboundView19:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_40
    const-wide/32 v4, 0x500800

    and-long/2addr v4, v2

    cmp-long v0, v4, v56

    if-eqz v0, :cond_41

    .line 869
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView11:Landroid/widget/TextView;

    move-object/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v4, v2, v40

    cmp-long v0, v4, v56

    if-eqz v0, :cond_42

    .line 874
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView2:Landroid/widget/TextView;

    move-object/from16 v7, v48

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v22

    cmp-long v0, v4, v56

    if-eqz v0, :cond_43

    .line 879
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView3:Landroid/widget/TextView;

    move-object/from16 v11, v67

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v2, v44

    cmp-long v0, v4, v56

    if-eqz v0, :cond_44

    .line 884
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView4:Landroid/widget/TextView;

    move-object/from16 v6, v68

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v24

    cmp-long v0, v4, v56

    if-eqz v0, :cond_45

    .line 889
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView5:Landroid/widget/TextView;

    move-object/from16 v10, v69

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v36

    cmp-long v0, v4, v56

    if-eqz v0, :cond_46

    .line 894
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->textView6:Landroid/widget/TextView;

    move-object/from16 v8, v70

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    const-wide/32 v4, 0x510000

    and-long/2addr v4, v2

    cmp-long v0, v4, v56

    if-eqz v0, :cond_47

    .line 899
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    move-object/from16 v4, v71

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v4, 0x502000

    and-long/2addr v2, v4

    cmp-long v0, v2, v56

    if-eqz v0, :cond_48

    .line 904
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    move-object/from16 v2, v72

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 906
    :cond_48
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 439
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 159
    monitor-exit p0

    return v4

    .line 161
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 148
    monitor-enter p0

    const-wide/32 v0, 0x400000

    .line 149
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->invalidateAll()V

    .line 152
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->requestRebind()V

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

    .line 248
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmAllRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 246
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmTopRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 244
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 242
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 240
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmNoticeTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 238
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 236
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 234
    :pswitch_7
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeIncludeSwipeLayout(Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 232
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 230
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmNoticeRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 228
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmTopIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 226
    :pswitch_b
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmAllTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 224
    :pswitch_c
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmNoticeIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 222
    :pswitch_d
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 220
    :pswitch_e
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 218
    :pswitch_f
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmTopTvCol(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 216
    :pswitch_10
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmAllIco(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 214
    :pswitch_11
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 212
    :pswitch_12
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 210
    :pswitch_13
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->notifyPropertyChanged(I)V

    .line 197
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 195
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

    .line 202
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 203
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

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

    .line 172
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 175
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->mDirtyFlags:J

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 188
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBindingImpl;->notifyPropertyChanged(I)V

    .line 189
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
