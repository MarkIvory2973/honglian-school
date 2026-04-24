.class public Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;
.super Lcom/hl/classtabletapp/databinding/ActivityLaunchBinding;
.source "ActivityLaunchBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback40:Landroid/view/View$OnLongClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 29
    sget-object v0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5
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

    const/4 v0, 0x1

    .line 32
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 133
    iput-wide v3, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mDirtyFlags:J

    .line 35
    aget-object p1, p3, v2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->textView13:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    new-instance p1, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;

    invoke-direct {p1, p0, v0}, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mCallback40:Landroid/view/View$OnLongClickListener;

    .line 41
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
    .locals 1
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

    .line 116
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;->toSetting()Z

    move-result p2

    :cond_1
    return p2
.end method

.method protected executeBindings()V
    .locals 6

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v4, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 108
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->textView13:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mCallback40:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
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

.method public hasPendingBindings()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 56
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 58
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

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
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

    const/4 p1, 0x0

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, p1, :cond_1

    .line 69
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/LaunchViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->setViewModel(Lcom/hl/classtabletapp/viewmodel/LaunchViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setViewModel(Lcom/hl/classtabletapp/viewmodel/LaunchViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/ActivityLaunchBindingImpl;->mViewModel:Lcom/hl/classtabletapp/viewmodel/LaunchViewModel;

    return-void
.end method
