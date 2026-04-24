.class public Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;
.super Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;
.source "DialogGoodsInfoBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback64:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080097

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f2

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804e8

    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800f3

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080193

    const/16 v2, 0x9

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0802a2

    const/16 v2, 0xa

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080536

    const/16 v2, 0xb

    .line 23
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
    sget-object v0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object v13, p0

    const/4 v3, 0x3

    const/4 v0, 0x5

    .line 43
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 261
    iput-wide v0, v13, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->textView67:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->textView85:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 64
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    .line 65
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->invalidateAll()V

    return-void
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

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    .line 134
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

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmSurplusSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSurplusSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

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

    .line 247
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 257
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;->exchange()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 163
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;

    .line 172
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;

    const-wide/16 v6, 0x2f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2c

    const-wide/16 v10, 0x29

    const-wide/16 v12, 0x2a

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_6

    and-long v6, v2, v10

    cmp-long v15, v6, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;->getGoodsNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v1, v7, v6}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 188
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v12

    cmp-long v7, v15, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;->getPriceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v14

    :goto_2
    const/4 v15, 0x1

    .line 197
    invoke-virtual {v1, v15, v7}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 202
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v14

    :goto_3
    and-long v15, v2, v8

    cmp-long v17, v15, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;->getSurplusSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    const/4 v15, 0x2

    .line 211
    invoke-virtual {v1, v15, v0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v14

    :cond_5
    move-object v0, v14

    move-object v14, v7

    goto :goto_5

    :cond_6
    move-object v0, v14

    move-object v6, v0

    :goto_5
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_7

    .line 224
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long v7, v2, v8

    cmp-long v9, v7, v4

    if-eqz v9, :cond_8

    .line 229
    iget-object v7, v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long v7, v2, v10

    cmp-long v0, v7, v4

    if-eqz v0, :cond_9

    .line 234
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->textView67:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 239
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->textView85:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 80
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 82
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

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 71
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
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

    .line 126
    :cond_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->onChangeVmSurplusSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :cond_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->onChangeVmPriceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 122
    :cond_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->onChangeVmGoodsNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
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

    .line 90
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 93
    check-cast p2, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 106
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
