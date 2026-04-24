.class public Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;
.source "FragmentExchangeTakeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080416

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08051e

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080417

    const/16 v2, 0xb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08051f

    const/16 v2, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080418

    const/16 v2, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080520

    const/16 v2, 0xe

    .line 22
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

    .line 41
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/4 v3, 0x6

    const/16 v0, 0x9

    .line 44
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 350
    iput-wide v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->textView83:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->textView84:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->textView85:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v14, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->view39:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 70
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmCtrPersonSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmCtrPersonSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    .line 181
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

.method private onChangeVmIsRefundBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsRefundBOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    .line 136
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    .line 145
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

.method private onChangeVmReceiveAddrSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmReceiveAddrSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    .line 154
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

.method private onChangeVmStateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStateSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    .line 172
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    .line 163
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
    .locals 29

    move-object/from16 v1, p0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 192
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xc4

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0xc2

    const-wide/16 v16, 0xc1

    const-wide/16 v18, 0xd0

    const/4 v14, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_d

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_2

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->isRefundBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 220
    :goto_0
    invoke-virtual {v1, v14, v6}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 225
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 230
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    xor-int/lit8 v6, v14, 0x1

    .line 238
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v22, v2, v12

    cmp-long v7, v22, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getReasonSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v15, 0x1

    .line 246
    invoke-virtual {v1, v15, v7}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4

    .line 251
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v23, v2, v8

    cmp-long v15, v23, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getReceiveAddrSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 260
    invoke-virtual {v1, v12, v15}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_6

    .line 265
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-long v25, v2, v10

    cmp-long v13, v25, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v15, 0x3

    .line 274
    invoke-virtual {v1, v15, v13}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_8

    .line 279
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-long v25, v2, v18

    cmp-long v15, v25, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getStateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v8, 0x4

    .line 288
    invoke-virtual {v1, v8, v15}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_a

    .line 293
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const-wide/16 v20, 0xe0

    and-long v27, v2, v20

    cmp-long v9, v27, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    .line 300
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->getCtrPersonSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v9, 0x5

    .line 302
    invoke-virtual {v1, v9, v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_c

    .line 307
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v15

    move v0, v14

    move v14, v6

    move-object v6, v15

    move-object v15, v8

    goto :goto_c

    :cond_c
    move-object v15, v8

    move v0, v14

    move v14, v6

    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_c
    and-long v8, v2, v18

    cmp-long v18, v8, v4

    if-eqz v18, :cond_e

    .line 315
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v8, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v8, 0xe0

    and-long/2addr v8, v2

    cmp-long v15, v8, v4

    if-eqz v15, :cond_f

    .line 320
    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v8, v2, v10

    cmp-long v6, v8, v4

    if-eqz v6, :cond_10

    .line 325
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v8, 0xc4

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_11

    .line 330
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v8, v2, v16

    cmp-long v6, v8, v4

    if-eqz v6, :cond_12

    .line 335
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 336
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->textView83:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 337
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->textView84:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 338
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->textView85:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    .line 339
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->view39:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->viewVisible(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v8, 0xc2

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 344
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->textView84:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 87
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 128
    :cond_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->onChangeVmCtrPersonSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :cond_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->onChangeVmStateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :cond_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->onChangeVmTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 122
    :cond_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->onChangeVmReceiveAddrSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 120
    :cond_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->onChangeVmReasonSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :cond_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->onChangeVmIsRefundBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1
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

    .line 97
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 110
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
