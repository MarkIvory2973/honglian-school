.class public Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;
.source "FragmentMailBoxBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback103:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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

    .line 33
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v3, 0x2

    const/4 v0, 0x4

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x1

    aget-object v0, p3, v8

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 203
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->linearLayout7:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->tvFeedback:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance p1, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v8}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mCallback103:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->invalidateAll()V

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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmSizeIOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSizeIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

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

    .line 189
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->feedback()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 148
    iput-wide v2, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v4, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;

    .line 153
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;

    const-wide/16 v5, 0x15

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;->getSizeIOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v5, 0x0

    .line 163
    invoke-virtual {p0, v5, v4}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 168
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 175
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->tvFeedback:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mCallback103:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v8, :cond_3

    .line 180
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->tvMsg:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-static {v0}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 67
    monitor-exit p0

    return v4

    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->invalidateAll()V

    .line 60
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
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

    .line 120
    :cond_0
    check-cast p2, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->onChangeIncludeSwipeLayout(Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;I)Z

    move-result p1

    return p1

    .line 118
    :cond_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->onChangeVmSizeIOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
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

    .line 110
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 111
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

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

    .line 80
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 83
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 96
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
