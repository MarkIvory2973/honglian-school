.class public Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;
.super Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;
.source "DialogReserveDetailBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback60:Landroid/view/View$OnClickListener;

.field private final mCallback61:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_recyclerview"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0b008f

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0803d4

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801fb

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802ff

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080206

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080300

    const/16 v2, 0x9

    .line 25
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
    sget-object v0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    move-object/from16 v13, p0

    const/4 v3, 0x3

    const/4 v0, 0x4

    .line 43
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 273
    iput-wide v0, v13, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v13, v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->linearLayout4:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->tvCommit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v13, v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v15}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mCallback60:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeRefreshRecycle(Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeRefreshRecycle",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    .line 152
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

.method private onChangeVmCancelSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmCancelSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    .line 143
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

.method private onChangeVmIsShopBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsShopBOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    .line 161
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

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 249
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->commit()V

    goto :goto_0

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 266
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 172
    iput-wide v2, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v4, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;

    .line 177
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;

    const-wide/16 v5, 0x2d

    and-long/2addr v5, v0

    const-wide/16 v7, 0x2c

    const-wide/16 v9, 0x29

    const/4 v11, 0x0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_4

    and-long v5, v0, v9

    cmp-long v12, v5, v2

    if-eqz v12, :cond_1

    if-eqz v4, :cond_0

    .line 188
    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;->getCancelSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v6, 0x0

    .line 190
    invoke-virtual {p0, v6, v5}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 195
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v7

    cmp-long v6, v12, v2

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    .line 202
    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;->isShopBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v6, 0x2

    .line 204
    invoke-virtual {p0, v6, v4}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 209
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->get()Ljava/lang/Boolean;

    move-result-object v11

    :cond_3
    move-object v4, v11

    move-object v11, v5

    goto :goto_3

    :cond_4
    move-object v4, v11

    :goto_3
    and-long v5, v0, v9

    cmp-long v9, v5, v2

    if-eqz v9, :cond_5

    .line 217
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->tvCancel:Landroid/widget/TextView;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v5, 0x20

    and-long/2addr v5, v0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_6

    .line 222
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->tvCancel:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mCallback60:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->tvCommit:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v0, v7

    cmp-long v5, v0, v2

    if-eqz v5, :cond_7

    .line 228
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->tvCommit:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 80
    monitor-exit p0

    return v4

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->invalidateAll()V

    .line 73
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->onChangeVmIsShopBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;I)Z

    move-result p1

    return p1

    .line 133
    :cond_1
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->onChangeIncludeRefreshRecycle(Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 131
    :cond_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->onChangeVmCancelSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
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

    .line 123
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 124
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

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

    .line 93
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 96
    check-cast p2, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 109
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBindingImpl;->notifyPropertyChanged(I)V

    .line 110
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
