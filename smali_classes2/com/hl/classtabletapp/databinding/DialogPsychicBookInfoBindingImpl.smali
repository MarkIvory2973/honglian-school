.class public Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;
.super Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;
.source "DialogPsychicBookInfoBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback96:Landroid/view/View$OnClickListener;

.field private final mCallback97:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08050a

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803ee

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08050b

    const/16 v2, 0xc

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803ef

    const/16 v2, 0xd

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08050d

    const/16 v2, 0xe

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08050e

    const/16 v2, 0xf

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803f0

    const/16 v2, 0x10

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08050f

    const/16 v2, 0x11

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803f1

    const/16 v2, 0x12

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080510

    const/16 v2, 0x13

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803f2

    const/16 v2, 0x14

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080511

    const/16 v2, 0x15

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803f6

    const/16 v2, 0x16

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080514

    const/16 v2, 0x17

    .line 30
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
    sget-object v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    const/16 v3, 0xa

    const/4 v14, 0x1

    .line 54
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v5, p3, v13

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    invoke-direct/range {v0 .. v23}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 558
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->imageView13:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->textView43:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->textView49:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->textView50:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->tvRevoke:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 90
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mCallback96:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mCallback97:Landroid/view/View$OnClickListener;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->invalidateAll()V

    return-void
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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmReasonSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmReasonSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmRevokeBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmRevokeBOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmStatusBgIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStatusBgIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmStatusColorIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStatusColorIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmStatusIconIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStatusIconIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmStatusSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStatusSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTeacherSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTeacherSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTimeSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmTypeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTypeSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 249
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 541
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 551
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;->revoke()V

    goto :goto_0

    .line 524
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 534
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 269
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    .line 296
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;

    const-wide/16 v6, 0x17ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x1410

    const-wide/16 v12, 0x1420

    const-wide/16 v14, 0x1408

    const-wide/16 v16, 0x1600

    const-wide/16 v18, 0x1404

    const-wide/16 v20, 0x1480

    const-wide/16 v22, 0x1402

    const-wide/16 v24, 0x1500

    const-wide/16 v26, 0x1401

    const/4 v8, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_18

    and-long v6, v2, v26

    cmp-long v30, v6, v4

    if-eqz v30, :cond_2

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getStatusIconIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 307
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 312
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 317
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v30, v2, v22

    cmp-long v7, v30, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getRevokeBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    .line 325
    invoke-virtual {v1, v8, v7}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4

    .line 330
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 335
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v31, v2, v18

    cmp-long v8, v31, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_6

    .line 341
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getStatusBgIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x2

    .line 343
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_7

    .line 348
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 353
    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    and-long v32, v2, v14

    cmp-long v9, v32, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_9

    .line 359
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getDateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    const/4 v14, 0x3

    .line 361
    invoke-virtual {v1, v14, v9}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_a

    .line 366
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-long v14, v2, v10

    cmp-long v34, v14, v4

    if-eqz v34, :cond_c

    if-eqz v0, :cond_b

    .line 373
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getStatusSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x4

    .line 375
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_c

    .line 380
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    and-long v34, v2, v12

    cmp-long v15, v34, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 387
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getReasonSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    const/4 v10, 0x5

    .line 389
    invoke-virtual {v1, v10, v15}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_e

    .line 394
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    const-wide/16 v28, 0x1440

    and-long v36, v2, v28

    cmp-long v11, v36, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_f

    .line 401
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getStatusColorIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v11

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    const/4 v15, 0x6

    .line 403
    invoke-virtual {v1, v15, v11}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_10

    .line 408
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    .line 413
    :goto_10
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    and-long v36, v2, v20

    cmp-long v15, v36, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    .line 419
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    :goto_12
    const/4 v12, 0x7

    .line 421
    invoke-virtual {v1, v12, v15}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_13

    .line 426
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    :goto_13
    and-long v38, v2, v24

    cmp-long v13, v38, v4

    if-eqz v13, :cond_15

    if-eqz v0, :cond_14

    .line 433
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getTypeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    const/16 v15, 0x8

    .line 435
    invoke-virtual {v1, v15, v13}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_15

    .line 440
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    and-long v38, v2, v16

    cmp-long v15, v38, v4

    if-eqz v15, :cond_17

    if-eqz v0, :cond_16

    .line 447
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getTeacherSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    const/16 v15, 0x9

    .line 449
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_17

    .line 454
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    move/from16 v40, v6

    move-object v6, v0

    move v0, v8

    move/from16 v8, v40

    move-object/from16 v41, v13

    move-object v13, v9

    move-object/from16 v9, v41

    goto :goto_17

    :cond_17
    move v0, v8

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v40, v13

    move-object v13, v9

    move-object/from16 v9, v40

    goto :goto_17

    :cond_18
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

    :goto_17
    and-long v26, v2, v26

    cmp-long v15, v26, v4

    if-eqz v15, :cond_19

    .line 462
    iget-object v15, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->imageView13:Landroid/widget/ImageView;

    invoke-static {v15, v8}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_19
    and-long v24, v2, v24

    cmp-long v8, v24, v4

    if-eqz v8, :cond_1a

    .line 467
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    and-long v8, v2, v20

    cmp-long v15, v8, v4

    if-eqz v15, :cond_1b

    .line 472
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v8, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v8, v2, v16

    cmp-long v12, v8, v4

    if-eqz v12, :cond_1c

    .line 477
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v8, 0x1420

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1d

    .line 482
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->textView43:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v8, v2, v18

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1e

    .line 487
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->textView49:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_1e
    const-wide/16 v8, 0x1410

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1f

    .line 492
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->textView49:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v8, 0x1440

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_20

    .line 497
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->textView49:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    const-wide/16 v8, 0x1408

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_21

    .line 502
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->textView50:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v8, 0x1000

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_22

    .line 507
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->tvCancel:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mCallback96:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->tvRevoke:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mCallback97:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 513
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->tvCancel:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 514
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->tvRevoke:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 270
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 109
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 111
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

    .line 99
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 101
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

    .line 169
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmTeacherSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmTypeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmStatusColorIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmReasonSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmStatusSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmDateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmStatusBgIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmRevokeBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->onChangeVmStatusIconIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
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

    .line 119
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 122
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 135
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
