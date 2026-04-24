.class public Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;
.super Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;
.source "DialogCoinExchangeBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback83:Landroid/view/View$OnClickListener;

.field private final mCallback84:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0804e8

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08051c

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f08040f

    const/4 v2, 0x7

    .line 19
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

    .line 34
    sget-object v0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object v11, p0

    const/4 v3, 0x2

    const/4 v0, 0x3

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 243
    iput-wide v0, v11, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v11, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->textView40:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v11, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->textView41:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v11, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->textView73:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v11, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->textView79:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mCallback83:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mCallback84:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->invalidateAll()V

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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    .line 123
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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    .line 132
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

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 236
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;->confirm()V

    goto :goto_0

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 219
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 143
    iput-wide v2, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v4, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;

    .line 150
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;

    const-wide/16 v5, 0x17

    and-long/2addr v5, v0

    const-wide/16 v7, 0x16

    const-wide/16 v9, 0x15

    const/4 v11, 0x0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_3

    and-long v5, v0, v9

    cmp-long v12, v5, v2

    if-eqz v12, :cond_1

    if-eqz v4, :cond_0

    .line 159
    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;->getGoodsNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v6, 0x0

    .line 161
    invoke-virtual {p0, v6, v5}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 166
    invoke-virtual {v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v7

    cmp-long v6, v12, v2

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    .line 173
    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;->getPriceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v6, 0x1

    .line 175
    invoke-virtual {p0, v6, v4}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    .line 180
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v5, v11

    :cond_4
    :goto_3
    const-wide/16 v12, 0x10

    and-long/2addr v12, v0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_5

    .line 188
    iget-object v4, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->textView40:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mCallback83:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v4, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->textView41:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mCallback84:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long v6, v0, v7

    cmp-long v4, v6, v2

    if-eqz v4, :cond_6

    .line 194
    iget-object v4, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->textView73:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v0, v9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 199
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->textView79:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 71
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->onChangeVmPriceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 113
    :cond_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->onChangeVmGoodsNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
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

    .line 81
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 84
    check-cast p2, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 97
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
