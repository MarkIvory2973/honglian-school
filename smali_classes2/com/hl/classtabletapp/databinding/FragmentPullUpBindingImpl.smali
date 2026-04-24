.class public Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentPullUpBinding;
.source "FragmentPullUpBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f08018f

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f9

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800fa

    const/16 v2, 0xb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800fb

    const/16 v2, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080504

    const/16 v2, 0xd

    .line 21
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

    .line 40
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v13, p0

    const/16 v3, 0x8

    const/16 v0, 0xa

    .line 43
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 393
    iput-wide v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->textView33:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->textView34:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->textView35:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->textView36:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmFstNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmFstNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmFstScoreSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmFstScoreSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmProjectNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmProjectNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmSecNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSecNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmSecScoreSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSecScoreSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmThrNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmThrNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmThrScoreSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmThrScoreSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmUpdateTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUpdateTimeSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
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
.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 212
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x310

    const-wide/16 v12, 0x304

    const-wide/16 v14, 0x320

    const-wide/16 v16, 0x302

    const-wide/16 v18, 0x340

    const-wide/16 v20, 0x301

    const-wide/16 v22, 0x308

    const/16 v24, 0x0

    cmp-long v25, v6, v4

    if-eqz v25, :cond_10

    and-long v6, v2, v20

    cmp-long v25, v6, v4

    if-eqz v25, :cond_1

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;->getUpdateTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v24

    :goto_0
    const/4 v7, 0x0

    .line 241
    invoke-virtual {v1, v7, v6}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 246
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v24

    :goto_1
    and-long v25, v2, v16

    cmp-long v7, v25, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;->getThrNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v24

    :goto_2
    const/4 v8, 0x1

    .line 255
    invoke-virtual {v1, v8, v7}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 260
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, v24

    :goto_3
    and-long v8, v2, v12

    cmp-long v27, v8, v4

    if-eqz v27, :cond_5

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;->getSecNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, v24

    :goto_4
    const/4 v9, 0x2

    .line 269
    invoke-virtual {v1, v9, v8}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_5

    .line 274
    invoke-virtual {v8}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, v24

    :goto_5
    and-long v27, v2, v22

    cmp-long v9, v27, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 281
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;->getFstScoreSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, v24

    :goto_6
    const/4 v12, 0x3

    .line 283
    invoke-virtual {v1, v12, v9}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_7

    .line 288
    invoke-virtual {v9}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, v24

    :goto_7
    and-long v12, v2, v10

    cmp-long v29, v12, v4

    if-eqz v29, :cond_9

    if-eqz v0, :cond_8

    .line 295
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;->getProjectNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, v24

    :goto_8
    const/4 v13, 0x4

    .line 297
    invoke-virtual {v1, v13, v12}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_9

    .line 302
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, v24

    :goto_9
    and-long v29, v2, v14

    cmp-long v13, v29, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    .line 309
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;->getThrScoreSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, v24

    :goto_a
    const/4 v10, 0x5

    .line 311
    invoke-virtual {v1, v10, v13}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_b

    .line 316
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_b
    move-object/from16 v10, v24

    :goto_b
    and-long v31, v2, v18

    cmp-long v11, v31, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    .line 323
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;->getSecScoreSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    goto :goto_c

    :cond_c
    move-object/from16 v11, v24

    :goto_c
    const/4 v13, 0x6

    .line 325
    invoke-virtual {v1, v13, v11}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_d

    .line 330
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_d
    move-object/from16 v11, v24

    :goto_d
    const-wide/16 v25, 0x380

    and-long v31, v2, v25

    cmp-long v13, v31, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_e

    .line 337
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;->getFstNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, v24

    :goto_e
    const/4 v13, 0x7

    .line 339
    invoke-virtual {v1, v13, v0}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_f

    .line 344
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v24

    :cond_f
    move-object/from16 v0, v24

    goto :goto_f

    :cond_10
    move-object/from16 v0, v24

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_f
    and-long v22, v2, v22

    cmp-long v13, v22, v4

    if-eqz v13, :cond_11

    .line 352
    iget-object v13, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v13, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_12

    .line 357
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v9, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v13, v2, v14

    cmp-long v9, v13, v4

    if-eqz v9, :cond_13

    .line 362
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v9, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v9, v2, v20

    cmp-long v11, v9, v4

    if-eqz v11, :cond_14

    .line 367
    iget-object v9, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v9, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v9, 0x310

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_15

    .line 372
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->textView33:Landroid/widget/TextView;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v9, 0x380

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_16

    .line 377
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->textView34:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v9, 0x304

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_17

    .line 382
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->textView35:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 387
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->textView36:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 85
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 87
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 76
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
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

    .line 130
    :pswitch_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->onChangeVmFstNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->onChangeVmSecScoreSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->onChangeVmThrScoreSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->onChangeVmProjectNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->onChangeVmFstScoreSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->onChangeVmSecNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_6
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->onChangeVmThrNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_7
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->onChangeVmUpdateTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
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

    if-ne v0, p1, :cond_0

    .line 95
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/PullUpViewModel;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 108
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentPullUpBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
