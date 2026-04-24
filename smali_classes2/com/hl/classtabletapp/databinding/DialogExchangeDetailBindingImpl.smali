.class public Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;
.super Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;
.source "DialogExchangeDetailBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0804e8

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f2

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08042f

    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080501

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08052c

    const/16 v2, 0x9

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

    .line 36
    sget-object v0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v3, 0x6

    const/4 v0, 0x6

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    .line 333
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->imageView17:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->textView67:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmCoverImgSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmCoverImgSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 137
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

.method private onChangeVmGoodsNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmGoodsNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 146
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

.method private onChangeVmPriceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmPriceSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 164
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

.method private onChangeVmStateBgIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStateBgIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 128
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

.method private onChangeVmStateColorIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStateColorIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 173
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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 155
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 184
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    const-wide/16 v6, 0x17f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x148

    const-wide/16 v10, 0x144

    const-wide/16 v14, 0x150

    const-wide/16 v16, 0x141

    const-wide/16 v18, 0x142

    const/4 v12, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_e

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_2

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getStateBgIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 211
    :goto_0
    invoke-virtual {v1, v12, v6}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 216
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 221
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v22, v2, v18

    cmp-long v7, v22, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getCoverImgSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v12, 0x1

    .line 229
    invoke-virtual {v1, v12, v7}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4

    .line 234
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v23, v2, v10

    cmp-long v12, v23, v4

    if-eqz v12, :cond_6

    if-eqz v0, :cond_5

    .line 241
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getGoodsNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x2

    .line 243
    invoke-virtual {v1, v13, v12}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_6

    .line 248
    invoke-virtual {v12}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-long v24, v2, v8

    cmp-long v13, v24, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getStateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const/4 v10, 0x3

    .line 257
    invoke-virtual {v1, v10, v13}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_8

    .line 262
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v26, v2, v14

    cmp-long v11, v26, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 269
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getPriceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    const/4 v13, 0x4

    .line 271
    invoke-virtual {v1, v13, v11}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_a

    .line 276
    invoke-virtual {v11}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const-wide/16 v20, 0x160

    and-long v26, v2, v20

    cmp-long v13, v26, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_b

    .line 283
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->getStateColorIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v13, 0x5

    .line 285
    invoke-virtual {v1, v13, v0}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_c

    .line 290
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    .line 295
    :goto_c
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object v13, v7

    move-object/from16 v28, v12

    move v12, v0

    move-object/from16 v0, v28

    goto :goto_d

    :cond_d
    move-object v13, v7

    move-object v0, v12

    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    and-long v18, v2, v18

    cmp-long v7, v18, v4

    if-eqz v7, :cond_f

    .line 302
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->imageView17:Landroid/widget/ImageView;

    invoke-static {v7, v13}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->imageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_f
    and-long v13, v2, v14

    cmp-long v7, v13, v4

    if-eqz v7, :cond_10

    .line 307
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v7, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v13, 0x160

    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_11

    .line 312
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    and-long v7, v2, v8

    cmp-long v9, v7, v4

    if-eqz v9, :cond_12

    .line 317
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v7, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v7, v2, v16

    cmp-long v9, v7, v4

    if-eqz v9, :cond_13

    .line 322
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_13
    const-wide/16 v6, 0x144

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    .line 327
    iget-object v2, v1, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->textView67:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 73
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 120
    :cond_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->onChangeVmStateColorIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :cond_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->onChangeVmPriceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :cond_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->onChangeVmStateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :cond_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->onChangeVmGoodsNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :cond_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->onChangeVmCoverImgSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 110
    :cond_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->onChangeVmStateBgIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$ProxyClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$ProxyClick;

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

    .line 83
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 86
    check-cast p2, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 99
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
