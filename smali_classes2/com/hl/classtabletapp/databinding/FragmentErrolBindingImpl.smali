.class public Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;
.source "FragmentErrolBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback33:Landroid/view/View$OnLongClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;


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

    .line 33
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6
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

    const/4 v3, 0x4

    const/4 v0, 0x2

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 287
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 42
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 44
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p3, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->textView21:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p3, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->textView22:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance p2, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;

    invoke-direct {p2, p0, p1}, Lcom/hl/classtabletapp/generated/callback/OnLongClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnLongClickListener$Listener;I)V

    iput-object p2, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mCallback33:Landroid/view/View$OnLongClickListener;

    .line 51
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBgResIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmBgResIOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    .line 131
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

.method private onChangeVmIpSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIpSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    .line 140
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

.method private onChangeVmMacSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmMacSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    .line 149
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

.method private onChangeVmVersionSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmVersionSOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    .line 122
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

    .line 270
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;->toSetting()Z

    move-result p2

    :cond_1
    return p2
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 160
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;

    .line 172
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;

    const-wide/16 v6, 0x5f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x54

    const-wide/16 v12, 0x51

    const-wide/16 v14, 0x52

    const/4 v8, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_9

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->getVersionSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 183
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 188
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->getBgResIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 197
    invoke-virtual {v1, v8, v7}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 202
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->get()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 207
    :goto_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :cond_4
    and-long v18, v2, v10

    cmp-long v7, v18, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->getIpSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x2

    .line 215
    invoke-virtual {v1, v9, v7}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_6

    .line 220
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const-wide/16 v16, 0x58

    and-long v19, v2, v16

    cmp-long v9, v19, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    .line 227
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->getMacSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    const/4 v9, 0x3

    .line 229
    invoke-virtual {v1, v9, v0}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_8

    .line 234
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    move-object v9, v6

    goto :goto_7

    :cond_8
    move-object v9, v6

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_a

    .line 242
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v8}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->backgroundRes(Landroid/view/View;I)V

    :cond_a
    const-wide/16 v14, 0x40

    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_b

    .line 247
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mboundView1:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mCallback33:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_b
    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_c

    .line 252
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v8, v2, v10

    cmp-long v6, v8, v4

    if-eqz v6, :cond_d

    .line 257
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->textView21:Landroid/widget/TextView;

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v6, 0x58

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    .line 262
    iget-object v2, v1, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->textView22:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 66
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 68
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->onChangeVmMacSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->onChangeVmIpSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 110
    :cond_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->onChangeVmBgResIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;I)Z

    move-result p1

    return p1

    .line 108
    :cond_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->onChangeVmVersionSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
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

    .line 76
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 79
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 92
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentErrolBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
