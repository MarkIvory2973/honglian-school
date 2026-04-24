.class public Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;
.super Lcom/hl/classtabletapp/databinding/FragmentPswBinding;
.source "FragmentPswBindingImpl.java"

# interfaces
.implements Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private edtPswandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0803c9

    const/16 v2, 0x9

    .line 17
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

    .line 69
    sget-object v0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v3, 0x6

    const/4 v0, 0x6

    .line 72
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/hl/classtabletapp/databinding/FragmentPswBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 30
    new-instance v0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl$1;

    invoke-direct {v0, v13}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl$1;-><init>(Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;)V

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->edtPswandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 413
    iput-wide v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    .line 83
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->edtPsw:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->textView7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->textView8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->textView9:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->tvSure:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 93
    invoke-virtual {v13, v0}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 95
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v15}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/hl/classtabletapp/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/hl/classtabletapp/generated/callback/OnClickListener;-><init>(Lcom/hl/classtabletapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDateOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmInputOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmInputOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    .line 217
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

.method private onChangeVmLabelStr(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmLabelStr",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSchoolLogoUrl",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    .line 208
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

.method private onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSchoolName",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    .line 199
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

.method private onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTimeOF",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    .line 190
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

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 389
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;->toCheck()V

    goto :goto_0

    .line 396
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 406
    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;->back()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide v2, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 228
    iput-wide v4, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/PswViewModel;

    .line 240
    iget-object v6, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;

    const-wide/16 v6, 0x17f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x148

    const-wide/16 v10, 0x144

    const-wide/16 v14, 0x142

    const-wide/16 v16, 0x141

    const-wide/16 v18, 0x160

    const/4 v12, 0x0

    cmp-long v13, v6, v4

    if-eqz v13, :cond_c

    and-long v6, v2, v16

    cmp-long v13, v6, v4

    if-eqz v13, :cond_1

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PswViewModel;->getLabelStr()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v1, v7, v6}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 259
    invoke-virtual {v6}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    and-long v22, v2, v14

    cmp-long v7, v22, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PswViewModel;->getDateOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v12

    :goto_2
    const/4 v13, 0x1

    .line 268
    invoke-virtual {v1, v13, v7}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 273
    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v12

    :goto_3
    and-long v22, v2, v10

    cmp-long v13, v22, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PswViewModel;->getTimeOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v12

    :goto_4
    const/4 v14, 0x2

    .line 282
    invoke-virtual {v1, v14, v13}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_5

    .line 287
    invoke-virtual {v13}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object v13, v12

    :goto_5
    and-long v14, v2, v8

    cmp-long v24, v14, v4

    if-eqz v24, :cond_7

    if-eqz v0, :cond_6

    .line 294
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PswViewModel;->getSchoolName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v12

    :goto_6
    const/4 v15, 0x3

    .line 296
    invoke-virtual {v1, v15, v14}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_7

    .line 301
    invoke-virtual {v14}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object v14, v12

    :goto_7
    const-wide/16 v20, 0x150

    and-long v24, v2, v20

    cmp-long v15, v24, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PswViewModel;->getSchoolLogoUrl()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object v15, v12

    :goto_8
    const/4 v10, 0x4

    .line 310
    invoke-virtual {v1, v10, v15}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9

    .line 315
    invoke-virtual {v15}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object v10, v12

    :goto_9
    and-long v26, v2, v18

    cmp-long v11, v26, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 322
    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/PswViewModel;->getInputOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v12

    :goto_a
    const/4 v11, 0x5

    .line 324
    invoke-virtual {v1, v11, v0}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_b

    .line 329
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v12

    goto :goto_b

    :cond_c
    move-object v0, v12

    move-object v6, v0

    move-object v7, v6

    move-object v10, v7

    move-object v13, v10

    move-object v14, v13

    :goto_b
    and-long v18, v2, v18

    cmp-long v11, v18, v4

    if-eqz v11, :cond_d

    .line 337
    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->edtPsw:Landroid/widget/EditText;

    invoke-static {v11, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v18, 0x100

    and-long v18, v2, v18

    cmp-long v0, v18, v4

    if-eqz v0, :cond_e

    .line 342
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->edtPsw:Landroid/widget/EditText;

    move-object v11, v12

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object v11, v12

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object v11, v12

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->edtPswandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v12, v12, v12, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 343
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->tvBack:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->tvSure:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const-wide/16 v11, 0x150

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_f

    .line 349
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->imageView:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/hl/classtabletapp/app/data/bindadapter/CustomBindAdapter;->circleImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_f
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    .line 354
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->textView3:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v8, v2, v16

    cmp-long v0, v8, v4

    if-eqz v0, :cond_11

    .line 359
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->textView7:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v8, 0x144

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    .line 364
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->textView8:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v8, 0x142

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 369
    iget-object v0, v1, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->textView9:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 112
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 114
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

    .line 102
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 103
    :try_start_0
    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 104
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

    .line 164
    :cond_0
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->onChangeVmInputOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 162
    :cond_1
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->onChangeVmSchoolLogoUrl(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 160
    :cond_2
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->onChangeVmSchoolName(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 158
    :cond_3
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->onChangeVmTimeOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 156
    :cond_4
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->onChangeVmDateOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1

    .line 154
    :cond_5
    check-cast p2, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {p0, p2, p3}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->onChangeVmLabelStr(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mClick:Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 146
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentPswBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
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

    .line 122
    check-cast p2, Lcom/hl/classtabletapp/viewmodel/PswViewModel;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->setVm(Lcom/hl/classtabletapp/viewmodel/PswViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 125
    check-cast p2, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->setClick(Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/hl/classtabletapp/viewmodel/PswViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mVm:Lcom/hl/classtabletapp/viewmodel/PswViewModel;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 138
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/databinding/FragmentPswBindingImpl;->notifyPropertyChanged(I)V

    .line 139
    invoke-super {p0}, Lcom/hl/classtabletapp/databinding/FragmentPswBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
