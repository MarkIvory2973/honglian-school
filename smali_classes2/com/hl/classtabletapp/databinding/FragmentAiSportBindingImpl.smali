.class public Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;
.source "FragmentAiSportBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback39:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f080190

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0803e0

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f080503

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801fd

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0800d0

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0801c5

    const/16 v2, 0x9

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

    .line 35
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v3, 0x2

    const/16 v0, 0x8

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 221
    iput-wide v0, v13, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 49
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->textView32:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmClassNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmClassNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    .line 133
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

.method private onChangeVmTimeNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTimeNameSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    .line 124
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

    .line 207
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;->back()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 144
    iput-wide v2, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v4, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;

    .line 150
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;

    const-wide/16 v5, 0x17

    and-long/2addr v5, v0

    const-wide/16 v7, 0x16

    const-wide/16 v9, 0x15

    const/4 v11, 0x0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_4

    and-long v5, v0, v9

    cmp-long v12, v5, v2

    if-eqz v12, :cond_1

    if-eqz v4, :cond_0

    .line 160
    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->getTimeNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v6, 0x0

    .line 162
    invoke-virtual {p0, v6, v5}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 167
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

    .line 174
    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;->getClassNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v6, 0x1

    .line 176
    invoke-virtual {p0, v6, v4}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 181
    invoke-virtual {v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object v4, v11

    move-object v11, v5

    goto :goto_3

    :cond_4
    move-object v4, v11

    :goto_3
    const-wide/16 v5, 0x10

    and-long/2addr v5, v0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_5

    .line 189
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->rlHome:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long v5, v0, v9

    cmp-long v9, v5, v2

    if-eqz v9, :cond_6

    .line 194
    iget-object v5, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->textView32:Landroid/widget/TextView;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v0, v7

    cmp-long v5, v0, v2

    if-eqz v5, :cond_7

    .line 199
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 72
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 63
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    .line 116
    :cond_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->onChangeVmClassNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :cond_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->onChangeVmTimeNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->requestRebind()V

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

    .line 82
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 85
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/aisport/AiSportFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/AiSportViewModel;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 98
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentAiSportBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
