.class public Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;
.source "FragmentVerifyBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080344

    const/16 v2, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e8

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080232

    const/16 v2, 0xf

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e3

    const/16 v2, 0x10

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080309

    const/16 v2, 0x11

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e4

    const/16 v2, 0x12

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080230

    const/16 v2, 0x13

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804d7

    const/16 v2, 0x14

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08030b

    const/16 v2, 0x15

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802e8

    const/16 v2, 0x16

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080429

    const/16 v2, 0x17

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801df

    const/16 v2, 0x18

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080545

    const/16 v2, 0x19

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e3

    const/16 v2, 0x1a

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801e7

    const/16 v2, 0x1b

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08047a

    const/16 v2, 0x1c

    .line 32
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

    .line 45
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32
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

    .line 48
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x1a

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x1b

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroidx/camera/view/PreviewView;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x2

    aget-object v21, p3, v21

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

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/TextureView;

    const/16 v26, 0x1c

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x14

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x5

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x10

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x3

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x19

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RelativeLayout;

    invoke-direct/range {v0 .. v31}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/camera/view/PreviewView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/TextureView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 552
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 78
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->rlExit:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textHuanying:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 94
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->invalidateAll()V

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

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 261
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 198
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 243
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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

    .line 538
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 548
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;->back()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 41

    move-object/from16 v1, p0

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 281
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    .line 306
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;

    const-wide/16 v6, 0x2fff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x2810

    const-wide/16 v14, 0x2820

    const-wide/16 v16, 0x2808

    const-wide/16 v18, 0x2900

    const-wide/16 v20, 0x2804

    const-wide/16 v22, 0x2802

    const-wide/16 v24, 0x2880

    const-wide/16 v26, 0x2801

    const-wide/16 v28, 0x2c00

    const/4 v8, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_17

    and-long v6, v2, v26

    cmp-long v30, v6, v4

    if-eqz v30, :cond_1

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getWea()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 318
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 323
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v30, v2, v22

    cmp-long v7, v30, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getClassName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 332
    invoke-virtual {v1, v8, v7}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 337
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v31, v2, v20

    cmp-long v8, v31, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 344
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 346
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_5

    .line 351
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v32, v2, v16

    cmp-long v9, v32, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 358
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getTemp()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x3

    .line 360
    invoke-virtual {v1, v10, v9}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_7

    .line 365
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v10, v2, v12

    cmp-long v34, v10, v4

    if-eqz v34, :cond_9

    if-eqz v0, :cond_8

    .line 372
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x4

    .line 374
    invoke-virtual {v1, v11, v10}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9

    .line 379
    invoke-virtual {v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    and-long v34, v2, v14

    cmp-long v11, v34, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 386
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x5

    .line 388
    invoke-virtual {v1, v12, v11}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_b

    .line 393
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    const-wide/16 v12, 0x2840

    and-long v36, v2, v12

    cmp-long v12, v36, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_c

    .line 400
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x6

    .line 402
    invoke-virtual {v1, v13, v12}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_d

    .line 407
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    and-long v36, v2, v24

    cmp-long v13, v36, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_e

    .line 414
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getWeaRes()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    const/4 v14, 0x7

    .line 416
    invoke-virtual {v1, v14, v13}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_f

    .line 421
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    .line 426
    :goto_f
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    move/from16 v30, v13

    goto :goto_10

    :cond_10
    const/16 v30, 0x0

    :goto_10
    and-long v13, v2, v18

    cmp-long v15, v13, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    .line 432
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    :goto_11
    const/16 v14, 0x8

    .line 434
    invoke-virtual {v1, v14, v13}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_12

    .line 439
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    :goto_12
    const-wide/16 v14, 0x2a00

    and-long v38, v2, v14

    cmp-long v14, v38, v4

    if-eqz v14, :cond_14

    if-eqz v0, :cond_13

    .line 446
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getStudentCount()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_13

    :cond_13
    const/4 v14, 0x0

    :goto_13
    const/16 v15, 0x9

    .line 448
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_14

    .line 453
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_14
    and-long v38, v2, v28

    cmp-long v15, v38, v4

    if-eqz v15, :cond_16

    if-eqz v0, :cond_15

    .line 460
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    const/16 v15, 0xa

    .line 462
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_16

    .line 467
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v15, v12

    move-object v12, v8

    move/from16 v8, v30

    move-object/from16 v40, v9

    move-object v9, v0

    move-object/from16 v0, v40

    goto :goto_16

    :cond_16
    move-object v0, v9

    move-object v15, v12

    const/4 v9, 0x0

    move-object v12, v8

    move/from16 v8, v30

    goto :goto_16

    :cond_17
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

    const/4 v15, 0x0

    :goto_16
    and-long v28, v2, v28

    cmp-long v30, v28, v4

    if-eqz v30, :cond_18

    .line 475
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_18
    and-long v4, v2, v24

    const-wide/16 v24, 0x0

    cmp-long v9, v4, v24

    if-eqz v9, :cond_19

    .line 480
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imgRes(Landroid/widget/ImageView;I)V

    :cond_19
    const-wide/16 v4, 0x2000

    and-long/2addr v4, v2

    cmp-long v8, v4, v24

    if-eqz v8, :cond_1a

    .line 485
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->rlExit:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    and-long v4, v2, v18

    cmp-long v8, v4, v24

    if-eqz v8, :cond_1b

    .line 490
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textHuanying:Landroid/widget/TextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v4, 0x2820

    and-long/2addr v4, v2

    cmp-long v8, v4, v24

    if-eqz v8, :cond_1c

    .line 495
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView11:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v4, v2, v22

    cmp-long v8, v4, v24

    if-eqz v8, :cond_1d

    .line 500
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView2:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v4, 0x2810

    and-long/2addr v4, v2

    cmp-long v7, v4, v24

    if-eqz v7, :cond_1e

    .line 505
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v4, v2, v26

    cmp-long v7, v4, v24

    if-eqz v7, :cond_1f

    .line 510
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView4:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v4, v2, v16

    cmp-long v6, v4, v24

    if-eqz v6, :cond_20

    .line 515
    iget-object v4, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView5:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v4, v2, v20

    cmp-long v0, v4, v24

    if-eqz v0, :cond_21

    .line 520
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->textView6:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v4, 0x2a00

    and-long/2addr v4, v2

    cmp-long v0, v4, v24

    if-eqz v0, :cond_22

    .line 525
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->tvStudentNum:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v4, 0x2840

    and-long/2addr v2, v4

    cmp-long v0, v2, v24

    if-eqz v0, :cond_23

    .line 530
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->tvTeacherName:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 110
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 112
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

    .line 100
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 101
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 102
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

    .line 172
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmStudentCount(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmRecordState(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmWeaRes(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmTeacherName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmTemp(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_8
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_9
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmClassName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_a
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->onChangeVmWea(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

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

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 144
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->notifyPropertyChanged(I)V

    .line 145
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
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

    .line 120
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 123
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 136
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
