.class public Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentPsychicBinding;
.source "FragmentPsychicBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView6:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_nor_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0b008e

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0803fd

    const/16 v2, 0xb

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080513

    const/16 v2, 0xc

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080190

    const/16 v2, 0xd

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803ec

    const/16 v2, 0xe

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803f7

    const/16 v2, 0xf

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803f8

    const/16 v2, 0x10

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803f9

    const/16 v2, 0x11

    .line 39
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

    .line 54
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20
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

    const/4 v3, 0x5

    const/16 v4, 0xd

    .line 57
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    aget-object v13, p3, v14

    check-cast v13, Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    invoke-direct/range {v0 .. v19}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 294
    iput-wide v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    .line 75
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 76
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout2:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 77
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout3:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 78
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout4:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 79
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->linearLayout12:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->linearLayout13:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->linearLayout14:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->linearLayout15:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->textView41:Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 88
    invoke-virtual {v2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 90
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeLayout1(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeLayout1",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

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

.method private onChangeIncludeLayout2(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeLayout2",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

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

.method private onChangeIncludeLayout3(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeLayout3",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

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

.method private onChangeIncludeLayout4(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeLayout4",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmRuleSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmRuleSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

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

    .line 280
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->apply()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 236
    iput-wide v2, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v4, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/mhc/PsychicViewModel;

    .line 241
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;

    const-wide/16 v5, 0xa2

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 249
    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicViewModel;->getRuleSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v5, 0x1

    .line 251
    invoke-virtual {p0, v5, v4}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 256
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 263
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mboundView6:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v8, :cond_3

    .line 268
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->textView41:Lcom/hl/classtabletapp/app/weight/customview/ScrollingTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 271
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout2:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 272
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout3:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 273
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout4:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 110
    monitor-exit p0

    return v4

    .line 112
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout2:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout3:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout4:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 96
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 97
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->invalidateAll()V

    .line 100
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout2:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->invalidateAll()V

    .line 101
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout3:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->invalidateAll()V

    .line 102
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout4:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->invalidateAll()V

    .line 103
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 181
    :cond_0
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->onChangeIncludeLayout1(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 179
    :cond_1
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->onChangeIncludeLayout2(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 177
    :cond_2
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->onChangeIncludeLayout3(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 175
    :cond_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->onChangeVmRuleSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 173
    :cond_4
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->onChangeIncludeLayout4(Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 155
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

    .line 162
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 163
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 164
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout2:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 165
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout3:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 166
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->includeLayout4:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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

    .line 132
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/mhc/PsychicViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 135
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/mhc/PsychicViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/mhc/PsychicViewModel;

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 148
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBindingImpl;->notifyPropertyChanged(I)V

    .line 149
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
